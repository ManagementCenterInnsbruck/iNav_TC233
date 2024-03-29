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
#include <string.h>
#include <stdlib.h>

#include <platform.h>
#include <build/debug.h>

#if defined(USE_SPI)

#include "drivers/io.h"
#include "drivers/bus.h"
#include "drivers/bus_spi.h"
#include "drivers/time.h"

void spiBusSetSpeed(const busDevice_t * dev, busSpeed_e speed)
{
    const SPIClockSpeed_e spiClock[] = { SPI_CLOCK_INITIALIZATON, SPI_CLOCK_SLOW, SPI_CLOCK_STANDARD, SPI_CLOCK_FAST, SPI_CLOCK_ULTRAFAST };
    SPI_TypeDef * instance = spiInstanceByDevice(dev->busdev.spi.spiBus);

#ifdef BUS_SPI_SPEED_MAX
  if (speed > BUS_SPI_SPEED_MAX)
    speed = BUS_SPI_SPEED_MAX;
#endif

    spiSetSpeed(instance, spiClock[speed]);
}


bool spiBusTransferMultiple(const busDevice_t * dev, busTransferDescriptor_t * dsc, int count)
{
    SPI_TypeDef * instance = spiInstanceByDevice(dev->busdev.spi.spiBus);

#ifndef AURIX
    IOLo(dev->busdev.spi.csnPin);
    __NOP();
#endif

    for (int n = 0; n < count; n++) {
        spiTransfer(instance, dsc[n].rxBuf, dsc[n].txBuf, dsc[n].length);
    }

#ifndef AURIX
    __NOP();
    IOHi(dev->busdev.spi.csnPin);
#endif

    return true;
}

bool spiBusWriteRegister(const busDevice_t * dev, uint8_t reg, uint8_t data)
{
    SPI_TypeDef * instance = spiInstanceByDevice(dev->busdev.spi.spiBus);

#ifdef AURIX

    uint8_t buffer[] = { reg, data };
    spiTransfer(instance, NULL, buffer, sizeof(buffer));

#else

    IOLo(dev->busdev.spi.csnPin);
    delayMicroseconds(1);
    spiTransferByte(instance, reg);
    spiTransferByte(instance, data);
    IOHi(dev->busdev.spi.csnPin);
    delayMicroseconds(1);

#endif

    return true;
}

bool spiBusWriteBuffer(const busDevice_t * dev, uint8_t reg, const uint8_t * data, uint8_t length)
{
    SPI_TypeDef * instance = spiInstanceByDevice(dev->busdev.spi.spiBus);

#ifdef AURIX

    uint8_t* txData = malloc(length + 1);
    memset(txData, 0, length + 1);

    txData[0] = reg;
    memcpy(&txData[1], data, length);

    spiTransfer(instance, NULL, txData, length + 1);

    free(txData);

#else

    IOLo(dev->busdev.spi.csnPin);
    spiTransferByte(instance, reg);
    spiTransfer(instance, NULL, data, length);
    IOHi(dev->busdev.spi.csnPin);

#endif

    return true;
}

bool spiBusReadBuffer(const busDevice_t * dev, uint8_t reg, uint8_t * data, uint8_t length)
{
    SPI_TypeDef * instance = spiInstanceByDevice(dev->busdev.spi.spiBus);

#ifdef AURIX

    uint8_t* rxData = malloc(length + 1);
    uint8_t* txData = malloc(length + 1);

    memset(rxData, 0, length+1);
    memset(txData, 0, length+1);

    txData[0] = reg;

    spiTransfer(instance, rxData, txData, length + 1);
    memcpy(data, rxData+1, length);

    free(rxData);
    free(txData);

#else

    IOLo(dev->busdev.spi.csnPin);
    spiTransferByte(instance, reg);
    spiTransfer(instance, data, NULL, length);
    IOHi(dev->busdev.spi.csnPin);

#endif

    return true;
}

bool spiBusReadRegister(const busDevice_t * dev, uint8_t reg, uint8_t * data)
{
    SPI_TypeDef * instance = spiInstanceByDevice(dev->busdev.spi.spiBus);

#ifdef AURIX

    uint8_t txData[] = { reg, 0 };
    uint8_t rxData[] = { 0, 0 };
    spiTransfer(instance, rxData, txData, 2);

    *data = rxData[1];

#else

    IOLo(dev->busdev.spi.csnPin);
    spiTransferByte(instance, reg);
    spiTransfer(instance, data, NULL, 1);
    IOHi(dev->busdev.spi.csnPin);

#endif

    return true;
}
#endif
