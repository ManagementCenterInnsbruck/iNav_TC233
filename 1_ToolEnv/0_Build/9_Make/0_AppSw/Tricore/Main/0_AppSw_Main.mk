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
# Subdirectory make file for 0_Src/0_AppSw/Tricore/Main
# This is for core type "MAIN" and Gnuc toolchain !
###############################################################################


include 1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/0_AppSw_inav.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav_generated/0_AppSw_inav_generated.mk

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/Cpu0_Main.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/Cpu0_Main.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/Cpu0_Main.o: 0_Src/0_AppSw/Tricore/Main/Cpu0_Main.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/Cpu0_Main.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

