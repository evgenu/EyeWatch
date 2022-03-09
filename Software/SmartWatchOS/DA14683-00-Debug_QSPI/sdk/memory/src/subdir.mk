################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/SmartSnippetsAddOns/DA1468x_DA15xxx_SDK_1.0.14.1081/sdk/bsp/memory/src/qspi_automode.c 

OBJS += \
./sdk/memory/src/qspi_automode.o 

C_DEPS += \
./sdk/memory/src/qspi_automode.d 


# Each subdirectory must supply rules for building sources it contributes
sdk/memory/src/qspi_automode.o: C:/SmartSnippetsAddOns/DA1468x_DA15xxx_SDK_1.0.14.1081/sdk/bsp/memory/src/qspi_automode.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wall  -g3 -Ddg_configBLACK_ORCA_IC_REV=BLACK_ORCA_IC_REV_B -Ddg_configBLACK_ORCA_IC_STEP=BLACK_ORCA_IC_STEP_B -I"../../../../../sdk/interfaces/ble_stack/" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\bsp\adapters\include" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\config" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\include" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\include\adapter" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\include\manager" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\config" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\ble\hl\src\host\att" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\ble\hl\src\host\att\attc" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\ble\hl\src\host\att\attm" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\ble\hl\src\host\att\atts" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\ble\hl\src\host\gap" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\ble\hl\src\host\gap\gapc" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\ble\hl\src\host\gap\gapm" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\ble\hl\src\host\gatt" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\ble\hl\src\host\gatt\gattc" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\ble\hl\src\host\gatt\gattm" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\ble\hl\src\host\l2c\l2cc" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\ble\hl\src\host\l2c\l2cm" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\ble\hl\src\host\smp" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\ble\hl\src\host\smp\smpc" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\ble\hl\src\host\smp\smpm" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\ble\hl\src\rwble_hl" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\ble\ll\src\controller\em" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\ble\ll\src\controller\llc" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\ble\ll\src\controller\lld" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\ble\ll\src\controller\llm" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\ble\ll\src\rwble" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\ble\profiles" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\ea\api" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\em\api" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\hci\api" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\ip\hci\src" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\modules\common\api" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\modules\dbg\api" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\modules\gtl\api" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\modules\gtl\src" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\modules\h4tl\api" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\modules\ke\api" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\modules\ke\src" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\modules\nvds\api" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\modules\rwip\api" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\plf\black_orca\src\arch" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\plf\black_orca\src\arch\ll\armgcc_4_8" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\plf\black_orca\src\arch\boot\armgcc_4_8" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\plf\black_orca\src\arch\compiler\armgcc_4_8" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\plf\black_orca\src\build\ble-full\reg\fw" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\plf\black_orca\src\driver\flash" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\plf\black_orca\src\driver\reg" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\plf\black_orca\src\driver\rf" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\src\stack\plf\black_orca\src\driver\rf\api" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble_services\include" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble_clients\include" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\bsp\include" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\bsp\config" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\bsp\system\sys_man\include" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\bsp\free_rtos\include" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\bsp\osal" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\bsp\peripherals\include" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\bsp\memory\include" -I"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\projects\dk_apps\ble_profiles\ancs\config" -include"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\projects\dk_apps\ble_profiles\ancs\config\custom_config_qspi.h" -include"C:\SmartSnippetsAddOns\DA1468x_DA15xxx_SDK_1.0.14.1081\sdk\interfaces\ble\config\ble_config.h" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


