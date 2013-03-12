EESchema Schematic File Version 2  date 3/12/2013 5:09:48 PM
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
	3100 6550 3950 6550
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
Connection ~ 7550 1450
Wire Wire Line
	7550 1450 7550 1550
Wire Wire Line
	7550 1950 7550 2050
Wire Wire Line
	7650 1150 7550 1150
Wire Wire Line
	8750 1300 9450 1300
Connection ~ 9000 1300
Wire Wire Line
	8750 1450 8850 1450
Wire Wire Line
	8850 1450 8850 1800
Connection ~ 8850 1150
Wire Wire Line
	8750 1150 8950 1150
Connection ~ 1750 4650
Wire Wire Line
	1750 4500 1750 4750
Wire Wire Line
	1750 4500 1650 4500
Wire Wire Line
	2550 6150 2550 6050
Wire Wire Line
	9300 850  9300 950 
Wire Wire Line
	1750 4650 1650 4650
Wire Wire Line
	8850 1150 8850 1050
Wire Wire Line
	7550 1300 7650 1300
Wire Wire Line
	8850 1800 9000 1800
Wire Wire Line
	8850 2300 8850 2400
Wire Wire Line
	9250 1700 9250 1800
Wire Wire Line
	6950 1450 6950 1150
Wire Wire Line
	6850 1450 7650 1450
Connection ~ 6950 1450
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
LIPO+
Text GLabel 2200 6150 0    60   Input ~ 0
LIPO+
$Comp
L INDUCTOR L?
U 1 1 513B6D74
P 7250 1150
F 0 "L?" V 7200 1150 40  0000 C CNN
F 1 "INDUCTOR" V 7350 1150 40  0000 C CNN
F 2 "" H 7250 1150 60  0001 C CNN
F 3 "" H 7250 1150 60  0001 C CNN
	1    7250 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 513B6CEE
P 9250 1800
F 0 "#PWR?" H 9250 1800 30  0001 C CNN
F 1 "GND" H 9250 1730 30  0001 C CNN
F 2 "" H 9250 1800 60  0001 C CNN
F 3 "" H 9250 1800 60  0001 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
Text GLabel 9450 1300 2    60   Input ~ 0
LV_SUPP_VOUT
$Comp
L C C?
U 1 1 513B6C7D
P 9250 1500
F 0 "C?" H 9300 1600 50  0000 L CNN
F 1 "10uF" H 9300 1400 50  0000 L CNN
F 2 "" H 9250 1500 60  0001 C CNN
F 3 "" H 9250 1500 60  0001 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 513B6C70
P 8850 2400
F 0 "#PWR?" H 8850 2400 30  0001 C CNN
F 1 "GND" H 8850 2330 30  0001 C CNN
F 2 "" H 8850 2400 60  0001 C CNN
F 3 "" H 8850 2400 60  0001 C CNN
	1    8850 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 513B6C55
P 8850 2050
F 0 "R?" V 8930 2050 50  0000 C CNN
F 1 "562K" V 8850 2050 50  0000 C CNN
F 2 "" H 8850 2050 60  0001 C CNN
F 3 "" H 8850 2050 60  0001 C CNN
	1    8850 2050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 513B6C46
P 9000 1550
F 0 "R?" V 9080 1550 50  0000 C CNN
F 1 "976K" V 9000 1550 50  0000 C CNN
F 2 "" H 9000 1550 60  0001 C CNN
F 3 "" H 9000 1550 60  0001 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 513B6C39
P 7550 1300
F 0 "#PWR?" H 7550 1300 30  0001 C CNN
F 1 "GND" H 7550 1230 30  0001 C CNN
F 2 "" H 7550 1300 60  0001 C CNN
F 3 "" H 7550 1300 60  0001 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 513B6C33
P 7550 2050
F 0 "#PWR?" H 7550 2050 30  0001 C CNN
F 1 "GND" H 7550 1980 30  0001 C CNN
F 2 "" H 7550 2050 60  0001 C CNN
F 3 "" H 7550 2050 60  0001 C CNN
	1    7550 2050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 513B6BF6
P 7550 1750
F 0 "C?" H 7600 1850 50  0000 L CNN
F 1 "4.7uF" H 7600 1650 50  0000 L CNN
F 2 "" H 7550 1750 60  0001 C CNN
F 3 "" H 7550 1750 60  0001 C CNN
	1    7550 1750
	1    0    0    -1  
$EndComp
Text GLabel 6850 1450 0    60   Input ~ 0
LV_SUPP_VIN
Text GLabel 8950 1150 2    60   Input ~ 0
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
P 9300 950
F 0 "#PWR?" H 9300 950 30  0001 C CNN
F 1 "GND" H 9300 880 30  0001 C CNN
F 2 "" H 9300 950 60  0001 C CNN
F 3 "" H 9300 950 60  0001 C CNN
	1    9300 950 
	1    0    0    -1  
$EndComp
$Comp
L TST P?
U 1 1 513B6A31
P 9300 850
F 0 "P?" H 9300 1150 40  0000 C CNN
F 1 "BATT_BACKUP-" H 9300 1100 30  0000 C CNN
F 2 "" H 9300 850 60  0001 C CNN
F 3 "" H 9300 850 60  0001 C CNN
	1    9300 850 
	1    0    0    -1  
$EndComp
$Comp
L TST P?
U 1 1 513B6A2E
P 8850 1050
F 0 "P?" H 8850 1350 40  0000 C CNN
F 1 "BATT_BACKUP+" H 8850 1300 30  0000 C CNN
F 2 "" H 8850 1050 60  0001 C CNN
F 3 "" H 8850 1050 60  0001 C CNN
	1    8850 1050
	1    0    0    -1  
$EndComp
$Comp
L MCP1640_SOT23 U?
U 1 1 513B6A06
P 8200 1300
F 0 "U?" H 8200 1000 60  0000 C CNN
F 1 "MCP1640_SOT23" H 8200 1600 60  0000 C CNN
F 2 "" H 8200 1300 60  0001 C CNN
F 3 "" H 8200 1300 60  0001 C CNN
	1    8200 1300
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
P 2550 1600
F 0 "U?" H 2550 1250 60  0000 C CNN
F 1 "MCP1252-33X50I" H 2550 2000 60  0000 C CNN
F 2 "" H 2550 1600 60  0001 C CNN
F 3 "" H 2550 1600 60  0001 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L LP3985 U?
U 1 1 513635E4
P 9200 6050
F 0 "U?" H 9200 5750 60  0000 C CNN
F 1 "LP3985" H 9250 6350 60  0000 C CNN
F 2 "" H 9200 6050 60  0001 C CNN
F 3 "" H 9200 6050 60  0001 C CNN
	1    9200 6050
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
P 5200 4500
F 0 "U?" H 4800 3850 60  0000 C CNN
F 1 "MKL24Z64VFM4" H 4700 5900 60  0000 C CNN
F 2 "" H 5200 4500 60  0001 C CNN
F 3 "" H 5200 4500 60  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 513BACD6
P 7450 4650
F 0 "X?" H 7450 4800 60  0000 C CNN
F 1 "CRYSTAL" H 7450 4450 60  0000 C CNN
F 2 "~" H 7450 4650 60  0000 C CNN
F 3 "~" H 7450 4650 60  0000 C CNN
	1    7450 4650
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 513BAD01
P 7050 4850
F 0 "C?" H 7100 4950 50  0000 L CNN
F 1 "22pF" H 7100 4750 50  0000 L CNN
F 2 "" H 7050 4850 60  0001 C CNN
F 3 "" H 7050 4850 60  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 513BAD11
P 7850 4850
F 0 "C?" H 7900 4950 50  0000 L CNN
F 1 "22pF" H 7900 4750 50  0000 L CNN
F 2 "" H 7850 4850 60  0001 C CNN
F 3 "" H 7850 4850 60  0001 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 513BAD17
P 7050 5150
F 0 "#PWR?" H 7050 5150 30  0001 C CNN
F 1 "GND" H 7050 5080 30  0001 C CNN
F 2 "" H 7050 5150 60  0001 C CNN
F 3 "" H 7050 5150 60  0001 C CNN
	1    7050 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 513BAD27
P 7850 5150
F 0 "#PWR?" H 7850 5150 30  0001 C CNN
F 1 "GND" H 7850 5080 30  0001 C CNN
F 2 "" H 7850 5150 60  0001 C CNN
F 3 "" H 7850 5150 60  0001 C CNN
	1    7850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5050 7850 5150
Wire Wire Line
	7050 5050 7050 5150
Wire Wire Line
	6950 4650 7150 4650
Connection ~ 7050 4650
Wire Wire Line
	7750 4650 7850 4650
Text GLabel 3800 4050 0    60   Input ~ 0
USB_DM
$Comp
L R R?
U 1 1 513BAF17
P 4150 4050
F 0 "R?" V 4050 4050 50  0000 C CNN
F 1 "33R" V 4150 4050 50  0000 C CNN
F 2 "" H 4150 4050 60  0001 C CNN
F 3 "" H 4150 4050 60  0001 C CNN
	1    4150 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4050 3900 4050
Wire Wire Line
	4400 4050 4500 4050
Text GLabel 3800 3900 0    60   Input ~ 0
USB_DP
$Comp
L R R?
U 1 1 513BB078
P 4150 3900
F 0 "R?" V 4230 3900 50  0000 C CNN
F 1 "33R" V 4150 3900 50  0000 C CNN
F 2 "" H 4150 3900 60  0001 C CNN
F 3 "" H 4150 3900 60  0001 C CNN
	1    4150 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3900 4500 3900
Wire Wire Line
	3900 3900 3800 3900
Text GLabel 4250 3600 0    60   Input ~ 0
1
Text GLabel 4250 3750 0    60   Input ~ 0
2
Wire Wire Line
	4250 3600 4500 3600
Wire Wire Line
	4250 3750 4500 3750
Text GLabel 3950 3750 0    60   Input ~ 0
3
Wire Wire Line
	3950 3750 4000 3750
Wire Wire Line
	4000 3750 4000 3800
Wire Wire Line
	4000 3800 4450 3800
Wire Wire Line
	4450 3800 4450 3900
Connection ~ 4450 3900
Text GLabel 3950 4200 0    60   Input ~ 0
4
Wire Wire Line
	3950 4200 4000 4200
Wire Wire Line
	4000 4200 4000 4150
Wire Wire Line
	4000 4150 4450 4150
Wire Wire Line
	4450 4150 4450 4050
Connection ~ 4450 4050
Text GLabel 4250 4200 0    60   Input ~ 0
5
Wire Wire Line
	4250 4200 4500 4200
Text GLabel 4250 4350 0    60   Input ~ 0
6
Wire Wire Line
	4250 4350 4500 4350
Text GLabel 4250 4500 0    60   Input ~ 0
7
Wire Wire Line
	4050 4500 4500 4500
Text GLabel 4250 4650 0    60   Input ~ 0
8
Wire Wire Line
	4250 4650 4500 4650
Text GLabel 5200 5450 3    60   Input ~ 0
9
Wire Wire Line
	5200 5450 5200 5350
Text GLabel 5350 5450 3    60   Input ~ 0
10
Text GLabel 5500 5450 3    60   Input ~ 0
11
Text GLabel 5650 5450 3    60   Input ~ 0
12
Text GLabel 5800 5450 3    60   Input ~ 0
13
Text GLabel 5950 5450 3    60   Input ~ 0
14
Text GLabel 6100 5450 3    60   Input ~ 0
15
Text GLabel 6250 5450 3    60   Input ~ 0
16
Wire Wire Line
	5350 5450 5350 5350
Wire Wire Line
	5500 5350 5500 5450
Wire Wire Line
	5650 5450 5650 5350
Wire Wire Line
	5800 5350 5800 5450
Wire Wire Line
	5950 5450 5950 5350
Wire Wire Line
	6100 5350 6100 5450
Wire Wire Line
	6250 5350 6250 5450
Wire Wire Line
	6950 4500 7850 4500
Wire Wire Line
	7850 4500 7850 4650
Text GLabel 6850 4800 3    60   Input ~ 0
17
Wire Wire Line
	6850 4800 6850 4700
Wire Wire Line
	6850 4700 7000 4700
Wire Wire Line
	7000 4700 7000 4650
Connection ~ 7000 4650
Text GLabel 7050 4400 2    60   Input ~ 0
18
Wire Wire Line
	7050 4400 7000 4400
Wire Wire Line
	7000 4400 7000 4500
Connection ~ 7000 4500
Text GLabel 7300 4350 2    60   Input ~ 0
19
Wire Wire Line
	7300 4350 6950 4350
Text GLabel 7050 4200 2    60   Input ~ 0
20
Wire Wire Line
	7050 4200 6950 4200
Text GLabel 7050 4050 2    60   Input ~ 0
21
Text GLabel 7050 3900 2    60   Input ~ 0
22
Text GLabel 7050 3750 2    60   Input ~ 0
23
Text GLabel 7050 3600 2    60   Input ~ 0
24
Wire Wire Line
	7050 4050 6950 4050
Wire Wire Line
	6950 3900 7050 3900
Wire Wire Line
	7050 3750 6950 3750
Wire Wire Line
	6950 3600 7050 3600
Text GLabel 6250 2800 1    60   Input ~ 0
25
Text GLabel 6100 2800 1    60   Input ~ 0
26
Text GLabel 5950 2800 1    60   Input ~ 0
27
Text GLabel 5800 2800 1    60   Input ~ 0
28
Text GLabel 5650 2800 1    60   Input ~ 0
29
Text GLabel 5500 2800 1    60   Input ~ 0
30
Text GLabel 5350 2800 1    60   Input ~ 0
31
Text GLabel 5200 2800 1    60   Input ~ 0
32
Wire Wire Line
	5200 2900 5200 2800
Wire Wire Line
	5350 2800 5350 2900
Wire Wire Line
	5500 2900 5500 2800
Wire Wire Line
	5650 2800 5650 2900
Wire Wire Line
	5800 2900 5800 2800
Wire Wire Line
	5950 2800 5950 2900
Wire Wire Line
	6100 2900 6100 2800
Wire Wire Line
	6250 2800 6250 2900
Text Notes 2050 5600 0    60   ~ 0
LIPO CHARGER
Text Notes 7250 700  0    60   ~ 0
LV POWER SUPPLY 0.9V-1.7V
Text Notes 800  3400 0    60   ~ 0
USB OTG CONNECTOR
Text Notes 2000 1100 0    60   ~ 0
USB HOST POWER SUPPLY
Text Notes 8750 5550 0    60   ~ 0
3.3V POWER SUPPLY
Text GLabel 9950 3250 0    60   Input ~ 0
10
Wire Wire Line
	9950 3250 10050 3250
Text GLabel 9950 2950 0    60   Input ~ 0
13
Wire Wire Line
	10050 2950 9950 2950
Text GLabel 9950 4150 0    60   Input ~ 0
19
Wire Wire Line
	9950 4150 10050 4150
$Comp
L GND #PWR?
U 1 1 513F9714
P 10000 4000
F 0 "#PWR?" H 10000 4000 30  0001 C CNN
F 1 "GND" H 10000 3930 30  0001 C CNN
F 2 "" H 10000 4000 60  0001 C CNN
F 3 "" H 10000 4000 60  0001 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4000 10100 4000
Wire Wire Line
	10100 3400 10000 3400
Wire Wire Line
	10000 3100 10000 4000
Wire Wire Line
	10100 3100 10000 3100
Connection ~ 10000 3400
$Comp
L C C?
U 1 1 513F995C
P 8350 6100
F 0 "C?" H 8250 6200 50  0000 L CNN
F 1 "1uF" H 8200 6000 50  0000 L CNN
F 2 "" H 8350 6100 60  0001 C CNN
F 3 "" H 8350 6100 60  0001 C CNN
	1    8350 6100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 513F9967
P 10100 6100
F 0 "C?" H 10000 6200 50  0000 L CNN
F 1 "1uF" H 9950 6000 50  0000 L CNN
F 2 "" H 10100 6100 60  0001 C CNN
F 3 "" H 10100 6100 60  0001 C CNN
	1    10100 6100
	1    0    0    -1  
$EndComp
Text GLabel 8050 5900 0    60   Input ~ 0
LIPO+
Wire Wire Line
	8050 5900 8600 5900
Wire Wire Line
	8600 6200 8500 6200
Wire Wire Line
	8500 6200 8500 5900
Connection ~ 8500 5900
Wire Wire Line
	8600 6050 8550 6050
Wire Wire Line
	8550 6050 8550 6400
Wire Wire Line
	8550 6400 8350 6400
Wire Wire Line
	8350 6300 8350 6450
$Comp
L GND #PWR?
U 1 1 513F9B6C
P 8350 6450
F 0 "#PWR?" H 8350 6450 30  0001 C CNN
F 1 "GND" H 8350 6380 30  0001 C CNN
F 2 "" H 8350 6450 60  0001 C CNN
F 3 "" H 8350 6450 60  0001 C CNN
	1    8350 6450
	1    0    0    -1  
$EndComp
Connection ~ 8350 6400
Wire Wire Line
	9850 5900 10200 5900
$Comp
L GND #PWR?
U 1 1 513F9C7F
P 10100 6400
F 0 "#PWR?" H 10100 6400 30  0001 C CNN
F 1 "GND" H 10100 6330 30  0001 C CNN
F 2 "" H 10100 6400 60  0001 C CNN
F 3 "" H 10100 6400 60  0001 C CNN
	1    10100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6300 10100 6400
Connection ~ 8350 5900
Text GLabel 10200 5900 2    60   Input ~ 0
3.3V_SUPPLY
Connection ~ 10100 5900
Text GLabel 4050 4500 0    60   Input ~ 0
3.3V_SUPPLY
$Comp
L GND #PWR?
U 1 1 513FA04E
P 4400 4750
F 0 "#PWR?" H 4400 4750 30  0001 C CNN
F 1 "GND" H 4400 4680 30  0001 C CNN
F 2 "" H 4400 4750 60  0001 C CNN
F 3 "" H 4400 4750 60  0001 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4650 4400 4750
Connection ~ 4400 4650
$Comp
L GND #PWR?
U 1 1 513FA1BA
P 4400 3500
F 0 "#PWR?" H 4400 3500 30  0001 C CNN
F 1 "GND" H 4400 3430 30  0001 C CNN
F 2 "" H 4400 3500 60  0001 C CNN
F 3 "" H 4400 3500 60  0001 C CNN
	1    4400 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3500 4400 3750
Connection ~ 4400 3750
Text GLabel 10000 2800 0    60   Input ~ 0
3.3V_SUPPLY
Wire Wire Line
	10100 2800 10000 2800
Wire Wire Line
	3250 1350 3300 1350
Wire Wire Line
	3300 1350 3300 2000
$Comp
L GND #PWR?
U 1 1 513FAD8F
P 1700 1800
F 0 "#PWR?" H 1700 1800 30  0001 C CNN
F 1 "GND" H 1700 1730 30  0001 C CNN
F 2 "" H 1700 1800 60  0001 C CNN
F 3 "" H 1700 1800 60  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1650 1900 1650
Wire Wire Line
	1850 1650 1850 2000
Wire Wire Line
	1850 2000 3300 2000
Wire Wire Line
	1900 1800 1700 1800
Text GLabel 1800 1650 0    60   Input ~ 0
LIPO+
Connection ~ 1850 1650
$EndSCHEMATC
