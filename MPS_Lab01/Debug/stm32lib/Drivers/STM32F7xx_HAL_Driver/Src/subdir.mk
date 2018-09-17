################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal.c \
C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_cortex.c \
C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_gpio.c \
C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr.c \
C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr_ex.c \
C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc.c \
C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.c \
C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_uart.c 

OBJS += \
./stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal.o \
./stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_cortex.o \
./stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_gpio.o \
./stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr.o \
./stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr_ex.o \
./stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc.o \
./stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.o \
./stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_uart.o 

C_DEPS += \
./stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal.d \
./stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_cortex.d \
./stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_gpio.d \
./stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr.d \
./stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr_ex.d \
./stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc.d \
./stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.d \
./stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_uart.d 


# Each subdirectory must supply rules for building sources it contributes
stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal.o: C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/MPS_Labs/MPS_Lab01/inc" -I"C:/MPS_Labs/stm32lib/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/MPS_Labs/stm32lib/Drivers/CMSIS/Include" -I"C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Inc" -Og -g3 -Wall -fmessage-length=0 -Wdouble-promotion -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_cortex.o: C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_cortex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/MPS_Labs/MPS_Lab01/inc" -I"C:/MPS_Labs/stm32lib/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/MPS_Labs/stm32lib/Drivers/CMSIS/Include" -I"C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Inc" -Og -g3 -Wall -fmessage-length=0 -Wdouble-promotion -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_gpio.o: C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/MPS_Labs/MPS_Lab01/inc" -I"C:/MPS_Labs/stm32lib/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/MPS_Labs/stm32lib/Drivers/CMSIS/Include" -I"C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Inc" -Og -g3 -Wall -fmessage-length=0 -Wdouble-promotion -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr.o: C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/MPS_Labs/MPS_Lab01/inc" -I"C:/MPS_Labs/stm32lib/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/MPS_Labs/stm32lib/Drivers/CMSIS/Include" -I"C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Inc" -Og -g3 -Wall -fmessage-length=0 -Wdouble-promotion -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr_ex.o: C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/MPS_Labs/MPS_Lab01/inc" -I"C:/MPS_Labs/stm32lib/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/MPS_Labs/stm32lib/Drivers/CMSIS/Include" -I"C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Inc" -Og -g3 -Wall -fmessage-length=0 -Wdouble-promotion -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc.o: C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/MPS_Labs/MPS_Lab01/inc" -I"C:/MPS_Labs/stm32lib/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/MPS_Labs/stm32lib/Drivers/CMSIS/Include" -I"C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Inc" -Og -g3 -Wall -fmessage-length=0 -Wdouble-promotion -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.o: C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/MPS_Labs/MPS_Lab01/inc" -I"C:/MPS_Labs/stm32lib/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/MPS_Labs/stm32lib/Drivers/CMSIS/Include" -I"C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Inc" -Og -g3 -Wall -fmessage-length=0 -Wdouble-promotion -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_uart.o: C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -I"C:/MPS_Labs/MPS_Lab01/inc" -I"C:/MPS_Labs/stm32lib/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/MPS_Labs/stm32lib/Drivers/CMSIS/Include" -I"C:/MPS_Labs/stm32lib/Drivers/STM32F7xx_HAL_Driver/Inc" -Og -g3 -Wall -fmessage-length=0 -Wdouble-promotion -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


