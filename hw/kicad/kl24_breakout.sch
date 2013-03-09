EESchema Schematic File Version 2  date 3/9/2013 12:18:49 PM
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
Date "9 mar 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4250 1400
Wire Wire Line
	4750 1400 4050 1400
Wire Wire Line
	4050 1400 4050 1100
Wire Wire Line
	4250 1400 4250 1500
Wire Wire Line
	6350 1650 6350 1750
Wire Wire Line
	5950 2250 5950 2350
Wire Wire Line
	6100 1750 5950 1750
Wire Wire Line
	4650 1250 4750 1250
Wire Wire Line
	4650 1400 4650 1500
Wire Wire Line
	5950 1100 5950 1000
Wire Wire Line
	2350 5350 2250 5350
Wire Wire Line
	6350 750  6350 850 
Wire Wire Line
	4500 6050 4500 5950
Wire Wire Line
	2250 5200 2350 5200
Wire Wire Line
	2350 5200 2350 5450
Connection ~ 2350 5350
Wire Wire Line
	6050 1100 5850 1100
Connection ~ 5950 1100
Connection ~ 4650 1400
Wire Wire Line
	5950 1750 5950 1400
Wire Wire Line
	5950 1400 5850 1400
Connection ~ 6100 1250
Wire Wire Line
	6550 1250 5850 1250
Wire Wire Line
	4750 1100 4650 1100
Wire Wire Line
	4250 1900 4250 2000
$Comp
L INDUCTOR L?
U 1 1 513B6D74
P 4350 1100
F 0 "L?" V 4300 1100 40  0000 C CNN
F 1 "INDUCTOR" V 4450 1100 40  0000 C CNN
	1    4350 1100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 513B6CEE
P 6350 1750
F 0 "#PWR?" H 6350 1750 30  0001 C CNN
F 1 "GND" H 6350 1680 30  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
Text GLabel 6550 1250 2    60   Input ~ 0
LV_SUPP_VOUT
$Comp
L C C?
U 1 1 513B6C7D
P 6350 1450
F 0 "C?" H 6400 1550 50  0000 L CNN
F 1 "10uF" H 6400 1350 50  0000 L CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 513B6C70
P 5950 2350
F 0 "#PWR?" H 5950 2350 30  0001 C CNN
F 1 "GND" H 5950 2280 30  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 513B6C55
P 5950 2000
F 0 "R?" V 6030 2000 50  0000 C CNN
F 1 "562k" V 5950 2000 50  0000 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 513B6C46
P 6100 1500
F 0 "R?" V 6180 1500 50  0000 C CNN
F 1 "976k" V 6100 1500 50  0000 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 513B6C39
P 4650 1250
F 0 "#PWR?" H 4650 1250 30  0001 C CNN
F 1 "GND" H 4650 1180 30  0001 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 513B6C33
P 4250 2000
F 0 "#PWR?" H 4250 2000 30  0001 C CNN
F 1 "GND" H 4250 1930 30  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 513B6BF6
P 4250 1700
F 0 "C?" H 4300 1800 50  0000 L CNN
F 1 "4.7uF" H 4300 1600 50  0000 L CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
Text GLabel 4650 1500 3    60   Input ~ 0
LV_SUPP_VIN
Text GLabel 6050 1100 2    60   Input ~ 0
LV_SUPP_VIN
$Comp
L GND #PWR?
U 1 1 513B6B06
P 2350 5450
F 0 "#PWR?" H 2350 5450 30  0001 C CNN
F 1 "GND" H 2350 5380 30  0001 C CNN
	1    2350 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 513B6AFE
P 4500 6050
F 0 "#PWR?" H 4500 6050 30  0001 C CNN
F 1 "GND" H 4500 5980 30  0001 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 513B6A86
P 6350 850
F 0 "#PWR?" H 6350 850 30  0001 C CNN
F 1 "GND" H 6350 780 30  0001 C CNN
	1    6350 850 
	1    0    0    -1  
$EndComp
$Comp
L TST P?
U 1 1 513B6A31
P 6350 750
F 0 "P?" H 6350 1050 40  0000 C CNN
F 1 "BATT_BACKUP-" H 6350 1000 30  0000 C CNN
	1    6350 750 
	1    0    0    -1  
$EndComp
$Comp
L TST P?
U 1 1 513B6A2E
P 5950 1000
F 0 "P?" H 5950 1300 40  0000 C CNN
F 1 "BATT_BACKUP+" H 5950 1250 30  0000 C CNN
	1    5950 1000
	1    0    0    -1  
$EndComp
$Comp
L MCP1640_SOT23 U?
U 1 1 513B6A06
P 5300 1250
F 0 "U?" H 5300 950 60  0000 C CNN
F 1 "MCP1640_SOT23" H 5300 1550 60  0000 C CNN
	1    5300 1250
	1    0    0    -1  
$EndComp
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
