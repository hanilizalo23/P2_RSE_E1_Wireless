################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nwk_ip/base/stack_globals/arp_globals.c \
../nwk_ip/base/stack_globals/coap_globals.c \
../nwk_ip/base/stack_globals/dhcp_globals.c \
../nwk_ip/base/stack_globals/dns_globals.c \
../nwk_ip/base/stack_globals/dtls_globals.c \
../nwk_ip/base/stack_globals/event_manager_globals.c \
../nwk_ip/base/stack_globals/icmp_globals.c \
../nwk_ip/base/stack_globals/ip_globals.c \
../nwk_ip/base/stack_globals/mdns_globals.c \
../nwk_ip/base/stack_globals/mle_globals.c \
../nwk_ip/base/stack_globals/mpl_globals.c \
../nwk_ip/base/stack_globals/nd_globals.c \
../nwk_ip/base/stack_globals/sixlowpan_globals.c \
../nwk_ip/base/stack_globals/sockets_globals.c \
../nwk_ip/base/stack_globals/tcp_globals.c \
../nwk_ip/base/stack_globals/thread_globals.c \
../nwk_ip/base/stack_globals/trickle_globals.c \
../nwk_ip/base/stack_globals/udp_globals.c 

C_DEPS += \
./nwk_ip/base/stack_globals/arp_globals.d \
./nwk_ip/base/stack_globals/coap_globals.d \
./nwk_ip/base/stack_globals/dhcp_globals.d \
./nwk_ip/base/stack_globals/dns_globals.d \
./nwk_ip/base/stack_globals/dtls_globals.d \
./nwk_ip/base/stack_globals/event_manager_globals.d \
./nwk_ip/base/stack_globals/icmp_globals.d \
./nwk_ip/base/stack_globals/ip_globals.d \
./nwk_ip/base/stack_globals/mdns_globals.d \
./nwk_ip/base/stack_globals/mle_globals.d \
./nwk_ip/base/stack_globals/mpl_globals.d \
./nwk_ip/base/stack_globals/nd_globals.d \
./nwk_ip/base/stack_globals/sixlowpan_globals.d \
./nwk_ip/base/stack_globals/sockets_globals.d \
./nwk_ip/base/stack_globals/tcp_globals.d \
./nwk_ip/base/stack_globals/thread_globals.d \
./nwk_ip/base/stack_globals/trickle_globals.d \
./nwk_ip/base/stack_globals/udp_globals.d 

OBJS += \
./nwk_ip/base/stack_globals/arp_globals.o \
./nwk_ip/base/stack_globals/coap_globals.o \
./nwk_ip/base/stack_globals/dhcp_globals.o \
./nwk_ip/base/stack_globals/dns_globals.o \
./nwk_ip/base/stack_globals/dtls_globals.o \
./nwk_ip/base/stack_globals/event_manager_globals.o \
./nwk_ip/base/stack_globals/icmp_globals.o \
./nwk_ip/base/stack_globals/ip_globals.o \
./nwk_ip/base/stack_globals/mdns_globals.o \
./nwk_ip/base/stack_globals/mle_globals.o \
./nwk_ip/base/stack_globals/mpl_globals.o \
./nwk_ip/base/stack_globals/nd_globals.o \
./nwk_ip/base/stack_globals/sixlowpan_globals.o \
./nwk_ip/base/stack_globals/sockets_globals.o \
./nwk_ip/base/stack_globals/tcp_globals.o \
./nwk_ip/base/stack_globals/thread_globals.o \
./nwk_ip/base/stack_globals/trickle_globals.o \
./nwk_ip/base/stack_globals/udp_globals.o 


# Each subdirectory must supply rules for building sources it contributes
nwk_ip/base/stack_globals/%.o: ../nwk_ip/base/stack_globals/%.c nwk_ip/base/stack_globals/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -D__SEMIHOST_HARDFAULT_DISABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\source" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\OSAbstraction\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\freertos" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\ieee_802.15.4\mac\source\App" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\ieee_802.15.4\mac\interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\ieee_802.15.4\phy\interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\GPIO" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\Keyboard\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\LED\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\SerialManager\Source\SPI_Adapter" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\SerialManager\Source\UART_Adapter" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\SerialManager\Source\I2C_Adapter" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\Flash\Internal" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\common" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\MemManager\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\Messaging\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\Panic\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\RNG\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\SerialManager\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\TimersManager\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\TimersManager\Source" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\SecLib" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\Lists" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\FunctionLib" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\ModuleInfo" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\MWSCoexistence\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\Shell\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\NVM\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\NVM\Source" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\FSCI\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\FSCI\Source" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\LowPower\Interface\MKW41Z" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\LowPower\Source\MKW41Z" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\core\interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\core\interface\modules" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\core\interface\thread" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\base\interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\core\interface\http" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\app\config" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\nwk_ip\app\common" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\drivers" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\DCDC\Interface" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\framework\XCVR\MKW41Z4" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\ieee_802.15.4\phy\source\MKW41Z" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\CMSIS" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\utilities" -I"D:\MPO\ITESO\9_semestre\Redes\codec\lab2_wireless_examples_thread_router_eligible_device_freertos\board" -Og -fno-common -g -Wall -Wno-missing-braces  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "D:/MPO/ITESO/9_semestre/Redes/codec/lab2_wireless_examples_thread_router_eligible_device_freertos/source/config.h" -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-nwk_ip-2f-base-2f-stack_globals

clean-nwk_ip-2f-base-2f-stack_globals:
	-$(RM) ./nwk_ip/base/stack_globals/arp_globals.d ./nwk_ip/base/stack_globals/arp_globals.o ./nwk_ip/base/stack_globals/coap_globals.d ./nwk_ip/base/stack_globals/coap_globals.o ./nwk_ip/base/stack_globals/dhcp_globals.d ./nwk_ip/base/stack_globals/dhcp_globals.o ./nwk_ip/base/stack_globals/dns_globals.d ./nwk_ip/base/stack_globals/dns_globals.o ./nwk_ip/base/stack_globals/dtls_globals.d ./nwk_ip/base/stack_globals/dtls_globals.o ./nwk_ip/base/stack_globals/event_manager_globals.d ./nwk_ip/base/stack_globals/event_manager_globals.o ./nwk_ip/base/stack_globals/icmp_globals.d ./nwk_ip/base/stack_globals/icmp_globals.o ./nwk_ip/base/stack_globals/ip_globals.d ./nwk_ip/base/stack_globals/ip_globals.o ./nwk_ip/base/stack_globals/mdns_globals.d ./nwk_ip/base/stack_globals/mdns_globals.o ./nwk_ip/base/stack_globals/mle_globals.d ./nwk_ip/base/stack_globals/mle_globals.o ./nwk_ip/base/stack_globals/mpl_globals.d ./nwk_ip/base/stack_globals/mpl_globals.o ./nwk_ip/base/stack_globals/nd_globals.d ./nwk_ip/base/stack_globals/nd_globals.o ./nwk_ip/base/stack_globals/sixlowpan_globals.d ./nwk_ip/base/stack_globals/sixlowpan_globals.o ./nwk_ip/base/stack_globals/sockets_globals.d ./nwk_ip/base/stack_globals/sockets_globals.o ./nwk_ip/base/stack_globals/tcp_globals.d ./nwk_ip/base/stack_globals/tcp_globals.o ./nwk_ip/base/stack_globals/thread_globals.d ./nwk_ip/base/stack_globals/thread_globals.o ./nwk_ip/base/stack_globals/trickle_globals.d ./nwk_ip/base/stack_globals/trickle_globals.o ./nwk_ip/base/stack_globals/udp_globals.d ./nwk_ip/base/stack_globals/udp_globals.o

.PHONY: clean-nwk_ip-2f-base-2f-stack_globals

