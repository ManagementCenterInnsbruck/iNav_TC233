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

#pragma once

typedef struct {
	// coefficients to calculate physical values
	int32_t c00; /**< coefficients to calculate physical values */
	int32_t c10; /**< coefficients to calculate physical values */
	int32_t c20; /**< coefficients to calculate physical values */
	int32_t c30; /**< coefficients to calculate physical values */
	int32_t c01; /**< coefficients to calculate physical values */
	int32_t c11; /**< coefficients to calculate physical values */
	int32_t c21; /**< coefficients to calculate physical values */
	int32_t c0; /**< coefficients to calculate physical values */
	int32_t c1; /**< coefficients to calculate physical values */
	// compensation scale factors (data sheet page 15, table 9)
	uint32_t kP; /**< compensation scale factor for pressure measurement (data sheet page 15, table 9) */
	uint32_t kT; /**< compensation scale factor for temperature measurement (data sheet page 15, table 9) */
} dps310_calibration_param_t;

typedef struct {
	dps310_calibration_param_t cal_param;
	uint8_t chip_id;
	uint8_t dev_addr;
} dps310_t;

#define DPS310_ID 0x10
#define DPS310_PROM_DATA__LEN1 18
#define DPS310_PROM_DATA__LEN2 6

#define DPS310_PSR_B2 0x00
#define DPS310_PSR_B1 0x01
#define DPS310_PSR_B0 0x02
#define DPS310_TMP_B2 0x03
#define DPS310_TMP_B1 0x04
#define DPS310_TMP_B0 0x05
#define DPS310_PRS_CFG 0x06 ///pressure config register
#define DPS310_TMP_CFG 0x07 ///temperature config register
#define DPS310_MEAS_CFG 0x08 ///Sensor Operating mode register
#define DPS310_CFG_REG 0x09///Interrupt and FIFO-config
#define DPS310_INT_STS 0x0A///Interrupt status register
#define DPS310_RESET_REGISTER 0x0C///reset register of sensor
#define DPS310_PRODUCT_ID 0x0D ///ID of Sensor
#define DPS310_COEF_SRC 0x28///Temperature coefficient source
#define DPS310_CAL_COEF_START_ADDR1 0x10
#define DPS310_CAL_COEF_START_ADDR2 0x1A

//reset
#define DPS310_SOFT_RESET 0x09///sequence to perform soft-reset
#define DPS310_FIFO_FLUSH 0x80///flush FIFO-Buffer

//sensor operating mode and status register-config
#define DPS310_MEAS_CTRL_IDLE 0x00
#define DPS310_MEAS_CTRL_TEMP_SINGLE 0x02
#define DPS310_MEAS_CTRL_PRESSURE_SINGLE 0x01
#define DPS310_MEAS_CTRL_CONTINUES_TEMP_PRESSURE 0x07
#define DPS310_MEAS_CTRL_CONTINUES_TEMP 0x06
#define DPS310_MEAS_CTRL_CONTINUES_PRESSURE 0x05

//pressure-config
#define DPS310_PM_RATE_128 0x70 ///128 messungen/sec
#define DPS310_PM_PRC_128 0x07 ///pressure oversampling rate -128 times

#define DPS310_PM_RATE_64 0x60 ///64 messungen/sec
#define DPS310_PM_PRC_64 0x06 ///pressure oversampling rate -64 times

#define DPS310_PM_RATE_32 0x50 ///32 messungen/sec
#define DPS310_PM_PRC_32 0x05 ///pressure oversampling rate -32 times

#define DPS310_PM_RATE_16 0x40 ///16 messungen/sec
#define DPS310_PM_PRC_16 0x04 ///pressure oversampling rate -16 times

#define DPS310_PM_RATE_8 0x30 ///8 messungen/sec
#define DPS310_PM_PRC_8 0x03 ///pressure oversampling rate -8 times

#define DPS310_PM_RATE_4 0x20 ///4 messungen/sec
#define DPS310_PM_PRC_4 0x02 ///pressure oversampling rate -4 times

#define DPS310_PM_RATE_2 0x10 ///2 messungen/sec
#define DPS310_PM_PRC_2 0x01 ///pressure oversampling rate -2 times

#define DPS310_PM_RATE_1 0x00 ///1 messungen/sec
#define DPS310_PM_PRC_1 0x00 ///pressure oversampling rate -1 time

//temp-config
#define DPS310_TMP_RATE_128 0x70 ///128 messungen/sec
#define DPS310_TMP_PRC_128 0x07 ///temp oversampling rate -128 times

#define DPS310_TMP_RATE_64 0x60 ///64 messungen/sec
#define DPS310_TMP_PRC_64 0x06 ///temp oversampling rate -64 times

#define DPS310_TMP_RATE_32 0x50 ///32 messungen/sec
#define DPS310_TMP_PRC_32 0x05 ///temp oversampling rate -32 times

#define DPS310_TMP_RATE_16 0x40 ///16 messungen/sec
#define DPS310_TMP_PRC_16 0x04 ///temp oversampling rate -16 times

#define DPS310_TMP_RATE_8 0x30 ///8 messungen/sec
#define DPS310_TMP_PRC_8 0x03 ///temp oversampling rate -8 times

#define DPS310_TMP_RATE_4 0x20 ///4 messungen/sec
#define DPS310_TMP_PRC_4 0x02 ///temp oversampling rate -4 times

#define DPS310_TMP_RATE_2 0x10 ///2 messungen/sec
#define DPS310_TMP_PRC_2 0x01 ///temp oversampling rate -2 times

#define DPS310_TMP_RATE_1 0x00 ///1 messungen/sec
#define DPS310_TMP_PRC_1 0x00 ///temp oversampling rate -1 time

#define DPS310_UT_DELAY    5000
#define DPS310_UP_DELAY    30000

bool dps310Detect(baroDev_t *baro);
