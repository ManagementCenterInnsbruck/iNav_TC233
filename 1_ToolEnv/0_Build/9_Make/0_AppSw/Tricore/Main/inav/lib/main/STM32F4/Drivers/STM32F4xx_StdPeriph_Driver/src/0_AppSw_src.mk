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
# Subdirectory make file for 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src
# This is for core type "MAIN" and Gnuc toolchain !
###############################################################################


OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/misc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/misc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/misc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/misc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/misc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_adc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_adc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_adc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_adc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_adc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_can.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_can.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_can.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_can.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_can.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cec.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cec.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cec.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cec.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cec.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_crc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_crc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_crc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_crc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_crc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_aes.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_aes.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_aes.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_aes.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_aes.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_des.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_des.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_des.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_des.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_des.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_tdes.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_tdes.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_tdes.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_tdes.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_cryp_tdes.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dac.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dac.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dac.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dac.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dac.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dbgmcu.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dbgmcu.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dbgmcu.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dbgmcu.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dbgmcu.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dcmi.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dcmi.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dcmi.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dcmi.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dcmi.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dfsdm.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dfsdm.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dfsdm.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dfsdm.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dfsdm.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dma.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dma.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dma.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dma.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dma.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dma2d.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dma2d.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dma2d.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dma2d.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dma2d.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dsi.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dsi.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dsi.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dsi.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_dsi.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_exti.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_flash.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_flash.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_flash.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_flash.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_flash.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_flash_ramfunc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_flash_ramfunc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_flash_ramfunc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_flash_ramfunc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_flash_ramfunc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_fmc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_fmc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_fmc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_fmc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_fmc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_fmpi2c.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_fmpi2c.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_fmpi2c.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_fmpi2c.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_fmpi2c.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_fsmc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_fsmc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_fsmc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_fsmc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_fsmc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_gpio.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_md5.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_md5.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_md5.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_md5.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_md5.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_sha1.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_sha1.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_sha1.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_sha1.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_hash_sha1.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_i2c.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_i2c.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_i2c.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_i2c.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_i2c.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_iwdg.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_iwdg.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_iwdg.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_iwdg.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_iwdg.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_lptim.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_lptim.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_lptim.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_lptim.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_lptim.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_ltdc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_ltdc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_ltdc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_ltdc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_ltdc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_pwr.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_pwr.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_pwr.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_pwr.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_pwr.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_qspi.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_qspi.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_qspi.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_qspi.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_qspi.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rcc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rng.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rng.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rng.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rng.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rng.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rtc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rtc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rtc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rtc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_rtc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_sai.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_sai.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_sai.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_sai.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_sai.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_sdio.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_sdio.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_sdio.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_sdio.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_sdio.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_spdifrx.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_spdifrx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_spdifrx.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_spdifrx.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_spdifrx.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_spi.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_spi.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_spi.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_spi.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_spi.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_syscfg.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_tim.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_tim.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_tim.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_tim.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_tim.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_usart.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_usart.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_usart.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_usart.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_usart.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_wwdg.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_wwdg.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_wwdg.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_wwdg.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/src/stm32f4xx_wwdg.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

