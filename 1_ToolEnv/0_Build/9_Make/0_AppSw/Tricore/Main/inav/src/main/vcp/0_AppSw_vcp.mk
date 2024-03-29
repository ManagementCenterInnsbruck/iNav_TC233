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
# Subdirectory make file for 0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp
# This is for core type "MAIN" and Gnuc toolchain !
###############################################################################


OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/hw_config.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/hw_config.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/hw_config.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/hw_config.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/hw_config.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/stm32_it.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/stm32_it.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/stm32_it.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/stm32_it.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/stm32_it.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_desc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_desc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_desc.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_desc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_desc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_endp.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_endp.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_endp.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_endp.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_endp.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_istr.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_istr.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_istr.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_istr.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_istr.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_prop.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_prop.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_prop.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_prop.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_prop.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_pwr.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_pwr.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_pwr.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_pwr.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/vcp/usb_pwr.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

