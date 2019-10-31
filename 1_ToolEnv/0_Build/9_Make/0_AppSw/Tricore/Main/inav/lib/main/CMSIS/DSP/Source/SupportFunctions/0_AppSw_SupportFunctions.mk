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
# Subdirectory make file for 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions
# This is for core type "MAIN" and Gnuc toolchain !
###############################################################################


OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_copy_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_copy_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_copy_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_copy_q7.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_fill_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_fill_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_fill_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_fill_q7.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_float_to_q7.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_float.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q15_to_q7.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_float.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q31_to_q7.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_float.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/SupportFunctions/arm_q7_to_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

