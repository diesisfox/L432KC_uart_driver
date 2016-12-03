################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/main.c \
../Src/serial.c \
../Src/stm32l4xx_hal_msp.c \
../Src/stm32l4xx_it.c 

OBJS += \
./Src/main.o \
./Src/serial.o \
./Src/stm32l4xx_hal_msp.o \
./Src/stm32l4xx_it.o 

C_DEPS += \
./Src/main.d \
./Src/serial.d \
./Src/stm32l4xx_hal_msp.d \
./Src/stm32l4xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32L432xx -I"/Users/jamesliu/Development/STM32/uart_pipe_LL2/Inc" -I"/Users/jamesliu/Development/STM32/uart_pipe_LL2/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/Users/jamesliu/Development/STM32/uart_pipe_LL2/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"/Users/jamesliu/Development/STM32/uart_pipe_LL2/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/Users/jamesliu/Development/STM32/uart_pipe_LL2/Drivers/CMSIS/Include" -I"/Users/jamesliu/Development/STM32/uart_pipe_LL2/Inc"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


