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
# Subdirectory make file for 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src
# This is for core type "MAIN" and Gnuc toolchain !
###############################################################################


OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_adc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_adc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_adc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_adc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_adc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_adc_ex.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_adc_ex.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_adc_ex.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_adc_ex.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_adc_ex.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_can.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_can.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_can.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_can.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_can.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_cec.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_cec.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_cec.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_cec.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_cec.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_comp.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_comp.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_comp.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_comp.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_comp.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_cortex.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_cortex.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_cortex.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_cortex.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_cortex.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_crc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_crc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_crc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_crc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_crc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_crc_ex.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_crc_ex.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_crc_ex.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_crc_ex.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_crc_ex.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dac.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dac.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dac.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dac.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dac.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dac_ex.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dac_ex.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dac_ex.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dac_ex.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dac_ex.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_hrtim.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_hrtim.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_hrtim.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_hrtim.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_hrtim.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2s.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2s.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2s.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2s.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2s.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2s_ex.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2s_ex.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2s_ex.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2s_ex.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2s_ex.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_irda.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_irda.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_irda.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_irda.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_irda.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_iwdg.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_iwdg.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_iwdg.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_iwdg.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_iwdg.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_msp_template.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_msp_template.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_msp_template.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_msp_template.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_msp_template.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_nand.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_nand.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_nand.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_nand.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_nand.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_nor.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_nor.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_nor.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_nor.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_nor.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_opamp.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_opamp.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_opamp.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_opamp.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_opamp.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_opamp_ex.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_opamp_ex.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_opamp_ex.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_opamp_ex.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_opamp_ex.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pccard.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pccard.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pccard.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pccard.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pccard.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pcd.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pcd.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pcd.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pcd.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pcd.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pcd_ex.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pcd_ex.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pcd_ex.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pcd_ex.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pcd_ex.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rtc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rtc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rtc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rtc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rtc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rtc_ex.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rtc_ex.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rtc_ex.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rtc_ex.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rtc_ex.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_sdadc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_sdadc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_sdadc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_sdadc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_sdadc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_smartcard.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_smartcard.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_smartcard.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_smartcard.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_smartcard.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_smartcard_ex.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_smartcard_ex.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_smartcard_ex.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_smartcard_ex.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_smartcard_ex.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_smbus.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_smbus.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_smbus.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_smbus.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_smbus.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_spi_ex.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_sram.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_sram.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_sram.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_sram.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_sram.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_tim.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_tim.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_tim.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_tim.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_tim.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_timebase_rtc_alarm_template.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_timebase_rtc_alarm_template.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_timebase_rtc_alarm_template.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_timebase_rtc_alarm_template.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_timebase_rtc_alarm_template.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_timebase_rtc_wakeup_template.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_timebase_rtc_wakeup_template.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_timebase_rtc_wakeup_template.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_timebase_rtc_wakeup_template.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_timebase_rtc_wakeup_template.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_timebase_tim_template.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_timebase_tim_template.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_timebase_tim_template.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_timebase_tim_template.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_timebase_tim_template.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_tim_ex.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_tim_ex.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_tim_ex.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_tim_ex.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_tim_ex.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_tsc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_tsc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_tsc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_tsc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_tsc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_uart.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_uart.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_uart.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_uart.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_uart.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_uart_ex.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_uart_ex.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_uart_ex.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_uart_ex.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_uart_ex.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_usart.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_usart.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_usart.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_usart.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_usart.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_wwdg.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_wwdg.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_wwdg.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_wwdg.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_wwdg.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_adc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_adc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_adc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_adc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_adc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_comp.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_comp.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_comp.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_comp.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_comp.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_crc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_crc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_crc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_crc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_crc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_dac.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_dac.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_dac.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_dac.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_dac.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_dma.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_dma.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_dma.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_dma.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_dma.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_exti.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_exti.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_exti.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_exti.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_exti.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_fmc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_fmc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_fmc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_fmc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_fmc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_gpio.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_gpio.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_gpio.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_gpio.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_gpio.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_hrtim.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_hrtim.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_hrtim.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_hrtim.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_hrtim.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_i2c.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_i2c.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_i2c.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_i2c.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_i2c.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_opamp.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_opamp.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_opamp.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_opamp.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_opamp.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_pwr.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_pwr.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_pwr.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_pwr.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_pwr.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_rcc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_rcc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_rcc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_rcc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_rcc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_rtc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_rtc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_rtc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_rtc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_rtc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_spi.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_spi.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_spi.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_spi.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_spi.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_tim.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_tim.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_tim.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_tim.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_tim.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_usart.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_usart.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_usart.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_usart.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_usart.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_utils.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_utils.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_utils.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_utils.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_ll_utils.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

