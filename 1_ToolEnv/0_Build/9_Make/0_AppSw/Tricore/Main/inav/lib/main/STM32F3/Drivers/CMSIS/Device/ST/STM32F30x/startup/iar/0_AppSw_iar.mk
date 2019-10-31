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
# Subdirectory make file for 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/CMSIS/Device/ST/STM32F30x/startup/iar
# This is for core type "MAIN" and Gnuc toolchain !
###############################################################################


OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/CMSIS/Device/ST/STM32F30x/startup/iar/startup_stm32f302x8.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/CMSIS/Device/ST/STM32F30x/startup/iar/startup_stm32f302x8.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/CMSIS/Device/ST/STM32F30x/startup/iar/startup_stm32f302x8.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/CMSIS/Device/ST/STM32F30x/startup/iar/startup_stm32f302x8.s
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/CMSIS/Device/ST/STM32F30x/startup/iar/startup_stm32f302x8.s'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/CMSIS/Device/ST/STM32F30x/startup/iar/startup_stm32f303xc.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/CMSIS/Device/ST/STM32F30x/startup/iar/startup_stm32f303xc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/CMSIS/Device/ST/STM32F30x/startup/iar/startup_stm32f303xc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/CMSIS/Device/ST/STM32F30x/startup/iar/startup_stm32f303xc.s
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/CMSIS/Device/ST/STM32F30x/startup/iar/startup_stm32f303xc.s'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/CMSIS/Device/ST/STM32F30x/startup/iar/startup_stm32f30x.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/CMSIS/Device/ST/STM32F30x/startup/iar/startup_stm32f30x.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/CMSIS/Device/ST/STM32F30x/startup/iar/startup_stm32f30x.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/CMSIS/Device/ST/STM32F30x/startup/iar/startup_stm32f30x.s
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/CMSIS/Device/ST/STM32F30x/startup/iar/startup_stm32f30x.s'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/CMSIS/Device/ST/STM32F30x/startup/iar/startup_stm32f334x8.o 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/CMSIS/Device/ST/STM32F30x/startup/iar/startup_stm32f334x8.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/CMSIS/Device/ST/STM32F30x/startup/iar/startup_stm32f334x8.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/CMSIS/Device/ST/STM32F30x/startup/iar/startup_stm32f334x8.s
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Assembling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Drivers/CMSIS/Device/ST/STM32F30x/startup/iar/startup_stm32f334x8.s'
	$(CC) $(ASM_OPTS) @1_ToolEnv/0_Build/9_Make/asmIncludePathList.opt $< -o $@ 
	@echo ' '

