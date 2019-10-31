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
# Subdirectory make file for 0_Src/0_AppSw/Tricore/Main/inav/src/main
# This is for core type "MAIN" and Gnuc toolchain !
###############################################################################


include 1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/src/main/blackbox/0_AppSw_blackbox.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/src/main/build/0_AppSw_build.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/src/main/cms/0_AppSw_cms.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/src/main/common/0_AppSw_common.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/src/main/config/0_AppSw_config.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/src/main/drivers/0_AppSw_drivers.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/src/main/fc/0_AppSw_fc.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/src/main/flight/0_AppSw_flight.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/src/main/io/0_AppSw_io.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/src/main/msp/0_AppSw_msp.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/src/main/navigation/0_AppSw_navigation.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/src/main/rx/0_AppSw_rx.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/src/main/scheduler/0_AppSw_scheduler.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/src/main/sensors/0_AppSw_sensors.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/src/main/target/0_AppSw_target.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/src/main/telemetry/0_AppSw_telemetry.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/src/main/uav_interconnect/0_AppSw_uav_interconnect.mk \

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/main.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/main.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/main.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/main.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/main.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

