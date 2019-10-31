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
# Subdirectory make file for 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions
# This is for core type "MAIN" and Gnuc toolchain !
###############################################################################


OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_init_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_init_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_init_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_init_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_init_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df1_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_f64.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_f64.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_f64.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_f64.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_f64.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_fast_opt_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_fast_opt_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_fast_opt_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_fast_opt_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_fast_opt_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_fast_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_fast_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_fast_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_fast_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_fast_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_fast_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_fast_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_fast_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_fast_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_fast_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_opt_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_opt_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_opt_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_opt_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_opt_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_opt_q7.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_opt_q7.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_opt_q7.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_opt_q7.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_opt_q7.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_fast_opt_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_fast_opt_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_fast_opt_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_fast_opt_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_fast_opt_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_fast_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_fast_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_fast_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_fast_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_fast_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_fast_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_fast_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_fast_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_fast_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_fast_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_opt_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_opt_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_opt_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_opt_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_opt_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_opt_q7.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_opt_q7.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_opt_q7.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_opt_q7.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_opt_q7.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_q7.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_q7.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_q7.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_q7.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_partial_q7.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_q7.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_q7.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_q7.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_q7.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_conv_q7.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_fast_opt_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_fast_opt_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_fast_opt_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_fast_opt_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_fast_opt_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_fast_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_fast_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_fast_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_fast_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_fast_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_fast_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_fast_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_fast_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_fast_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_fast_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_opt_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_opt_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_opt_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_opt_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_opt_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_opt_q7.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_opt_q7.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_opt_q7.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_opt_q7.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_opt_q7.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_q7.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_q7.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_q7.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_q7.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_correlate_q7.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_fast_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_fast_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_fast_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_fast_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_fast_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_fast_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_fast_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_fast_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_fast_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_fast_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_init_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_init_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_init_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_init_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_init_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_init_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_init_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_init_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_init_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_init_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_init_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_init_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_init_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_init_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_init_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_decimate_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_fast_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_fast_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_fast_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_fast_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_fast_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_fast_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_fast_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_fast_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_fast_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_fast_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_q7.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_q7.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_q7.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_q7.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_init_q7.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_init_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_init_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_init_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_init_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_init_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_init_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_init_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_init_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_init_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_init_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_init_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_init_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_init_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_init_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_init_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_interpolate_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_init_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_init_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_init_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_init_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_init_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_init_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_init_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_init_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_init_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_init_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_init_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_init_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_init_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_init_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_init_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_lattice_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_q7.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_q7.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_q7.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_q7.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_q7.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_q7.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_q7.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_q7.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_q7.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_init_q7.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_q7.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_q7.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_q7.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_q7.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_fir_sparse_q7.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_init_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_init_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_init_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_init_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_init_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_init_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_init_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_init_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_init_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_init_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_init_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_init_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_init_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_init_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_init_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_iir_lattice_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_init_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_init_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_init_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_init_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_init_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_init_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_init_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_init_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_init_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_init_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_init_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_init_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_init_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_init_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_init_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_init_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_init_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_init_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_init_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_init_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_init_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_init_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_init_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_init_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_init_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_init_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_init_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_init_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_init_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_init_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_norm_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/FilteringFunctions/arm_lms_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

