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
# Subdirectory make file for 0_Src/4_McHal/Tricore/_Impl
# This is for core type "MAIN" and Gnuc toolchain !
###############################################################################


OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxAsclin_cfg.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxAsclin_cfg.d

2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxAsclin_cfg.o: 0_Src/4_McHal/Tricore/_Impl/IfxAsclin_cfg.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/4_McHal/Tricore/_Impl/IfxAsclin_cfg.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.d

2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.o: 0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxDma_cfg.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxDma_cfg.d

2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxDma_cfg.o: 0_Src/4_McHal/Tricore/_Impl/IfxDma_cfg.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/4_McHal/Tricore/_Impl/IfxDma_cfg.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxFlash_cfg.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxFlash_cfg.d

2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxFlash_cfg.o: 0_Src/4_McHal/Tricore/_Impl/IfxFlash_cfg.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/4_McHal/Tricore/_Impl/IfxFlash_cfg.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxGtm_cfg.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxGtm_cfg.d

2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxGtm_cfg.o: 0_Src/4_McHal/Tricore/_Impl/IfxGtm_cfg.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/4_McHal/Tricore/_Impl/IfxGtm_cfg.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxPort_cfg.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxPort_cfg.d

2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxPort_cfg.o: 0_Src/4_McHal/Tricore/_Impl/IfxPort_cfg.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/4_McHal/Tricore/_Impl/IfxPort_cfg.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxQspi_cfg.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxQspi_cfg.d

2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxQspi_cfg.o: 0_Src/4_McHal/Tricore/_Impl/IfxQspi_cfg.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/4_McHal/Tricore/_Impl/IfxQspi_cfg.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxScu_cfg.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxScu_cfg.d

2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxScu_cfg.o: 0_Src/4_McHal/Tricore/_Impl/IfxScu_cfg.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/4_McHal/Tricore/_Impl/IfxScu_cfg.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxSrc_cfg.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxSrc_cfg.d

2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxSrc_cfg.o: 0_Src/4_McHal/Tricore/_Impl/IfxSrc_cfg.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/4_McHal/Tricore/_Impl/IfxSrc_cfg.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxStm_cfg.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxStm_cfg.d

2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxStm_cfg.o: 0_Src/4_McHal/Tricore/_Impl/IfxStm_cfg.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/4_McHal/Tricore/_Impl/IfxStm_cfg.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxVadc_cfg.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxVadc_cfg.d

2_Out/Gnuc/0_Src/4_McHal/Tricore/_Impl/IfxVadc_cfg.o: 0_Src/4_McHal/Tricore/_Impl/IfxVadc_cfg.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/4_McHal/Tricore/_Impl/IfxVadc_cfg.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

