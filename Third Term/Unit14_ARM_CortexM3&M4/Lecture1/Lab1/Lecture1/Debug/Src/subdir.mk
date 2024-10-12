################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/STM32F103C6_EXTI_Driver.c \
../Src/STM32F103C6_GPIO_Driver.c \
../Src/STM32F103C6_RCC_Driver.c \
../Src/main.c 

OBJS += \
./Src/STM32F103C6_EXTI_Driver.o \
./Src/STM32F103C6_GPIO_Driver.o \
./Src/STM32F103C6_RCC_Driver.o \
./Src/main.o 

C_DEPS += \
./Src/STM32F103C6_EXTI_Driver.d \
./Src/STM32F103C6_GPIO_Driver.d \
./Src/STM32F103C6_RCC_Driver.d \
./Src/main.d 


# Each subdirectory must supply rules for building sources it contributes
Src/STM32F103C6_EXTI_Driver.o: ../Src/STM32F103C6_EXTI_Driver.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/STM32F103C6_EXTI_Driver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/STM32F103C6_GPIO_Driver.o: ../Src/STM32F103C6_GPIO_Driver.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/STM32F103C6_GPIO_Driver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/STM32F103C6_RCC_Driver.o: ../Src/STM32F103C6_RCC_Driver.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/STM32F103C6_RCC_Driver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/main.o: ../Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/main.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

