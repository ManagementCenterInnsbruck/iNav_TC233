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
# Subdirectory make file for 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers
# This is for core type "MAIN" and Gnuc toolchain !
###############################################################################


include 1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/src/main/drivers/accgyro/0_AppSw_accgyro.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/src/main/drivers/barometer/0_AppSw_barometer.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/src/main/drivers/compass/0_AppSw_compass.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/src/main/drivers/opflow/0_AppSw_opflow.mk \
		1_ToolEnv/0_Build/9_Make/0_AppSw/Tricore/Main/inav/src/main/drivers/rangefinder/0_AppSw_rangefinder.mk

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc_stm32f30x.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc_stm32f30x.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc_stm32f30x.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc_stm32f30x.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc_stm32f30x.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc_stm32f4xx.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc_stm32f4xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc_stm32f4xx.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc_stm32f4xx.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc_stm32f4xx.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc_stm32f7xx.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc_stm32f7xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc_stm32f7xx.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc_stm32f7xx.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc_stm32f7xx.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc_tc2xx.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc_tc2xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc_tc2xx.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc_tc2xx.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/adc_tc2xx.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/buf_writer.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/buf_writer.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/buf_writer.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/buf_writer.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/buf_writer.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_busdev_i2c.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_busdev_i2c.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_busdev_i2c.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_busdev_i2c.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_busdev_i2c.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_busdev_spi.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_busdev_spi.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_busdev_spi.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_busdev_spi.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_busdev_spi.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_hal.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_hal.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_hal.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_hal.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_hal.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_soft.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_soft.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_soft.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_soft.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_soft.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_stm32f30x.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_stm32f30x.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_stm32f30x.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_stm32f30x.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_stm32f30x.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_stm32f40x.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_stm32f40x.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_stm32f40x.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_stm32f40x.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_stm32f40x.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_tc2xx.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_tc2xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_tc2xx.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_tc2xx.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_i2c_tc2xx.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_spi.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_spi.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_spi.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_spi.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_spi.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_spi_hal.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_spi_hal.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_spi_hal.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_spi_hal.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/bus_spi_hal.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/display.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/display.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/display.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/display.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/display.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/display_ug2864hsweg01.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/display_ug2864hsweg01.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/display_ug2864hsweg01.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/display_ug2864hsweg01.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/display_ug2864hsweg01.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/dma.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/dma.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/dma.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/dma.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/dma.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/dma_stm32f4xx.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/dma_stm32f4xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/dma_stm32f4xx.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/dma_stm32f4xx.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/dma_stm32f4xx.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/dma_stm32f7xx.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/dma_stm32f7xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/dma_stm32f7xx.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/dma_stm32f7xx.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/dma_stm32f7xx.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/exti.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/exti.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/exti.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/exti.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/exti.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/flash_m25p16.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/flash_m25p16.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/flash_m25p16.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/flash_m25p16.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/flash_m25p16.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/io.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/io.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/io.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/io.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/io.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/io_pca9685.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/io_pca9685.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/io_pca9685.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/io_pca9685.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/io_pca9685.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/lights_io.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/lights_io.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/lights_io.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/lights_io.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/lights_io.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/light_led.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/light_led.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/light_led.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/light_led.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/light_led.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/light_ws2811strip.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/light_ws2811strip.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/light_ws2811strip.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/light_ws2811strip.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/light_ws2811strip.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/light_ws2811strip_hal.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/light_ws2811strip_hal.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/light_ws2811strip_hal.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/light_ws2811strip_hal.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/light_ws2811strip_hal.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/light_ws2811strip_stdperiph.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/light_ws2811strip_stdperiph.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/light_ws2811strip_stdperiph.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/light_ws2811strip_stdperiph.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/light_ws2811strip_stdperiph.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/logging.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/logging.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/logging.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/logging.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/logging.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/max7456.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/max7456.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/max7456.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/max7456.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/max7456.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pitotmeter_adc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pitotmeter_adc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pitotmeter_adc.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pitotmeter_adc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pitotmeter_adc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pitotmeter_fake.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pitotmeter_fake.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pitotmeter_fake.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pitotmeter_fake.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pitotmeter_fake.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pitotmeter_ms4525.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pitotmeter_ms4525.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pitotmeter_ms4525.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pitotmeter_ms4525.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pitotmeter_ms4525.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pwm_esc_detect.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pwm_esc_detect.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pwm_esc_detect.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pwm_esc_detect.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pwm_esc_detect.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pwm_mapping.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pwm_mapping.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pwm_mapping.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pwm_mapping.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pwm_mapping.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pwm_output.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pwm_output.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pwm_output.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pwm_output.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/pwm_output.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rcc.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rcc.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rcc.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rcc.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rcc.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/resource.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/resource.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/resource.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/resource.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/resource.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rx_nrf24l01.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rx_nrf24l01.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rx_nrf24l01.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rx_nrf24l01.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rx_nrf24l01.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rx_pwm.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rx_pwm.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rx_pwm.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rx_pwm.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rx_pwm.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rx_spi.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rx_spi.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rx_spi.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rx_spi.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rx_spi.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rx_xn297.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rx_xn297.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rx_xn297.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rx_xn297.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/rx_xn297.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/sdcard.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/sdcard.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/sdcard.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/sdcard.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/sdcard.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/sdcard_standard.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/sdcard_standard.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/sdcard_standard.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/sdcard_standard.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/sdcard_standard.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_softserial.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_softserial.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_softserial.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_softserial.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_softserial.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_hal.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_hal.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_hal.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_hal.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_hal.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_stm32f30x.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_stm32f30x.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_stm32f30x.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_stm32f30x.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_stm32f30x.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_stm32f4xx.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_stm32f4xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_stm32f4xx.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_stm32f4xx.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_stm32f4xx.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_stm32f7xx.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_stm32f7xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_stm32f7xx.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_stm32f7xx.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_stm32f7xx.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_tc2xx.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_tc2xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_tc2xx.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_tc2xx.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_uart_tc2xx.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_usb_vcp.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_usb_vcp.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_usb_vcp.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_usb_vcp.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/serial_usb_vcp.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/sound_beeper.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/sound_beeper.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/sound_beeper.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/sound_beeper.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/sound_beeper.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/stack_check.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/stack_check.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/stack_check.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/stack_check.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/stack_check.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system_stm32f30x.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system_stm32f30x.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system_stm32f30x.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system_stm32f30x.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system_stm32f30x.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system_stm32f4xx.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system_stm32f4xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system_stm32f4xx.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system_stm32f4xx.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system_stm32f4xx.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system_stm32f7xx.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system_stm32f7xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system_stm32f7xx.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system_stm32f7xx.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system_stm32f7xx.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system_tc2xx.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system_tc2xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system_tc2xx.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system_tc2xx.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/system_tc2xx.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_impl_hal.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_impl_hal.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_impl_hal.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_impl_hal.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_impl_hal.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_impl_stdperiph.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_impl_stdperiph.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_impl_stdperiph.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_impl_stdperiph.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_impl_stdperiph.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_impl_tc2xx.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_impl_tc2xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_impl_tc2xx.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_impl_tc2xx.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_impl_tc2xx.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_stm32f30x.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_stm32f30x.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_stm32f30x.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_stm32f30x.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_stm32f30x.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_stm32f4xx.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_stm32f4xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_stm32f4xx.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_stm32f4xx.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_stm32f4xx.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_stm32f7xx.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_stm32f7xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_stm32f7xx.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_stm32f7xx.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_stm32f7xx.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_tc2xx.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_tc2xx.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_tc2xx.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_tc2xx.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/timer_tc2xx.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/uart_inverter.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/uart_inverter.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/uart_inverter.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/uart_inverter.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/uart_inverter.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/usb_io.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/usb_io.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/usb_io.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/usb_io.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/usb_io.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/vtx_common.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/vtx_common.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/vtx_common.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/vtx_common.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/vtx_common.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/vtx_rtc6705.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/vtx_rtc6705.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/vtx_rtc6705.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/vtx_rtc6705.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/vtx_rtc6705.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/vtx_rtc6705_soft_spi.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/vtx_rtc6705_soft_spi.d

2_Out/Gnuc/0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/vtx_rtc6705_soft_spi.o: 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/vtx_rtc6705_soft_spi.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/0_AppSw/Tricore/Main/inav/src/main/drivers/vtx_rtc6705_soft_spi.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

