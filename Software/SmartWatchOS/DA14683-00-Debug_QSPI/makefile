################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include sdk/peripherals/src/subdir.mk
-include sdk/osal/subdir.mk
-include sdk/memory/src/subdir.mk
-include sdk/cpm/subdir.mk
-include sdk/ble_services/src/subdir.mk
-include sdk/ble_clients/src/subdir.mk
-include sdk/ble/src/util/subdir.mk
-include sdk/ble/src/stack/plf/black_orca/src/driver/rf/src/subdir.mk
-include sdk/ble/src/stack/plf/black_orca/src/arch/main/ble/subdir.mk
-include sdk/ble/src/stack/modules/rwip/src/subdir.mk
-include sdk/ble/src/stack/modules/nvds/src/subdir.mk
-include sdk/ble/src/stack/ip/ble/profiles/subdir.mk
-include sdk/ble/src/stack/ip/ble/ll/src/rwble/subdir.mk
-include sdk/ble/src/manager/subdir.mk
-include sdk/ble/src/adapter/subdir.mk
-include sdk/ble/src/subdir.mk
-include sdk/adapters/src/subdir.mk
-include sdk/FreeRTOS/portable/MemMang/subdir.mk
-include sdk/FreeRTOS/portable/GCC/ARM_CM0/subdir.mk
-include sdk/FreeRTOS/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
ancs.bin \

SECONDARY_SIZE += \
ancs.siz \


# All Target
all:
	$(MAKE) --no-print-directory pre-build
	$(MAKE) --no-print-directory main-build

# Main-build Target
main-build: ancs.elf secondary-outputs

# Tool invocations
ancs.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross ARM C Linker'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -T "C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\projects\dk_apps\ble_profiles\ancs/DA14683-00-Debug_QSPI/mem.ld" -T "C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\projects\dk_apps\ble_profiles\ancs/DA14683-00-Debug_QSPI/sections.ld" -Xlinker --gc-sections -L"../../../../../sdk/interfaces/ble_stack//DA14683-00-Release" -L"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\bsp\misc" -Wl,-Map,"ancs.map" --specs=nano.specs --specs=nosys.specs -o "ancs.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

ancs.bin: ancs.elf
	@echo 'Invoking: Cross ARM GNU Create Flash Image'
	arm-none-eabi-objcopy -O binary "ancs.elf"  "ancs.bin"
	@echo 'Finished building: $@'
	@echo ' '

ancs.siz: ancs.elf
	@echo 'Invoking: Cross ARM GNU Print Size'
	arm-none-eabi-size --format=berkeley "ancs.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(SECONDARY_FLASH)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_UPPER_DEPS)$(C_DEPS) ancs.elf
	-@echo ' '

pre-build:
	-@echo 'Generate linker scripts.'
	-make generate_ldscripts PRE_BUILD_EXTRA_DEFS="" IC_REV=B IC_STEP=B APP_CONFIG_H="C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\projects\dk_apps\ble_profiles\ancs\config\custom_config_qspi.h" CC="arm-none-eabi-gcc" BSP_CONFIG_DIR="C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\bsp\config" LDSCRIPT_PATH="C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\bsp\ldscripts\ble_projects"
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents main-build pre-build

-include ../makefile.targets
