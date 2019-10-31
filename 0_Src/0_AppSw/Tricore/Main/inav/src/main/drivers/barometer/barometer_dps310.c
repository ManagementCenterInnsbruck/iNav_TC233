																																																																																																																																																																																																																																																																																																																																																																																																/*
 * This file is part of Cleanflight.
 *
 * Cleanflight is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Cleanflight is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Cleanflight.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <stdbool.h>
#include <stdint.h>
#include <math.h>

#include <platform.h>

#include "build/build_config.h"

#include "drivers/barometer/barometer.h"

#include "drivers/time.h"
#include "drivers/bus.h"
#include "drivers/io.h"

#include "drivers/barometer/barometer_dps310.h"

#ifdef USE_BARO

STATIC_UNIT_TESTED dps310_t dps310;
STATIC_UNIT_TESTED uint32_t dps310_ut;  // static result of temperature measurement
STATIC_UNIT_TESTED int32_t dps310_up;  // static result of pressure measurement

float up_sc = 0.0f;
float ut_sc = 0.0f;

static bool dps310_start_ut(baroDev_t *baro) {

	bool ack = busWrite(baro->busDev, DPS310_MEAS_CFG, DPS310_MEAS_CTRL_TEMP_SINGLE);
	return ack;
}

static bool dps310_get_ut(baroDev_t *baro) {

	uint8_t data[3];
	uint8_t temp_ready;

	busRead(baro->busDev, DPS310_MEAS_CFG, &temp_ready);

	if (temp_ready & 0x20)
	{
		busReadBuf(baro->busDev, DPS310_TMP_B2, data, 3);

		dps310_ut = (uint32_t)data[0] << 16 | (uint32_t)data[1] << 8 | (uint32_t)data[2];
		if(dps310_ut & ((uint32_t)1 << 23))
			dps310_ut -= (uint32_t)1 << 24;
	}

	return true;
}

static bool dps310_start_up(baroDev_t *baro) {

	bool ack = busWrite(baro->busDev, DPS310_MEAS_CFG, DPS310_MEAS_CTRL_PRESSURE_SINGLE);
	return ack;
}

static bool dps310_get_up(baroDev_t *baro) {

	uint8_t data[3];
	uint8_t pressure_ready;

	busRead(baro->busDev, DPS310_MEAS_CFG, &pressure_ready);

	if (pressure_ready & 0x10)
	{
		busReadBuf(baro->busDev, DPS310_PSR_B2, data, 3);
		dps310_up = (uint32_t)data[0] << 16 | (uint32_t)data[1] << 8 | (uint32_t)data[2];
		if(dps310_up & ((uint32_t)1 << 23))
			dps310_up -= (uint32_t)1 << 24;
	}

	return true;
}

static int32_t dps310_get_temperature(uint32_t ut) {

	int32_t temperature;

	// calculate physical temperature Tcomp [°C]
	ut_sc = (float) ut / dps310.cal_param.kT;
	temperature = (int32_t)(dps310.cal_param.c0 * 0.5 + dps310.cal_param.c1 * ut_sc) ;

	return temperature;
}

static int32_t dps310_get_pressure(int32_t up) {

	float pressure;

	// calculate physical pressure Pcomp [Pa]
	up_sc = (float) up / dps310.cal_param.kP;

	//Calculate compensated pressure
	pressure =   dps310.cal_param.c00
			+ up_sc * (dps310.cal_param.c10 + up_sc * (dps310.cal_param.c20 + up_sc * dps310.cal_param.c30))
			+ ut_sc * (dps310.cal_param.c01 + up_sc * (dps310.cal_param.c11 + up_sc * dps310.cal_param.c21));
	return (int32_t)pressure;
}

STATIC_UNIT_TESTED bool dps310_calculate(baroDev_t *baro, int32_t *pressure, int32_t *temperature)
{
	int32_t temp, press;

	temp = dps310_get_temperature(dps310_ut);
	press = dps310_get_pressure(dps310_up);
	if (pressure)
		*pressure = press;
	if (temperature)
		*temperature = temp;

	return true;
}

#define DETECTION_MAX_RETRY_COUNT   5
static bool deviceDetect(busDevice_t * busDev)
{
    for (int retry = 0; retry < DETECTION_MAX_RETRY_COUNT; retry++) {
        uint8_t chipId = 0;

        delay(10);

        bool ack = busRead(busDev, DPS310_PRODUCT_ID, &chipId);
        if (ack && chipId == DPS310_ID) {
            return true;
        }
    };

    return false;
}

static void dps310_get_cal_param(baroDev_t *baro) {

	uint8_t data[DPS310_PROM_DATA__LEN1];

	busReadBuf(baro->busDev, DPS310_CAL_COEF_START_ADDR1, data, DPS310_PROM_DATA__LEN1);

	dps310.cal_param.c0 = ((uint32_t)data[0] << 4) | (((uint32_t)data[1] >> 4) & 0x0F);
	if(dps310.cal_param.c0 & ((uint32_t)1 << 11))
		dps310.cal_param.c0 -= (uint32_t)1 << 12;

	dps310.cal_param.c1 = (((uint32_t)data[1] & 0x0F) << 8) | (uint32_t)data[2];
	if(dps310.cal_param.c1 & ((uint32_t)1 << 11))
		dps310.cal_param.c1 -= (uint32_t)1 << 12;

	dps310.cal_param.c00 =   ((uint32_t)data[3] << 12) | ((uint32_t)data[4] << 4) | (((uint32_t)data[5] >> 4) & 0x0F);
	if(dps310.cal_param.c00 & ((uint32_t)1 << 19))
		dps310.cal_param.c00 -= (uint32_t)1 << 20;

	dps310.cal_param.c10 =   (((uint32_t)data[5] & 0x0F) << 16)	| ((uint32_t)data[6] << 8)| (uint32_t)data[7];
	if(dps310.cal_param.c10 & ((uint32_t)1<<19))
		dps310.cal_param.c10 -= (uint32_t)1 << 20;

	dps310.cal_param.c01 =   ((uint32_t)data[8] << 8) | (uint32_t)data[9];
	if(dps310.cal_param.c01 & ((uint32_t)1 << 15))
		dps310.cal_param.c01 -= (uint32_t)1 << 16;

	dps310.cal_param.c11 =   ((uint32_t)data[10] << 8) | (uint32_t)data[11];
	if(dps310.cal_param.c11 & ((uint32_t)1 << 15))
		dps310.cal_param.c11 -= (uint32_t)1 << 16;

	dps310.cal_param.c20 =   ((uint32_t)data[12] << 8) | (uint32_t)data[13];
	if(dps310.cal_param.c20 & ((uint32_t)1 << 15))
		dps310.cal_param.c20 -= (uint32_t)1 << 16;

	dps310.cal_param.c21 =   ((uint32_t)data[14] << 8) | (uint32_t)data[15];
	if(dps310.cal_param.c21 & ((uint32_t)1 << 15))
		dps310.cal_param.c21 -= (uint32_t)1 << 16;

	dps310.cal_param.c30 =   ((uint32_t)data[16] << 8) | (uint32_t)data[17];
	if(dps310.cal_param.c30 & ((uint32_t)1 << 15))
		dps310.cal_param.c30 -= (uint32_t)1 << 16;
}

bool dps310Detect(baroDev_t *baro)
{
	baro->busDev = busDeviceInit(BUSTYPE_ANY, DEVHW_DPS310, 0, OWNER_BARO);
    if (baro->busDev == NULL) {
        return false;
    }

    if (!deviceDetect(baro->busDev)) {
        busDeviceDeInit(baro->busDev);
        return false;
    }

	busWrite(baro->busDev, DPS310_RESET_REGISTER, DPS310_SOFT_RESET);
	delay(50);

	dps310_get_cal_param(baro);

	busWrite(baro->busDev, DPS310_MEAS_CFG, DPS310_MEAS_CTRL_IDLE);
	busWrite(baro->busDev, DPS310_RESET_REGISTER, DPS310_FIFO_FLUSH);
	busWrite(baro->busDev, DPS310_CFG_REG, 0x04);


	uint8_t T_config =  DPS310_TMP_PRC_1;
	dps310.cal_param.kT = 524288;

	uint8_t data;
	busRead(baro->busDev, DPS310_COEF_SRC, &data);

	if (data & 0x80)
		busWrite(baro->busDev, DPS310_TMP_CFG, 0x80| T_config);		// use external sensor (MEMS)
	else
		busWrite(baro->busDev, DPS310_TMP_CFG, T_config);			// use internal sensor (ASIC)

	uint8_t P_config =  DPS310_PM_PRC_16;
	dps310.cal_param.kP = 253952;

	busWrite(baro->busDev, DPS310_PRS_CFG, P_config);

	busWrite(baro->busDev, DPS310_MEAS_CFG, DPS310_MEAS_CTRL_TEMP_SINGLE);
	do
	{
		delay(10);
		busRead(baro->busDev, DPS310_MEAS_CFG, &data);

	} while((data & 0x20) == 0);

	busWrite(baro->busDev, DPS310_MEAS_CFG, DPS310_MEAS_CTRL_IDLE);

	// fix possible hardware problem
	busWrite(baro->busDev, 0x0E, 0xA5);
	busWrite(baro->busDev, 0x0F, 0x96);
	busWrite(baro->busDev, 0x62, 0x02);
	busWrite(baro->busDev, 0x0E, 0x00);
	busWrite(baro->busDev, 0x0F, 0x00);

	busWrite(baro->busDev, DPS310_MEAS_CFG, DPS310_MEAS_CTRL_TEMP_SINGLE);
	do
	{
		delay(10);
		busRead(baro->busDev, DPS310_MEAS_CFG, &data);

	} while((data & 0x20) == 0);

	busWrite(baro->busDev, DPS310_MEAS_CFG, DPS310_MEAS_CTRL_IDLE);

	baro->ut_delay = DPS310_UT_DELAY;
	baro->start_ut = dps310_start_ut;
	baro->get_ut = dps310_get_ut;

	baro->up_delay = DPS310_UP_DELAY;
	baro->start_up = dps310_start_up;
	baro->get_up = dps310_get_up;

	baro->calculate = dps310_calculate;

    return true;
}

#endif
