###############################################################################
#                                                                             #
#       Copyright (C) 2015 Infineon Technologies AG. All rights reserved.     #
#                                                                             #
#                                                                             #
#                              IMPORTANT NOTICE                               #
#                                                                             #
#                                                                             #
# Infineon Technologies AG (Infineon) is supplying this file for use          #
# exclusively with Infineon’s microcontroller products. This file can be      #
# freely distributed within development tools that are supporting such        #
# microcontroller products.                                                   #
#                                                                             #
# THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED #
# OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF          #
# MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.#
# INFINEON SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL,#
# OR CONSEQUENTIAL DAMAGES, FOR	ANY REASON WHATSOEVER.                        #
#                                                                             #
###############################################################################
# Subdirectory make file for 0_Src/0_AppSw/Tricore/Main/inav/lib/main
# This is for core type "MAIN" and Gnuc toolchain !
###############################################################################


include 1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/0_AppSw_CMSIS.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/0_AppSw_STM32F3.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/0_AppSw_STM32F4.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/0_AppSw_STM32F7.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/lib/main/STM32_USB-FS-Device_Driver/0_AppSw_STM32_USB-FS-Device_Driver.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/lib/main/STM32_USB_Device_Library/0_AppSw_STM32_USB_Device_Library.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/lib/main/STM32_USB_OTG_Driver/0_AppSw_STM32_USB_OTG_Driver.mk

