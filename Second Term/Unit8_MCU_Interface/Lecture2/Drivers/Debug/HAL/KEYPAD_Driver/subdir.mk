################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL/KEYPAD_Driver/KEYPAD.c 

OBJS += \
./HAL/KEYPAD_Driver/KEYPAD.o 

C_DEPS += \
./HAL/KEYPAD_Driver/KEYPAD.d 


# Each subdirectory must supply rules for building sources it contributes
HAL/KEYPAD_Driver/KEYPAD.o: ../HAL/KEYPAD_Driver/KEYPAD.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"C:/Users/abdel/Downloads/Mastering_embedded_system/2nd Term/unit7/Lecture3/Drivers/STM32F103C6_Drivers/Inc" -I"C:/Users/abdel/Downloads/Mastering_embedded_system/2nd Term/unit7/Lecture3/Drivers/HAL/Includes" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"HAL/KEYPAD_Driver/KEYPAD.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

