EESchema Schematic File Version 2  date 3/4/2013 7:40:48 PM
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:kl24_breakout
LIBS:kl24_breakout-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "5 mar 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARM_10PIN J?
U 1 1 51353F09
P 9350 3250
F 0 "J?" H 9350 2250 60  0000 C CNN
F 1 "ARM_10PIN" H 9350 3900 60  0000 C CNN
	1    9350 3250
	-1   0    0    -1  
$EndComp
Text Notes 1550 3100 0    60   ~ 0
5v_reg_(usb-h)
$Comp
L TST P?
U 1 1 5135356E
P 4500 5950
F 0 "P?" H 4500 6250 40  0000 C CNN
F 1 "TST" H 4500 6200 30  0000 C CNN
	1    4500 5950
	1    0    0    -1  
$EndComp
$Comp
L TST P?
U 1 1 5135356A
P 4250 5950
F 0 "P?" H 4250 6250 40  0000 C CNN
F 1 "TST" H 4250 6200 30  0000 C CNN
	1    4250 5950
	1    0    0    -1  
$EndComp
$Comp
L USB-micro-ab J?
U 1 1 5135355A
P 1950 5000
F 0 "J?" H 1950 4400 60  0000 C CNN
F 1 "USB-micro-ab" H 1950 5650 60  0000 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
Text Notes 4000 6200 0    60   ~ 0
usb-lipo_charger
Text Notes 2800 2000 0    60   ~ 0
3.3v_reg
$Comp
L MKL24Z64VFM4 U?
U 1 1 512F925B
P 5400 4200
F 0 "U?" H 5000 3550 60  0000 C CNN
F 1 "MKL24Z64VFM4" H 4900 5600 60  0000 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
