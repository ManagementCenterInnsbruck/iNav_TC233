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
# Subdirectory make file for 0_Src/0_AppSw/Tricore/Main/inav/src/main/startup
# This is for core type "MAIN" and Gnuc toolchain !
###############################################################################


OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f30x_md_gcc.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f30x_md_gcc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f30x_md_gcc.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f30x_md_gcc.S
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f30x_md_gcc.S'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f3_debug_hardfault_handler.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f3_debug_hardfault_handler.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f3_debug_hardfault_handler.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f3_debug_hardfault_handler.S
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f3_debug_hardfault_handler.S'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f40xx.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f40xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f40xx.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f40xx.s
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f40xx.s'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f411xe.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f411xe.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f411xe.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f411xe.s
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f411xe.s'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f427xx.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f427xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f427xx.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f427xx.s
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f427xx.s'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f446xx.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f446xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f446xx.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f446xx.s
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f446xx.s'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f722xx.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f722xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f722xx.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f722xx.s
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f722xx.s'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f745xx.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f745xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f745xx.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f745xx.s
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f745xx.s'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f746xx.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f746xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f746xx.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f746xx.s
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/src/main/startup/startup_stm32f746xx.s'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

