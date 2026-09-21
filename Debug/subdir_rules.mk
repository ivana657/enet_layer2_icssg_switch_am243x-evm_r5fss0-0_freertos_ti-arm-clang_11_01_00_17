################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
enet_layer2_icssg.o: C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/examples/enet_layer2_icssg/enet_layer2_icssg.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ti-cgt-armllvm_4.0.1/bin/tiarmclang.exe" -c -mcpu=cortex-r5 -mfloat-abi=hard -mfpu=vfpv3-d16 -mlittle-endian -mthumb -I"C:/ti/ti-cgt-armllvm_4.0.1/include/c" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/board/ethphy/enet/rtos_drivers/include" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/board/ethphy/port" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/kernel/freertos/FreeRTOS-Kernel/include" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/kernel/freertos/portable/TI_ARM_CLANG/ARM_CR5F" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/kernel/freertos/config/am243x/r5f" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/utils" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/utils/include" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/utils/V3" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/include" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/include/phy" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/include/core" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/soc/k3/am64x_am243x" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/hw_include" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/hw_include/mdio/V4" -DSOC_AM243X -DENET_ENABLE_PER_ICSSG=1 -DOS_FREERTOS -D_DEBUG_=1 -g -Wall -Wno-gnu-variable-sized-type-not-at-end -Wno-unused-function -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/NIKOLICI/workspace_v12/enet_layer2_icssg_switch_am243x-evm_r5fss0-0_freertos_ti-arm-clang_11_01_00_17/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1341647679: C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/examples/enet_layer2_icssg/icssg_layer2_switch/am243x-evm/r5fss0-0_freertos/example.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/sysconfig_1.26.0/sysconfig_cli.bat" --script "C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/examples/enet_layer2_icssg/icssg_layer2_switch/am243x-evm/r5fss0-0_freertos/example.syscfg" -o "syscfg" -s "C:/ti/mcu_plus_sdk_am243x_11_01_00_17/.metadata/product.json" --context "r5fss0-0" --part ALV --package ALV --compiler ticlang
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_dpl_config.c: build-1341647679 C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/examples/enet_layer2_icssg/icssg_layer2_switch/am243x-evm/r5fss0-0_freertos/example.syscfg
syscfg/ti_dpl_config.h: build-1341647679
syscfg/ti_drivers_config.c: build-1341647679
syscfg/ti_drivers_config.h: build-1341647679
syscfg/ti_drivers_open_close.c: build-1341647679
syscfg/ti_drivers_open_close.h: build-1341647679
syscfg/ti_pinmux_config.c: build-1341647679
syscfg/ti_power_clock_config.c: build-1341647679
syscfg/ti_board_config.c: build-1341647679
syscfg/ti_board_config.h: build-1341647679
syscfg/ti_board_open_close.c: build-1341647679
syscfg/ti_board_open_close.h: build-1341647679
syscfg/ti_enet_config.c: build-1341647679
syscfg/ti_enet_config.h: build-1341647679
syscfg/ti_enet_open_close.c: build-1341647679
syscfg/ti_enet_open_close.h: build-1341647679
syscfg/ti_enet_soc.c: build-1341647679
syscfg/ti_enet_lwipif.c: build-1341647679
syscfg/ti_enet_lwipif.h: build-1341647679
syscfg/linker_defines.h: build-1341647679
syscfg: build-1341647679

syscfg/%.o: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ti-cgt-armllvm_4.0.1/bin/tiarmclang.exe" -c -mcpu=cortex-r5 -mfloat-abi=hard -mfpu=vfpv3-d16 -mlittle-endian -mthumb -I"C:/ti/ti-cgt-armllvm_4.0.1/include/c" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/board/ethphy/enet/rtos_drivers/include" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/board/ethphy/port" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/kernel/freertos/FreeRTOS-Kernel/include" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/kernel/freertos/portable/TI_ARM_CLANG/ARM_CR5F" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/kernel/freertos/config/am243x/r5f" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/utils" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/utils/include" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/utils/V3" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/include" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/include/phy" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/include/core" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/soc/k3/am64x_am243x" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/hw_include" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/hw_include/mdio/V4" -DSOC_AM243X -DENET_ENABLE_PER_ICSSG=1 -DOS_FREERTOS -D_DEBUG_=1 -g -Wall -Wno-gnu-variable-sized-type-not-at-end -Wno-unused-function -MMD -MP -MF"syscfg/$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/NIKOLICI/workspace_v12/enet_layer2_icssg_switch_am243x-evm_r5fss0-0_freertos_ti-arm-clang_11_01_00_17/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

main.o: C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/examples/enet_layer2_icssg/icssg_layer2_switch/am243x-evm/r5fss0-0_freertos/main.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ti-cgt-armllvm_4.0.1/bin/tiarmclang.exe" -c -mcpu=cortex-r5 -mfloat-abi=hard -mfpu=vfpv3-d16 -mlittle-endian -mthumb -I"C:/ti/ti-cgt-armllvm_4.0.1/include/c" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/board/ethphy/enet/rtos_drivers/include" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/board/ethphy/port" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/kernel/freertos/FreeRTOS-Kernel/include" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/kernel/freertos/portable/TI_ARM_CLANG/ARM_CR5F" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/kernel/freertos/config/am243x/r5f" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/utils" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/utils/include" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/utils/V3" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/include" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/include/phy" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/core/include/core" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/soc/k3/am64x_am243x" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/hw_include" -I"C:/ti/mcu_plus_sdk_am243x_11_01_00_17/source/networking/enet/hw_include/mdio/V4" -DSOC_AM243X -DENET_ENABLE_PER_ICSSG=1 -DOS_FREERTOS -D_DEBUG_=1 -g -Wall -Wno-gnu-variable-sized-type-not-at-end -Wno-unused-function -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/NIKOLICI/workspace_v12/enet_layer2_icssg_switch_am243x-evm_r5fss0-0_freertos_ti-arm-clang_11_01_00_17/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


