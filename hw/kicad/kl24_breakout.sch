EESchema Schematic File Version 2  date 3/9/2013 12:31:52 PM
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
Connection ~ 5700 6450
Wire Wire Line
	5900 6450 5050 6450
Connection ~ 5150 6750
Wire Wire Line
	5450 7100 5300 7100
Wire Wire Line
	5300 7100 5300 6750
Wire Wire Line
	5300 6750 5050 6750
Wire Wire Line
	3700 6850 3700 6950
Wire Wire Line
	3300 6850 3300 6950
Wire Wire Line
	2350 4600 2250 4600
Wire Wire Line
	2350 4900 2250 4900
Wire Wire Line
	5150 6750 5150 6850
Wire Wire Line
	4250 5950 4250 6050
Wire Wire Line
	4250 6050 4150 6050
Connection ~ 8100 1500
Wire Wire Line
	8100 1600 8100 1500
Wire Wire Line
	8100 2000 8100 2100
Wire Wire Line
	8200 1200 8100 1200
Wire Wire Line
	10000 1350 9300 1350
Connection ~ 9550 1350
Wire Wire Line
	9300 1500 9400 1500
Wire Wire Line
	9400 1500 9400 1850
Connection ~ 9400 1200
Wire Wire Line
	9500 1200 9300 1200
Connection ~ 2350 5350
Wire Wire Line
	2350 5450 2350 5200
Wire Wire Line
	2350 5200 2250 5200
Wire Wire Line
	4500 6050 4500 5950
Wire Wire Line
	9800 850  9800 950 
Wire Wire Line
	2350 5350 2250 5350
Wire Wire Line
	9400 1200 9400 1100
Wire Wire Line
	8100 1350 8200 1350
Wire Wire Line
	9400 1850 9550 1850
Wire Wire Line
	9400 2350 9400 2450
Wire Wire Line
	9800 1750 9800 1850
Wire Wire Line
	7500 1500 7500 1200
Wire Wire Line
	7400 1500 8200 1500
Connection ~ 7500 1500
Wire Wire Line
	2250 5050 2350 5050
Wire Wire Line
	2250 4750 2350 4750
Connection ~ 3300 6450
Wire Wire Line
	3200 6450 3900 6450
Connection ~ 3700 6450
Wire Wire Line
	3900 6750 3900 7450
Wire Wire Line
	3900 7450 3700 7450
Wire Wire Line
	5450 6600 5050 6600
Wire Wire Line
	5700 6850 5700 6950
$Comp
L GND #PWR?
U 1 1 513B71D5
P 5700 6950
F 0 "#PWR?" H 5700 6950 30  0001 C CNN
F 1 "GND" H 5700 6880 30  0001 C CNN
	1    5700 6950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 513B71C3
P 5700 6650
F 0 "C?" H 5750 6750 50  0000 L CNN
F 1 "4.7uF" H 5750 6550 50  0000 L CNN
	1    5700 6650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 513B7181
P 5450 6850
F 0 "R?" V 5530 6850 50  0000 C CNN
F 1 "2K" V 5450 6850 50  0000 C CNN
	1    5450 6850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 513B7149
P 3700 7200
F 0 "R?" V 3780 7200 50  0000 C CNN
F 1 "470R" V 3700 7200 50  0000 C CNN
	1    3700 7200
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 513B711D
P 3700 6650
F 0 "D?" H 3700 6750 50  0000 C CNN
F 1 "LED" H 3700 6550 50  0000 C CNN
	1    3700 6650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 513B7111
P 3300 6950
F 0 "#PWR?" H 3300 6950 30  0001 C CNN
F 1 "GND" H 3300 6880 30  0001 C CNN
	1    3300 6950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 513B7102
P 3300 6650
F 0 "C?" H 3200 6750 50  0000 L CNN
F 1 "4.7uF" H 3100 6550 50  0000 L CNN
	1    3300 6650
	1    0    0    -1  
$EndComp
Text GLabel 3200 6450 0    60   Input ~ 0
USB_VBUS
Text GLabel 2350 5050 2    60   Input ~ 0
USB_ID
Text GLabel 2350 4900 2    60   Input ~ 0
USB_DP
Text GLabel 2350 4750 2    60   Input ~ 0
USB_DM
Text GLabel 2350 4600 2    60   Input ~ 0
USB_VBUS
$Comp
L GND #PWR?
U 1 1 513B7076
P 5150 6850
F 0 "#PWR?" H 5150 6850 30  0001 C CNN
F 1 "GND" H 5150 6780 30  0001 C CNN
	1    5150 6850
	1    0    0    -1  
$EndComp
Text GLabel 5900 6450 2    60   Input ~ 0
LIPO_VIN
Text GLabel 4150 6050 0    60   Input ~ 0
LIPO_VIN
$Comp
L INDUCTOR L?
U 1 1 513B6D74
P 7800 1200
F 0 "L?" V 7750 1200 40  0000 C CNN
F 1 "INDUCTOR" V 7900 1200 40  0000 C CNN
	1    7800 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 513B6CEE
P 9800 1850
F 0 "#PWR?" H 9800 1850 30  0001 C CNN
F 1 "GND" H 9800 1780 30  0001 C CNN
	1    9800 1850
	1    0    0    -1  
$EndComp
Text GLabel 10000 1350 2    60   Input ~ 0
LV_SUPP_VOUT
$Comp
L C C?
U 1 1 513B6C7D
P 9800 1550
F 0 "C?" H 9850 1650 50  0000 L CNN
F 1 "10uF" H 9850 1450 50  0000 L CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 513B6C70
P 9400 2450
F 0 "#PWR?" H 9400 2450 30  0001 C CNN
F 1 "GND" H 9400 2380 30  0001 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 513B6C55
P 9400 2100
F 0 "R?" V 9480 2100 50  0000 C CNN
F 1 "562K" V 9400 2100 50  0000 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 513B6C46
P 9550 1600
F 0 "R?" V 9630 1600 50  0000 C CNN
F 1 "976K" V 9550 1600 50  0000 C CNN
	1    9550 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 513B6C39
P 8100 1350
F 0 "#PWR?" H 8100 1350 30  0001 C CNN
F 1 "GND" H 8100 1280 30  0001 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 513B6C33
P 8100 2100
F 0 "#PWR?" H 8100 2100 30  0001 C CNN
F 1 "GND" H 8100 2030 30  0001 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 513B6BF6
P 8100 1800
F 0 "C?" H 8150 1900 50  0000 L CNN
F 1 "4.7uF" H 8150 1700 50  0000 L CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
Text GLabel 7400 1500 0    60   Input ~ 0
LV_SUPP_VIN
Text GLabel 9500 1200 2    60   Input ~ 0
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
P 9800 950
F 0 "#PWR?" H 9800 950 30  0001 C CNN
F 1 "GND" H 9800 880 30  0001 C CNN
	1    9800 950 
	1    0    0    -1  
$EndComp
$Comp
L TST P?
U 1 1 513B6A31
P 9800 850
F 0 "P?" H 9800 1150 40  0000 C CNN
F 1 "BATT_BACKUP-" H 9800 1100 30  0000 C CNN
	1    9800 850 
	1    0    0    -1  
$EndComp
$Comp
L TST P?
U 1 1 513B6A2E
P 9400 1100
F 0 "P?" H 9400 1400 40  0000 C CNN
F 1 "BATT_BACKUP+" H 9400 1350 30  0000 C CNN
	1    9400 1100
	1    0    0    -1  
$EndComp
$Comp
L MCP1640_SOT23 U?
U 1 1 513B6A06
P 8750 1350
F 0 "U?" H 8750 1050 60  0000 C CNN
F 1 "MCP1640_SOT23" H 8750 1650 60  0000 C CNN
	1    8750 1350
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
P 2600 2950
F 0 "U?" H 2600 2600 60  0000 C CNN
F 1 "MCP1252-33X50I" H 2600 3350 60  0000 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
$Comp
L LP3985 U?
U 1 1 513635E4
P 4800 1750
F 0 "U?" H 4800 1450 60  0000 C CNN
F 1 "LP3985" H 4850 2050 60  0000 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
$Comp
L ARM_10PIN J?
U 1 1 51353F09
P 10150 4500
F 0 "J?" H 10150 3500 60  0000 C CNN
F 1 "ARM_10PIN" H 10150 5150 60  0000 C CNN
	1    10150 4500
	-1   0    0    -1  
$EndComp
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
$Comp
L MKL24Z64VFM4 U?
U 1 1 512F925B
P 6650 4400
F 0 "U?" H 6250 3750 60  0000 C CNN
F 1 "MKL24Z64VFM4" H 6150 5800 60  0000 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
