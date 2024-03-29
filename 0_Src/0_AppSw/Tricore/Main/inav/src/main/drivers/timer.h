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

#include <stdbool.h>
#include <stdint.h>

#include "drivers/io_types.h"
#include "rcc_types.h"

#ifdef AURIX
typedef uint32_t captureCompare_t;
#else
typedef uint16_t captureCompare_t;        // 16 bit on both 103 and 303, just register access must be 32bit sometimes (use timCCR_t)
#endif

#if defined(STM32F4)
typedef uint32_t timCCR_t;
typedef uint32_t timCCER_t;
typedef uint32_t timSR_t;
typedef uint32_t timCNT_t;
#elif defined(STM32F7)
typedef uint32_t timCCR_t;
typedef uint32_t timCCER_t;
typedef uint32_t timSR_t;
typedef uint32_t timCNT_t;
#elif defined(STM32F3)
typedef uint32_t timCCR_t;
typedef uint32_t timCCER_t;
typedef uint32_t timSR_t;
typedef uint32_t timCNT_t;
#elif defined(UNIT_TEST)
typedef uint32_t timCCR_t;
typedef uint32_t timCCER_t;
typedef uint32_t timSR_t;
typedef uint32_t timCNT_t;
#elif defined(AURIX)
typedef uint32_t timCCR_t;
typedef uint32_t timCCER_t;
typedef uint32_t timSR_t;
typedef uint32_t timCNT_t;
#else
#error "Unknown CPU defined"
#endif


// use different types from capture and overflow - multiple overflow handlers are implemented as linked list
struct timerCCHandlerRec_s;
struct timerOvrHandlerRec_s;
#ifdef AURIX
typedef void timerCCHandlerCallback(struct timerCCHandlerRec_s* self, uint32_t capture_rise, uint32_t capture_fall);
typedef void timerOvrHandlerCallback(struct timerOvrHandlerRec_s* self, uint32_t capture);
#else
typedef void timerCCHandlerCallback(struct timerCCHandlerRec_s* self, uint16_t capture);
typedef void timerOvrHandlerCallback(struct timerOvrHandlerRec_s* self, uint16_t capture);
#endif

typedef struct timerCCHandlerRec_s {
    timerCCHandlerCallback* fn;
} timerCCHandlerRec_t;

typedef struct timerOvrHandlerRec_s {
    timerOvrHandlerCallback* fn;
    struct timerOvrHandlerRec_s* next;
} timerOvrHandlerRec_t;

typedef struct timerDef_s {
    TIM_TypeDef   * tim;
#ifdef AURIX
    volatile Ifx_SRC_SRCR* src;
    uint16_t irqPrio;
#else
    rccPeriphTag_t  rcc;
    uint8_t         irq;
    uint8_t         secondIrq;
#endif
} timerDef_t;

typedef enum {
    TIM_USE_ANY             = 0,
    TIM_USE_PPM             = (1 << 0),
    TIM_USE_PWM             = (1 << 1),
    TIM_USE_MC_MOTOR        = (1 << 2),     // Multicopter motor output
    TIM_USE_MC_SERVO        = (1 << 3),     // Multicopter servo output (i.e. TRI)
    TIM_USE_MC_CHNFW        = (1 << 4),     // Deprecated and not used after removal of CHANNEL_FORWARDING feature
    TIM_USE_FW_MOTOR        = (1 << 5),
    TIM_USE_FW_SERVO        = (1 << 6),
    TIM_USE_LED             = (1 << 24),
    TIM_USE_BEEPER          = (1 << 25),
} timerUsageFlag_e;

typedef struct timerHardware_s {
    TIM_TypeDef *tim;
    ioTag_t tag;
    uint8_t channel;
    uint8_t output;
    ioConfig_t ioMode;
#if defined(STM32F3) || defined(STM32F4) || defined(STM32F7) || defined(AURIX)
    uint8_t alternateFunction;
#endif
    uint32_t usageFlags;
#ifdef AURIX
    uint8_t select;
    uint8_t toutn;
#endif
} timerHardware_t;

enum {
    TIMER_OUTPUT_ENABLED = 0x01,
    TIMER_OUTPUT_INVERTED = 0x02,
    TIMER_OUTPUT_N_CHANNEL= 0x04
};

#if defined(STM32F3)
#define HARDWARE_TIMER_DEFINITION_COUNT 17
#elif defined(STM32F4)
#define HARDWARE_TIMER_DEFINITION_COUNT 14
#elif defined(STM32F7)
#define HARDWARE_TIMER_DEFINITION_COUNT 14
#elif defined(AURIX)
#define HARDWARE_TIMER_DEFINITION_COUNT 64
#else
#error "Unknown CPU defined"
#endif

extern const timerHardware_t timerHardware[];
extern const int timerHardwareCount;
extern const timerDef_t timerDefinitions[];

typedef enum {
    TYPE_FREE,
    TYPE_PWMINPUT,
    TYPE_PPMINPUT,
    TYPE_PWMOUTPUT_MOTOR,
    TYPE_PWMOUTPUT_FAST,
    TYPE_PWMOUTPUT_SERVO,
    TYPE_SOFTSERIAL_RX,
    TYPE_SOFTSERIAL_TX,
    TYPE_SOFTSERIAL_RXTX,        // bidirectional pin for softserial
    TYPE_SOFTSERIAL_AUXTIMER,    // timer channel is used for softserial. No IO function on pin
    TYPE_ADC,
    TYPE_SERIAL_RX,
    TYPE_SERIAL_TX,
    TYPE_SERIAL_RXTX,
    TYPE_TIMER
} channelType_t;

const timerHardware_t *timerGetByTag(ioTag_t tag, timerUsageFlag_e flag);

void timerConfigure(const timerHardware_t *timHw, uint16_t period, uint8_t mhz);  // This interface should be replaced.

void timerChConfigIC(const timerHardware_t *timHw, bool polarityRising, unsigned inputFilterSamples);

void timerChCCHandlerInit(timerCCHandlerRec_t *self, timerCCHandlerCallback *fn);
void timerChOvrHandlerInit(timerOvrHandlerRec_t *self, timerOvrHandlerCallback *fn);
void timerChConfigCallbacks(const timerHardware_t *channel, timerCCHandlerRec_t *edgeCallback, timerOvrHandlerRec_t *overflowCallback);

void timerInit(void);
void timerStart(void);

uint8_t timerClockDivisor(TIM_TypeDef *tim);
uint32_t timerClock(TIM_TypeDef *tim);

void timerConfigBase(TIM_TypeDef *tim, uint16_t period, uint8_t mhz);  // TODO - just for migration

uint16_t timerGetPeriod(const timerHardware_t *timHw);

#if defined(USE_HAL_DRIVER)
TIM_HandleTypeDef * timerFindTimerHandle(TIM_TypeDef *tim);
#endif

#ifdef AURIX
void timerEnable(const timerHardware_t *timHw, uint8_t channel);
#else
void timerEnable(TIM_TypeDef * tim);
#endif
void timerPWMConfigChannel(TIM_TypeDef * tim, uint8_t channel, bool isNChannel, bool inverted, uint16_t value);
void timerPWMStart(TIM_TypeDef * tim, uint8_t channel, bool isNChannel);

volatile timCCR_t *timerCCR(TIM_TypeDef *tim, uint8_t channel);
uint16_t timerDmaSource(uint8_t channel);

uint16_t timerGetPrescalerByDesiredMhz(TIM_TypeDef *tim, uint16_t mhz);
