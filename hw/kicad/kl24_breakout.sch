EESchema Schematic File Version 2  date 3/12/2013 3:35:46 PM
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "12 mar 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3750 6550
Wire Wire Line
	3950 6550 3100 6550
Connection ~ 3200 6850
Wire Wire Line
	3500 7200 3350 7200
Wire Wire Line
	3350 7200 3350 6850
Wire Wire Line
	3350 6850 3100 6850
Wire Wire Line
	1750 6950 1750 7050
Wire Wire Line
	1350 6950 1350 7050
Wire Wire Line
	1750 3900 1650 3900
Wire Wire Line
	1750 4200 1650 4200
Wire Wire Line
	3200 6850 3200 6950
Wire Wire Line
	2300 6050 2300 6150
Wire Wire Line
	2300 6150 2200 6150
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
Connection ~ 1750 4650
Wire Wire Line
	1750 4750 1750 4500
Wire Wire Line
	1750 4500 1650 4500
Wire Wire Line
	2550 6150 2550 6050
Wire Wire Line
	9800 850  9800 950 
Wire Wire Line
	1750 4650 1650 4650
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
	1650 4350 1750 4350
Wire Wire Line
	1650 4050 1750 4050
Connection ~ 1350 6550
Wire Wire Line
	1250 6550 1950 6550
Connection ~ 1750 6550
Wire Wire Line
	1950 6850 1950 7550
Wire Wire Line
	1950 7550 1750 7550
Wire Wire Line
	3500 6700 3100 6700
Wire Wire Line
	3750 6950 3750 7050
$Comp
L GND #PWR?
U 1 1 513B71D5
P 3750 7050
F 0 "#PWR?" H 3750 7050 30  0001 C CNN
F 1 "GND" H 3750 6980 30  0001 C CNN
F 2 "" H 3750 7050 60  0001 C CNN
F 3 "" H 3750 7050 60  0001 C CNN
	1    3750 7050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 513B71C3
P 3750 6750
F 0 "C?" H 3800 6850 50  0000 L CNN
F 1 "4.7uF" H 3800 6650 50  0000 L CNN
F 2 "" H 3750 6750 60  0001 C CNN
F 3 "" H 3750 6750 60  0001 C CNN
	1    3750 6750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 513B7181
P 3500 6950
F 0 "R?" V 3580 6950 50  0000 C CNN
F 1 "2K" V 3500 6950 50  0000 C CNN
F 2 "" H 3500 6950 60  0001 C CNN
F 3 "" H 3500 6950 60  0001 C CNN
	1    3500 6950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 513B7149
P 1750 7300
F 0 "R?" V 1830 7300 50  0000 C CNN
F 1 "470R" V 1750 7300 50  0000 C CNN
F 2 "" H 1750 7300 60  0001 C CNN
F 3 "" H 1750 7300 60  0001 C CNN
	1    1750 7300
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 513B711D
P 1750 6750
F 0 "D?" H 1750 6850 50  0000 C CNN
F 1 "LED" H 1750 6650 50  0000 C CNN
F 2 "" H 1750 6750 60  0001 C CNN
F 3 "" H 1750 6750 60  0001 C CNN
	1    1750 6750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 513B7111
P 1350 7050
F 0 "#PWR?" H 1350 7050 30  0001 C CNN
F 1 "GND" H 1350 6980 30  0001 C CNN
F 2 "" H 1350 7050 60  0001 C CNN
F 3 "" H 1350 7050 60  0001 C CNN
	1    1350 7050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 513B7102
P 1350 6750
F 0 "C?" H 1250 6850 50  0000 L CNN
F 1 "4.7uF" H 1150 6650 50  0000 L CNN
F 2 "" H 1350 6750 60  0001 C CNN
F 3 "" H 1350 6750 60  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
Text GLabel 1250 6550 0    60   Input ~ 0
USB_VBUS
Text GLabel 1750 4350 2    60   Input ~ 0
USB_ID
Text GLabel 1750 4200 2    60   Input ~ 0
USB_DP
Text GLabel 1750 4050 2    60   Input ~ 0
USB_DM
Text GLabel 1750 3900 2    60   Input ~ 0
USB_VBUS
$Comp
L GND #PWR?
U 1 1 513B7076
P 3200 6950
F 0 "#PWR?" H 3200 6950 30  0001 C CNN
F 1 "GND" H 3200 6880 30  0001 C CNN
F 2 "" H 3200 6950 60  0001 C CNN
F 3 "" H 3200 6950 60  0001 C CNN
	1    3200 6950
	1    0    0    -1  
$EndComp
Text GLabel 3950 6550 2    60   Input ~ 0
LIPO_VIN
Text GLabel 2200 6150 0    60   Input ~ 0
LIPO_VIN
$Comp
L INDUCTOR L?
U 1 1 513B6D74
P 7800 1200
F 0 "L?" V 7750 1200 40  0000 C CNN
F 1 "INDUCTOR" V 7900 1200 40  0000 C CNN
F 2 "" H 7800 1200 60  0001 C CNN
F 3 "" H 7800 1200 60  0001 C CNN
	1    7800 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 513B6CEE
P 9800 1850
F 0 "#PWR?" H 9800 1850 30  0001 C CNN
F 1 "GND" H 9800 1780 30  0001 C CNN
F 2 "" H 9800 1850 60  0001 C CNN
F 3 "" H 9800 1850 60  0001 C CNN
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
F 2 "" H 9800 1550 60  0001 C CNN
F 3 "" H 9800 1550 60  0001 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 513B6C70
P 9400 2450
F 0 "#PWR?" H 9400 2450 30  0001 C CNN
F 1 "GND" H 9400 2380 30  0001 C CNN
F 2 "" H 9400 2450 60  0001 C CNN
F 3 "" H 9400 2450 60  0001 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 513B6C55
P 9400 2100
F 0 "R?" V 9480 2100 50  0000 C CNN
F 1 "562K" V 9400 2100 50  0000 C CNN
F 2 "" H 9400 2100 60  0001 C CNN
F 3 "" H 9400 2100 60  0001 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 513B6C46
P 9550 1600
F 0 "R?" V 9630 1600 50  0000 C CNN
F 1 "976K" V 9550 1600 50  0000 C CNN
F 2 "" H 9550 1600 60  0001 C CNN
F 3 "" H 9550 1600 60  0001 C CNN
	1    9550 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 513B6C39
P 8100 1350
F 0 "#PWR?" H 8100 1350 30  0001 C CNN
F 1 "GND" H 8100 1280 30  0001 C CNN
F 2 "" H 8100 1350 60  0001 C CNN
F 3 "" H 8100 1350 60  0001 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 513B6C33
P 8100 2100
F 0 "#PWR?" H 8100 2100 30  0001 C CNN
F 1 "GND" H 8100 2030 30  0001 C CNN
F 2 "" H 8100 2100 60  0001 C CNN
F 3 "" H 8100 2100 60  0001 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 513B6BF6
P 8100 1800
F 0 "C?" H 8150 1900 50  0000 L CNN
F 1 "4.7uF" H 8150 1700 50  0000 L CNN
F 2 "" H 8100 1800 60  0001 C CNN
F 3 "" H 8100 1800 60  0001 C CNN
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
P 1750 4750
F 0 "#PWR?" H 1750 4750 30  0001 C CNN
F 1 "GND" H 1750 4680 30  0001 C CNN
F 2 "" H 1750 4750 60  0001 C CNN
F 3 "" H 1750 4750 60  0001 C CNN
	1    1750 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 513B6AFE
P 2550 6150
F 0 "#PWR?" H 2550 6150 30  0001 C CNN
F 1 "GND" H 2550 6080 30  0001 C CNN
F 2 "" H 2550 6150 60  0001 C CNN
F 3 "" H 2550 6150 60  0001 C CNN
	1    2550 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 513B6A86
P 9800 950
F 0 "#PWR?" H 9800 950 30  0001 C CNN
F 1 "GND" H 9800 880 30  0001 C CNN
F 2 "" H 9800 950 60  0001 C CNN
F 3 "" H 9800 950 60  0001 C CNN
	1    9800 950 
	1    0    0    -1  
$EndComp
$Comp
L TST P?
U 1 1 513B6A31
P 9800 850
F 0 "P?" H 9800 1150 40  0000 C CNN
F 1 "BATT_BACKUP-" H 9800 1100 30  0000 C CNN
F 2 "" H 9800 850 60  0001 C CNN
F 3 "" H 9800 850 60  0001 C CNN
	1    9800 850 
	1    0    0    -1  
$EndComp
$Comp
L TST P?
U 1 1 513B6A2E
P 9400 1100
F 0 "P?" H 9400 1400 40  0000 C CNN
F 1 "BATT_BACKUP+" H 9400 1350 30  0000 C CNN
F 2 "" H 9400 1100 60  0001 C CNN
F 3 "" H 9400 1100 60  0001 C CNN
	1    9400 1100
	1    0    0    -1  
$EndComp
$Comp
L MCP1640_SOT23 U?
U 1 1 513B6A06
P 8750 1350
F 0 "U?" H 8750 1050 60  0000 C CNN
F 1 "MCP1640_SOT23" H 8750 1650 60  0000 C CNN
F 2 "" H 8750 1350 60  0001 C CNN
F 3 "" H 8750 1350 60  0001 C CNN
	1    8750 1350
	1    0    0    -1  
$EndComp
$Comp
L MCP73831 U?
U 1 1 513636F3
P 2550 6700
F 0 "U?" H 2550 6400 60  0000 C CNN
F 1 "MCP73831" H 2550 7000 60  0000 C CNN
F 2 "" H 2550 6700 60  0001 C CNN
F 3 "" H 2550 6700 60  0001 C CNN
	1    2550 6700
	1    0    0    -1  
$EndComp
$Comp
L MCP1252-33X50I U?
U 1 1 51363679
P 1600 1550
F 0 "U?" H 1600 1200 60  0000 C CNN
F 1 "MCP1252-33X50I" H 1600 1950 60  0000 C CNN
F 2 "" H 1600 1550 60  0001 C CNN
F 3 "" H 1600 1550 60  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L LP3985 U?
U 1 1 513635E4
P 3650 1400
F 0 "U?" H 3650 1100 60  0000 C CNN
F 1 "LP3985" H 3700 1700 60  0000 C CNN
F 2 "" H 3650 1400 60  0001 C CNN
F 3 "" H 3650 1400 60  0001 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
$Comp
L ARM_10PIN J?
U 1 1 51353F09
P 10550 3300
F 0 "J?" H 10550 2300 60  0000 C CNN
F 1 "ARM_10PIN" H 10550 3950 60  0000 C CNN
F 2 "" H 10550 3300 60  0001 C CNN
F 3 "" H 10550 3300 60  0001 C CNN
	1    10550 3300
	-1   0    0    -1  
$EndComp
$Comp
L TST P?
U 1 1 5135356E
P 2550 6050
F 0 "P?" H 2550 6350 40  0000 C CNN
F 1 "BATT-" H 2550 6300 30  0000 C CNN
F 2 "" H 2550 6050 60  0001 C CNN
F 3 "" H 2550 6050 60  0001 C CNN
	1    2550 6050
	1    0    0    -1  
$EndComp
$Comp
L TST P?
U 1 1 5135356A
P 2300 6050
F 0 "P?" H 2300 6350 40  0000 C CNN
F 1 "BATT+" H 2300 6300 30  0000 C CNN
F 2 "" H 2300 6050 60  0001 C CNN
F 3 "" H 2300 6050 60  0001 C CNN
	1    2300 6050
	1    0    0    -1  
$EndComp
$Comp
L USB-micro-ab J?
U 1 1 5135355A
P 1350 4300
F 0 "J?" H 1350 3700 60  0000 C CNN
F 1 "USB-micro-ab" H 1350 4950 60  0000 C CNN
F 2 "" H 1350 4300 60  0001 C CNN
F 3 "" H 1350 4300 60  0001 C CNN
	1    1350 4300
	1    0    0    -1  
$EndComp
$Comp
L MKL24Z64VFM4 U?
U 1 1 512F925B
P 4650 3900
F 0 "U?" H 4250 3250 60  0000 C CNN
F 1 "MKL24Z64VFM4" H 4150 5300 60  0000 C CNN
F 2 "" H 4650 3900 60  0001 C CNN
F 3 "" H 4650 3900 60  0001 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 513BACD6
P 6900 4050
F 0 "X?" H 6900 4200 60  0000 C CNN
F 1 "CRYSTAL" H 6900 3850 60  0000 C CNN
F 2 "~" H 6900 4050 60  0000 C CNN
F 3 "~" H 6900 4050 60  0000 C CNN
	1    6900 4050
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 513BAD01
P 6500 4250
F 0 "C?" H 6550 4350 50  0000 L CNN
F 1 "22pF" H 6550 4150 50  0000 L CNN
F 2 "" H 6500 4250 60  0001 C CNN
F 3 "" H 6500 4250 60  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 513BAD11
P 7300 4250
F 0 "C?" H 7350 4350 50  0000 L CNN
F 1 "22pF" H 7350 4150 50  0000 L CNN
F 2 "" H 7300 4250 60  0001 C CNN
F 3 "" H 7300 4250 60  0001 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 513BAD17
P 6500 4550
F 0 "#PWR?" H 6500 4550 30  0001 C CNN
F 1 "GND" H 6500 4480 30  0001 C CNN
F 2 "" H 6500 4550 60  0001 C CNN
F 3 "" H 6500 4550 60  0001 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 513BAD27
P 7300 4550
F 0 "#PWR?" H 7300 4550 30  0001 C CNN
F 1 "GND" H 7300 4480 30  0001 C CNN
F 2 "" H 7300 4550 60  0001 C CNN
F 3 "" H 7300 4550 60  0001 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4450 7300 4550
Wire Wire Line
	6500 4450 6500 4550
Wire Wire Line
	6400 4050 6600 4050
Connection ~ 6500 4050
Wire Wire Line
	7200 4050 7300 4050
Text GLabel 3250 3450 0    60   Input ~ 0
USB_DM
$Comp
L R R?
U 1 1 513BAF17
P 3600 3450
F 0 "R?" V 3500 3450 50  0000 C CNN
F 1 "33R" V 3600 3450 50  0000 C CNN
F 2 "" H 3600 3450 60  0001 C CNN
F 3 "" H 3600 3450 60  0001 C CNN
	1    3600 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3450 3350 3450
Wire Wire Line
	3850 3450 3950 3450
Text GLabel 3250 3300 0    60   Input ~ 0
USB_DP
$Comp
L R R?
U 1 1 513BB078
P 3600 3300
F 0 "R?" V 3680 3300 50  0000 C CNN
F 1 "33R" V 3600 3300 50  0000 C CNN
F 2 "" H 3600 3300 60  0001 C CNN
F 3 "" H 3600 3300 60  0001 C CNN
	1    3600 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3300 3950 3300
Wire Wire Line
	3350 3300 3250 3300
Text GLabel 3700 3000 0    60   Input ~ 0
1
Text GLabel 3700 3150 0    60   Input ~ 0
2
Wire Wire Line
	3700 3000 3950 3000
Wire Wire Line
	3950 3150 3700 3150
Text GLabel 3400 3150 0    60   Input ~ 0
3
Wire Wire Line
	3400 3150 3450 3150
Wire Wire Line
	3450 3150 3450 3200
Wire Wire Line
	3450 3200 3900 3200
Wire Wire Line
	3900 3200 3900 3300
Connection ~ 3900 3300
Text GLabel 3400 3600 0    60   Input ~ 0
4
Wire Wire Line
	3400 3600 3450 3600
Wire Wire Line
	3450 3600 3450 3550
Wire Wire Line
	3450 3550 3900 3550
Wire Wire Line
	3900 3550 3900 3450
Connection ~ 3900 3450
Text GLabel 3700 3600 0    60   Input ~ 0
5
Wire Wire Line
	3700 3600 3950 3600
Text GLabel 3700 3750 0    60   Input ~ 0
6
Wire Wire Line
	3700 3750 3950 3750
Text GLabel 3700 3900 0    60   Input ~ 0
7
Wire Wire Line
	3700 3900 3950 3900
Text GLabel 3700 4050 0    60   Input ~ 0
8
Wire Wire Line
	3700 4050 3950 4050
Text GLabel 4650 4850 3    60   Input ~ 0
9
Wire Wire Line
	4650 4850 4650 4750
Text GLabel 4800 4850 3    60   Input ~ 0
10
Text GLabel 4950 4850 3    60   Input ~ 0
11
Text GLabel 5100 4850 3    60   Input ~ 0
12
Text GLabel 5250 4850 3    60   Input ~ 0
13
Text GLabel 5400 4850 3    60   Input ~ 0
14
Text GLabel 5550 4850 3    60   Input ~ 0
15
Text GLabel 5700 4850 3    60   Input ~ 0
16
Wire Wire Line
	4800 4850 4800 4750
Wire Wire Line
	4950 4750 4950 4850
Wire Wire Line
	5100 4850 5100 4750
Wire Wire Line
	5250 4750 5250 4850
Wire Wire Line
	5400 4850 5400 4750
Wire Wire Line
	5550 4750 5550 4850
Wire Wire Line
	5700 4750 5700 4850
Wire Wire Line
	6400 3900 7300 3900
Wire Wire Line
	7300 3900 7300 4050
Text GLabel 6300 4200 3    60   Input ~ 0
17
Wire Wire Line
	6300 4200 6300 4100
Wire Wire Line
	6300 4100 6450 4100
Wire Wire Line
	6450 4100 6450 4050
Connection ~ 6450 4050
Text GLabel 6500 3800 2    60   Input ~ 0
18
Wire Wire Line
	6500 3800 6450 3800
Wire Wire Line
	6450 3800 6450 3900
Connection ~ 6450 3900
Text GLabel 6750 3750 2    60   Input ~ 0
19
Wire Wire Line
	6750 3750 6400 3750
Text GLabel 6500 3600 2    60   Input ~ 0
20
Wire Wire Line
	6500 3600 6400 3600
Text GLabel 6500 3450 2    60   Input ~ 0
21
Text GLabel 6500 3300 2    60   Input ~ 0
22
Text GLabel 6500 3150 2    60   Input ~ 0
23
Text GLabel 6500 3000 2    60   Input ~ 0
24
Wire Wire Line
	6500 3450 6400 3450
Wire Wire Line
	6400 3300 6500 3300
Wire Wire Line
	6500 3150 6400 3150
Wire Wire Line
	6400 3000 6500 3000
Text GLabel 5700 2200 1    60   Input ~ 0
25
Text GLabel 5550 2200 1    60   Input ~ 0
26
Text GLabel 5400 2200 1    60   Input ~ 0
27
Text GLabel 5250 2200 1    60   Input ~ 0
28
Text GLabel 5100 2200 1    60   Input ~ 0
29
Text GLabel 4950 2200 1    60   Input ~ 0
30
Text GLabel 4800 2200 1    60   Input ~ 0
31
Text GLabel 4650 2200 1    60   Input ~ 0
32
Wire Wire Line
	4650 2300 4650 2200
Wire Wire Line
	4800 2200 4800 2300
Wire Wire Line
	4950 2300 4950 2200
Wire Wire Line
	5100 2200 5100 2300
Wire Wire Line
	5250 2300 5250 2200
Wire Wire Line
	5400 2200 5400 2300
Wire Wire Line
	5550 2300 5550 2200
Wire Wire Line
	5700 2200 5700 2300
Text Notes 2050 5600 0    60   ~ 0
LIPO CHARGER
Text Notes 7800 750  0    60   ~ 0
LV POWER SUPPLY 0.9V-1.7V
Text Notes 800  3400 0    60   ~ 0
USB OTG CONNECTOR
Text Notes 1000 950  0    60   ~ 0
USB HOST POWER SUPPLY
Text Notes 3050 900  0    60   ~ 0
3.3V POWER SUPPLY
$EndSCHEMATC
