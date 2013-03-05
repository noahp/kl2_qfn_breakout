EESchema Schematic File Version 2  date 3/5/2013 1:18:51 PM
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
L MCP73831 U?
U 1 1 513636F3
P 4500 6600
F 0 "U?" H 4500 6300 60  0000 C CNN
F 1 "MCP73831" H 4500 6900 60  0000 C CNN
	1    4500 6600
	1    0    0    -1  
$EndComp
$Comp
L MCP1252-33X50I U?
U 1 1 51363679
P 1850 2950
F 0 "U?" H 1850 2600 60  0000 C CNN
F 1 "MCP1252-33X50I" H 1850 3350 60  0000 C CNN
	1    1850 2950
	1    0    0    -1  
$EndComp
$Comp
L LP3985 U?
U 1 1 513635E4
P 2950 1800
F 0 "U?" H 2950 1500 60  0000 C CNN
F 1 "LP3985" H 3000 2100 60  0000 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
$Comp
L ARM_10PIN J?
U 1 1 51353F09
P 9350 3250
F 0 "J?" H 9350 2250 60  0000 C CNN
F 1 "ARM_10PIN" H 9350 3900 60  0000 C CNN
	1    9350 3250
	-1   0    0    -1  
$EndComp
Text Notes 1500 2500 0    60   ~ 0
5v_reg_(usb-h)
$Comp
L TST P?
U 1 1 5135356E
P 4500 5950
F 0 "P?" H 4500 6250 40  0000 C CNN
F 1 "BATT-" H 4500 6200 30  0000 C CNN
	1    4500 5950
	1    0    0    -1  
$EndComp
$Comp
L TST P?
U 1 1 5135356A
P 4250 5950
F 0 "P?" H 4250 6250 40  0000 C CNN
F 1 "BATT+" H 4250 6200 30  0000 C CNN
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
Text Notes 4550 7200 0    60   ~ 0
usb-lipo_charger
Text Notes 2800 1350 0    60   ~ 0
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
