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

#undef USE_GPS_PROTO_I2C_NAV

#define TARGET_BOARD_IDENTIFIER "OCTO" // ALIENFLIGHT F3

#define LED0                    P208
#define LED1                    P209
#define LED2                    P2010

#define LED0_INVERTED
#define LED1_INVERTED
#define LED2_INVERTED

#define USE_GYRO
#define USE_DUAL_GYRO
#define USE_GYRO_MPU9250
#define GYRO_MPU9250_ALIGN      CW180_DEG_FLIP
#define MPU9250_SPI_BUS			SPIDEV_1
#define GYRO_0_CS_PIN			P2013
#define GYRO_1_CS_PIN			P112

#define USE_ACC
#define USE_ACC_MPU9250
#define ACC_MPU9250_ALIGN       CW180_DEG_FLIP

#define USE_BARO
#define DPS310_SPI_BUS			SPIDEV_2
#define DPS310_CS_PIN			P024
#define USE_BARO_DPS310
#define USE_BARO_DPS310_BACKGROUND

// option to use MPU9150 or MPU9250 integrated AK89xx Mag
#define USE_MAG
#define MAG_SPI_BUS             SPIDEV_1
#define USE_MAG_MPU9250
#define MAG_MPU9250_ALIGN       CW270_DEG_FLIP

#define USE_SDCARD
#define SDCARD_SPI_DEV 			SPIDEV_3
#define SDCARD_SPI_CS_PIN		P1110
#define SDCARD_DETECT_PIN		P403
#define SDCARD_DETECT_INVERTED

#define USE_BLACKBOX
#define ENABLE_BLACKBOX_LOGGING_ON_SDCARD_BY_DEFAULT

#define USE_UART1
#define USE_UART2
#define USE_SOFTSERIAL1
#define USE_SOFTSERIAL2
#define SERIAL_PORT_COUNT       4

#define UART1_TX_PIN            P150
#define UART1_RX_PIN            P151

#define UART2_RX_PIN			P141
#define UART2_TX_PIN			P140

#define SOFTSERIAL_1_RX_PIN     P337
#define SOFTSERIAL_1_TX_PIN     P1111

#define SOFTSERIAL_2_RX_PIN     P335
#define SOFTSERIAL_2_TX_PIN     P231

#define USE_SPI

#define USE_SPI_DEVICE_1
#define SPI1_SCK_PIN 	P2011
#define SPI1_MISO_PIN   P2012
#define SPI1_MOSI_PIN   P2014

#define USE_SPI_DEVICE_2
#define SPI2_SCK_PIN 	P027
#define SPI2_MISO_PIN   P025
#define SPI2_MOSI_PIN   P026

#define USE_SPI_DEVICE_3
#define SPI3_SCK_PIN 	P116
#define SPI3_MISO_PIN   P113
#define SPI3_MOSI_PIN   P119

#define USE_ADC
#define ADC_INSTANCE            ADC1
#define ADC_CHANNEL_1_PIN       P414
#define VBAT_ADC_CHANNEL        ADC_CHN_1
#define VBAT_SCALE_DEFAULT      411

#define DEFAULT_RX_TYPE         RX_TYPE_SERIAL
#define SERIALRX_PROVIDER       SERIALRX_IBUS
#define SERIALRX_UART           SERIAL_PORT_USART2

// Number of available PWM outputs
#define MAX_PWM_OUTPUT_PORTS    8

#define USE_SERIAL_4WAY_BLHELI_INTERFACE

#define TARGET_IO_PORT00        0x0001
#define TARGET_IO_PORT02        0x01ff
#define TARGET_IO_PORT10        0x0060
#define TARGET_IO_PORT11        0x1f4c
#define TARGET_IO_PORT13        0x000f
#define TARGET_IO_PORT14        0x005b
#define TARGET_IO_PORT15        0x002f
#define TARGET_IO_PORT20        0x7f04
#define TARGET_IO_PORT21        0x00dc
#define TARGET_IO_PORT23        0x0002
#define TARGET_IO_PORT33        0x07e0
#define TARGET_IO_PORT34        0x001e
#define TARGET_IO_PORT40        0x0fff
#define TARGET_IO_PORT41        0x0fff

#define USART1 &MODULE_ASCLIN1
#define USART2 &MODULE_ASCLIN0

#define SPI1 &MODULE_QSPI0
#define SPI2 &MODULE_QSPI3
#define SPI3 &MODULE_QSPI1
#define SPI4 &MODULE_QSPI2

#define ADC1 &MODULE_VADC
