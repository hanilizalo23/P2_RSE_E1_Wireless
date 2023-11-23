################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/board.c \
../board/clock_config.c \
../board/gpio_pins.c \
../board/pin_mux.c 

C_DEPS += \
./board/board.d \
./board/clock_config.d \
./board/gpio_pins.d \
./board/pin_mux.d 

OBJS += \
./board/board.o \
./board/clock_config.o \
./board/gpio_pins.o \
./board/pin_mux.o 


# Each subdirectory must supply rules for building sources it contributes
board/%.o: ../board/%.c board/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -D__SEMIHOST_HARDFAULT_DISABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\source" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\OSAbstraction\Interface" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\freertos" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\ieee_802.15.4\mac\source\App" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\ieee_802.15.4\mac\interface" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\ieee_802.15.4\phy\interface" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\GPIO" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\Keyboard\Interface" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\LED\Interface" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\SerialManager\Source\SPI_Adapter" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\SerialManager\Source\UART_Adapter" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\SerialManager\Source\I2C_Adapter" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\Flash\Internal" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\common" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\MemManager\Interface" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\Messaging\Interface" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\Panic\Interface" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\RNG\Interface" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\SerialManager\Interface" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\TimersManager\Interface" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\TimersManager\Source" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\SecLib" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\Lists" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\FunctionLib" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\ModuleInfo" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\MWSCoexistence\Interface" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\Shell\Interface" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\NVM\Interface" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\NVM\Source" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\FSCI\Interface" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\FSCI\Source" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\LowPower\Interface\MKW41Z" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\LowPower\Source\MKW41Z" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\core\interface" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\core\interface\modules" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\core\interface\thread" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\base\interface" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\core\interface\http" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\app\config" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\app\common" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\drivers" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\DCDC\Interface" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\framework\XCVR\MKW41Z4" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\ieee_802.15.4\phy\source\MKW41Z" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\CMSIS" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\utilities" -I"D:\nxp\RSE\P2_thread_router\frdmkw41z_wireless_examples_thread_router_eligible_device_freertos\board" -Og -fno-common -g -Wall -Wno-missing-braces  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "D:/nxp/RSE/P2_thread_router/frdmkw41z_wireless_examples_thread_router_eligible_device_freertos/source/config.h" -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-board

clean-board:
	-$(RM) ./board/board.d ./board/board.o ./board/clock_config.d ./board/clock_config.o ./board/gpio_pins.d ./board/gpio_pins.o ./board/pin_mux.d ./board/pin_mux.o

.PHONY: clean-board

