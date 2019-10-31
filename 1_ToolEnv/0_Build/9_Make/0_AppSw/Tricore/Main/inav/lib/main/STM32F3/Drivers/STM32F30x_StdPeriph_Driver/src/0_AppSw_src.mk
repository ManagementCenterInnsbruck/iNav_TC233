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
# Subdirectory make file for 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src
# This is for core type "MAIN" and Gnuc toolchain !
###############################################################################


OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_adc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_adc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_adc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_adc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_adc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_can.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_can.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_can.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_can.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_can.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_comp.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_comp.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_comp.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_comp.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_comp.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_crc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_crc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_crc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_crc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_crc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_dac.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_dbgmcu.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_dbgmcu.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_dbgmcu.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_dbgmcu.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_dbgmcu.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_dma.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_dma.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_dma.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_dma.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_dma.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_exti.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_exti.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_exti.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_exti.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_exti.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_flash.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_flash.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_flash.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_flash.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_flash.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_gpio.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_gpio.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_gpio.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_gpio.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_gpio.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_hrtim.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_hrtim.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_hrtim.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_hrtim.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_hrtim.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_i2c.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_i2c.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_i2c.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_i2c.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_i2c.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_iwdg.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_iwdg.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_iwdg.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_iwdg.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_iwdg.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_misc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_misc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_misc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_misc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_misc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_opamp.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_opamp.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_opamp.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_opamp.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_opamp.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_pwr.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_pwr.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_pwr.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_pwr.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_pwr.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_rcc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_rcc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_rcc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_rcc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_rcc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_rtc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_rtc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_rtc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_rtc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_rtc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_spi.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_spi.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_spi.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_spi.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_spi.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_syscfg.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_syscfg.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_syscfg.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_syscfg.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_syscfg.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_tim.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_tim.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_tim.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_tim.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_tim.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_usart.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_usart.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_usart.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_usart.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_usart.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_wwdg.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_wwdg.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_wwdg.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_wwdg.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/STM32F30x_StdPeriph_Driver/src/stm32f30x_wwdg.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

