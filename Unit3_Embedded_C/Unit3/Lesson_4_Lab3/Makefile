#@CopyWriter: Matarawy

CC=arm-none-eabi-
CFLAGS= -mcpu=cortex-m4 -gdwarf-2 -g
INCS=-I .
LIBS=
SRC =$(wildcard *.c)
OBJ =$(SRC:.c=.o)
As = $(wildcard *.s)
AsOBJ=$(As:.s=.o)
Project_Name= learn-in-depth-cortex-m4


all: $(Project_Name).bin
	@echo "======== Build is Done ========"

%.o: %.s
	$(CC)as.exe $(CFLAGS) -mthumb $< -o $@
	
%.o: %.c
	$(CC)gcc.exe -c $(INCS) $(CFLAGS) -mthumb $< -o $@
	
$(Project_Name).elf: $(OBJ) $(AsOBJ)
	$(CC)ld.exe -T linker_script.ld  $(LIBS) $(OBJ) $(AsOBJ) -o $@ -Map=Map_file.map
	cp $(Project_Name).elf $(Project_Name).axf
	
$(Project_Name).bin: $(Project_Name).elf
	$(CC)objcopy.exe -O binary $< $@
	
clean_all: 
	rm *.o *.elf *.bin	
	
clean:
	rm *.elf *.bin
	
	