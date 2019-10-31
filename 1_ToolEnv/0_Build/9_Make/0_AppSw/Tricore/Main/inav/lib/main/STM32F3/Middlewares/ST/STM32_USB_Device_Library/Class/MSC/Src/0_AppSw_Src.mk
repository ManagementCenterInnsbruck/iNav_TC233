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
# Subdirectory make file for 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src
# This is for core type "MAIN" and Gnuc toolchain !
###############################################################################


OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_bot.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_data.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_scsi.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_storage_template.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_storage_template.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_storage_template.o: 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_storage_template.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/lib/main/STM32F3/Middlewares/ST/STM32_USB_Device_Library/Class/MSC/Src/usbd_msc_storage_template.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

