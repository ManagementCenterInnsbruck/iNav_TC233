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

#define TARGET_BOARD_IDENTIFIER "BUDDY"

#define LED0                    P009
#define LED1                    P0010
#define LED2                    P0011

#define LED0_INVERTED
#define LED1_INVERTED
#define LED2_INVERTED

#define USE_GYRO
#define USE_DUAL_GYRO
#define USE_GYRO_MPU9250
#define GYRO_MPU9250_ALIGN      CW270_DEG
#define MPU9250_SPI_BUS			SPIDEV_1
#define GYRO_0_CS_PIN			P105
#define GYRO_1_CS_PIN			P104

#define USE_ACC
#define USE_ACC_MPU9250
#define ACC_MPU9250_ALIGN       CW270_DEG

#define USE_BARO
#define BARO_I2C_BUS			BUS_I2C1
#define USE_BARO_DPS310

// option to use MPU9150 or MPU9250 integrated AK89xx Mag
#define USE_MAG
#define MAG_SPI_BUS             SPIDEV_1
#define USE_MAG_MPU9250
#define MAG_MPU9250_ALIGN       CW0_DEG

#define USE_SDCARD
#define SDCARD_SPI_DEV 			SPIDEV_2
#define SDCARD_SPI_CS_PIN		P021
#define SDCARD_DETECT_PIN		P008
#define SDCARD_DETECT_INVERTED

#define USE_BLACKBOX
#define ENABLE_BLACKBOX_LOGGING_ON_SDCARD_BY_DEFAULT

#define USE_UART1
#define USE_UART2
#define USE_UART3
#define USE_UART4
#define USE_SOFTSERIAL1
#define USE_SOFTSERIAL2
#define SERIAL_PORT_COUNT       6

#define UART1_RX_PIN            P322
#define UART1_TX_PIN            P157

#define UART2_RX_PIN			P151
#define UART2_TX_PIN			P150

#define UART3_RX_PIN			P153
#define UART3_TX_PIN			P152

#define UART4_RX_PIN			P338
#define UART4_TX_PIN			P339

#define SOFTSERIAL_1_RX_PIN     P000
#define SOFTSERIAL_1_TX_PIN     P001

#define SOFTSERIAL_2_RX_PIN     P002
#define SOFTSERIAL_2_TX_PIN     P003

#define USE_SPI
#define USE_SPI_DEVICE_1
#define SPI1_SCK_PIN 			P102
#define SPI1_MISO_PIN   		P101
#define SPI1_MOSI_PIN   		P103
#define USE_SPI_DEVICE_2
#define SPI2_SCK_PIN 			P108
#define SPI2_MISO_PIN   		P107
#define SPI2_MOSI_PIN   		P026

#define USE_I2C
#define USE_I2C_DEVICE_1
#define I2C1_SCL 				P131
#define I2C1_SDA 				P132

#define USE_ADC
#define ADC_INSTANCE            ADC1
#define ADC_CHANNEL_1_PIN       P409
#define VBAT_ADC_CHANNEL        ADC_CHN_1
#define VBAT_SCALE_DEFAULT      40

#define DEFAULT_RX_TYPE         RX_TYPE_SERIAL
#define SERIALRX_PROVIDER       SERIALRX_IBUS
#define SERIALRX_UART           SERIAL_PORT_USART2

// Number of available PWM outputs
#define MAX_PWM_OUTPUT_PORTS    4

#define USE_SERIAL_4WAY_BLHELI_INTERFACE

#define TARGET_IO_PORT00        0x1fff
#define TARGET_IO_PORT01        0x00f8
#define TARGET_IO_PORT02        0x0fff
#define TARGET_IO_PORT10        0x01ff
#define TARGET_IO_PORT11        0xffff
#define TARGET_IO_PORT12        0x0003
#define TARGET_IO_PORT13        0x000f
#define TARGET_IO_PORT14        0x07ff
#define TARGET_IO_PORT15        0x01ff
#define TARGET_IO_PORT20        0x7fcf
#define TARGET_IO_PORT21        0x00ff
#define TARGET_IO_PORT22        0x0fff
#define TARGET_IO_PORT23        0x00ff
#define TARGET_IO_PORT32        0x00fd
#define TARGET_IO_PORT33        0xffff
#define TARGET_IO_PORT34        0x001e
#define TARGET_IO_PORT40        0x03ff
#define TARGET_IO_PORTAN        0xffff

#define USART1 &MODULE_ASCLIN3
#define USART2 &MODULE_ASCLIN1
#define USART3 &MODULE_ASCLIN0
#define UART4 &MODULE_ASCLIN2

#define SPI1 &MODULE_QSPI1
#define SPI2 &MODULE_QSPI3
#define SPI3 &MODULE_QSPI2
#define SPI4 &MODULE_QSPI0

#define I2C1 &MODULE_I2C0
#define ADC1 &MODULE_VADC
