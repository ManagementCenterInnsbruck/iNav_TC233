###############################################################################
#                                                                             #
#       Copyright (C) 2015 Infineon Technologies AG. All rights reserved.     #
#                                                                             #
#                                                                             #
#                              IMPORTANT NOTICE                               #
#                                                                             #
#                                                                             #
# Infineon Technologies AG (Infineon) is supplying this file for use          #
# exclusively with Infineonís microcontroller products. This file can be      #
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
# Subdirectory make file for 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx
# This is for core type "MAIN" and Gnuc toolchain !
###############################################################################


OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_gpio.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_gpio.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_gpio.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_gpio.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_gpio.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_rcc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_rcc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_rcc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_rcc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_rcc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

