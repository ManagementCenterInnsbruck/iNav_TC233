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
# Subdirectory make file for 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar
# This is for core type "MAIN" and Gnuc toolchain !
###############################################################################


OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f722xx.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f722xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f722xx.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f722xx.s
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f722xx.s'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f723xx.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f723xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f723xx.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f723xx.s
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f723xx.s'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f732xx.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f732xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f732xx.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f732xx.s
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f732xx.s'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f733xx.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f733xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f733xx.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f733xx.s
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f733xx.s'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f745xx.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f745xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f745xx.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f745xx.s
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f745xx.s'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f746xx.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f746xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f746xx.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f746xx.s
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f746xx.s'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f756xx.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f756xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f756xx.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f756xx.s
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f756xx.s'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f765xx.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f765xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f765xx.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f765xx.s
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f765xx.s'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f767xx.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f767xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f767xx.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f767xx.s
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f767xx.s'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f769xx.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f769xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f769xx.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f769xx.s
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f769xx.s'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f777xx.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f777xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f777xx.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f777xx.s
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f777xx.s'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f779xx.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f779xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f779xx.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f779xx.s
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Source/Templates/iar/startup_stm32f779xx.s'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

