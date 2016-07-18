include ./Settings.mk
include ./Libraries.mk

FILES = src/DisplayName.c
CC = Tools/5.4\ 2016q2/bin/arm-none-eabi-gcc.exe

all:
	$(CC) -c ${FILES} -I/EMlibrary/Device/EnergyMicro/EFM32G/Include -o DisplayName.bin