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
# Subdirectory make file for 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions
# This is for core type "MAIN" and Gnuc toolchain !
###############################################################################


OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_init_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix2_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_init_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix4_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_cfft_radix8_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_init_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_dct4_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_fast_init_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_f32.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_init_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q15.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_rfft_q31.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.S
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/CMSIS/DSP/Source/TransformFunctions/arm_bitreversal2.S'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

