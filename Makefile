#AVRDUDE_PORT=/dev/ttyUSB0
AVRDUDE_PORT=/dev/tty.usbserial-A5001s6e 
#MCU = atmega168
MCU = attiny45
#MCU = attiny25

#F_CPU = 8000000
F_CPU = 1000000

TARGET = flatmate

SRC = flatmate.c avr_adc.c

include ../avr-libs/avr-tmpl.mk
AVRDUDE_PORT=/dev/tty.usbserial-A5001s6e 


