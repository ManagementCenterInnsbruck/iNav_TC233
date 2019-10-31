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
# Subdirectory make file for 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions
# This is for core type "MAIN" and Gnuc toolchain !
###############################################################################


OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

