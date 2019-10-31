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

#include <stdint.h>

#include <platform.h>
#include "drivers/io.h"
#include "drivers/pwm_mapping.h"
#include "drivers/timer.h"

#define GPIO_AF_P212_TOM0_CH0 		IfxPort_OutputIdx_alt1
#define GPIO_AF_P213_TOM0_CH1 		IfxPort_OutputIdx_alt1
#define GPIO_AF_P336_TOM0_CH2 		IfxPort_OutputIdx_alt1
#define GPIO_AF_P118_TOM0_CH4 		IfxPort_OutputIdx_alt1
#define GPIO_AF_P337_TOM0_CH3 		IfxPort_OutputIdx_general
#define GPIO_AF_P335_TOM0_CH5 		IfxPort_OutputIdx_general
#define GPIO_AF_P1111_TOM0_CH14 	IfxPort_OutputIdx_general
#define GPIO_AF_P231_TOM0_CH15 		IfxPort_OutputIdx_general

#define DEF_TOM(_tom, _ch, _pin, _usage, _flags, _sel, _outn) \
	{ (TIM_TypeDef*)((uint32)&GTM_TOM##_tom##_CH##_ch##_CTRL), \
	  IO_TAG(_pin), _ch, _flags, IOCFG_AF_PP, GPIO_AF_##_pin##_TOM##_tom##_CH##_ch, _usage, _sel, _outn }

#define DEF_TIM(_tim, _ch, _pin, _usage, _flags, _sel) \
	{ (TIM_TypeDef*)((uint32)&GTM_TIM##_tim##_CH##_ch##_GPR0), \
	   IO_TAG(_pin), _ch, _flags, IOCFG_IPU, IOCFG_IPU, _usage, _sel, 0 }


const timerHardware_t timerHardware[] = {
	DEF_TOM(0, 0,  P212,  TIM_USE_MC_MOTOR, 1, 0, 53),
	DEF_TOM(0, 1,  P213,  TIM_USE_MC_MOTOR, 1, 0, 54),
	DEF_TOM(0, 2,  P336,  TIM_USE_MC_MOTOR, 1, 0, 28),
	DEF_TOM(0, 4,  P118,  TIM_USE_MC_MOTOR, 1, 2, 110),
	DEF_TIM(0, 3,  P337,  TIM_USE_PWM | TIM_USE_PPM, 1, 9),
	DEF_TIM(0, 1,  P335,  TIM_USE_PWM, 1, 8),
	DEF_TOM(0, 14, P1111, TIM_USE_ANY, 1, 0, 100),
	DEF_TOM(0, 15,  P231,  TIM_USE_ANY, 1, 1, 42),
};

const int timerHardwareCount = sizeof(timerHardware) / sizeof(timerHardware[0]);
