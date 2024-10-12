################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Startup/subdir.mk
-include Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
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
EXECUTABLES += \
Lesson1_Unit7_Lab.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
Lesson1_Unit7_Lab.list \

OBJCOPY_HEX += \
Lesson1_Unit7_Lab.hex \

OBJCOPY_BIN += \
Lesson1_Unit7_Lab.bin \


# All Target
all: Lesson1_Unit7_Lab.elf secondary-outputs

# Tool invocations
Lesson1_Unit7_Lab.elf: $(OBJS) $(USER_OBJS) C:\Users\abdel\Downloads\Mastering_embedded_system\2nd\ Term\unit7\Lecture1\Lesson1_Unit7_Lab\STM32F103C6TX_FLASH.ld
	arm-none-eabi-gcc -o "Lesson1_Unit7_Lab.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"C:\Users\abdel\Downloads\Mastering_embedded_system\2nd Term\unit7\Lecture1\Lesson1_Unit7_Lab\STM32F103C6TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="Lesson1_Unit7_Lab.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

Lesson1_Unit7_Lab.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "Lesson1_Unit7_Lab.list"
	@echo 'Finished building: $@'
	@echo ' '

Lesson1_Unit7_Lab.hex: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O ihex $(EXECUTABLES) "Lesson1_Unit7_Lab.hex"
	@echo 'Finished building: $@'
	@echo ' '

Lesson1_Unit7_Lab.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "Lesson1_Unit7_Lab.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_HEX) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
