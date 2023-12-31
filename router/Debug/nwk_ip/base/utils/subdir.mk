################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nwk_ip/base/utils/debug_log.c \
../nwk_ip/base/utils/mac_abs_802154.c \
../nwk_ip/base/utils/mac_filtering.c \
../nwk_ip/base/utils/nv_data.c \
../nwk_ip/base/utils/nvm_adapter.c 

C_DEPS += \
./nwk_ip/base/utils/debug_log.d \
./nwk_ip/base/utils/mac_abs_802154.d \
./nwk_ip/base/utils/mac_filtering.d \
./nwk_ip/base/utils/nv_data.d \
./nwk_ip/base/utils/nvm_adapter.d 

OBJS += \
./nwk_ip/base/utils/debug_log.o \
./nwk_ip/base/utils/mac_abs_802154.o \
./nwk_ip/base/utils/mac_filtering.o \
./nwk_ip/base/utils/nv_data.o \
./nwk_ip/base/utils/nvm_adapter.o 


# Each subdirectory must supply rules for building sources it contributes
nwk_ip/base/utils/%.o: ../nwk_ip/base/utils/%.c nwk_ip/base/utils/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -D__SEMIHOST_HARDFAULT_DISABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\source" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\OSAbstraction\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\freertos" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\ieee_802.15.4\mac\source\App" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\ieee_802.15.4\mac\interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\ieee_802.15.4\phy\interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\GPIO" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\Keyboard\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\LED\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\SerialManager\Source\SPI_Adapter" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\SerialManager\Source\UART_Adapter" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\SerialManager\Source\I2C_Adapter" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\Flash\Internal" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\common" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\MemManager\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\Messaging\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\Panic\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\RNG\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\SerialManager\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\TimersManager\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\TimersManager\Source" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\SecLib" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\Lists" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\FunctionLib" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\ModuleInfo" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\MWSCoexistence\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\Shell\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\NVM\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\NVM\Source" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\FSCI\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\FSCI\Source" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\LowPower\Interface\MKW41Z" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\LowPower\Source\MKW41Z" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\core\interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\core\interface\modules" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\core\interface\thread" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\base\interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\core\interface\http" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\app\config" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\app\common" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\drivers" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\DCDC\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\framework\XCVR\MKW41Z4" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\ieee_802.15.4\phy\source\MKW41Z" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\CMSIS" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\utilities" -I"D:\MPO\ITESO\9_semestre\Redes\codec\rout2_wireless_examples_thread_router_eligible_device_freertos\board" -Og -fno-common -g -Wall -Wno-missing-braces  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "D:/MPO/ITESO/9_semestre/Redes/codec/rout2_wireless_examples_thread_router_eligible_device_freertos/source/config.h" -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-nwk_ip-2f-base-2f-utils

clean-nwk_ip-2f-base-2f-utils:
	-$(RM) ./nwk_ip/base/utils/debug_log.d ./nwk_ip/base/utils/debug_log.o ./nwk_ip/base/utils/mac_abs_802154.d ./nwk_ip/base/utils/mac_abs_802154.o ./nwk_ip/base/utils/mac_filtering.d ./nwk_ip/base/utils/mac_filtering.o ./nwk_ip/base/utils/nv_data.d ./nwk_ip/base/utils/nv_data.o ./nwk_ip/base/utils/nvm_adapter.d ./nwk_ip/base/utils/nvm_adapter.o

.PHONY: clean-nwk_ip-2f-base-2f-utils

