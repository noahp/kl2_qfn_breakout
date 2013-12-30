EESchema Schematic File Version 2
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
LIBS:kicadlib
LIBS:kl24_breakout-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "30 dec 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1300 5350 1400 5350
Wire Wire Line
	1300 5200 1400 5200
Wire Wire Line
	1300 5050 1400 5050
Wire Wire Line
	1300 4900 1400 4900
Wire Wire Line
	1300 4750 1400 4750
Wire Wire Line
	1300 4600 1400 4600
Wire Wire Line
	1300 4450 1400 4450
Wire Wire Line
	1300 4300 1400 4300
Wire Wire Line
	1300 4150 1400 4150
Wire Wire Line
	1300 4000 1400 4000
Wire Wire Line
	1300 3850 1400 3850
Wire Wire Line
	1300 3700 1400 3700
Wire Wire Line
	1300 3550 1400 3550
Wire Wire Line
	1300 3400 1400 3400
Wire Wire Line
	1300 3250 1400 3250
Wire Wire Line
	1300 3100 1400 3100
Wire Wire Line
	1300 2950 1400 2950
Wire Wire Line
	1300 2800 1400 2800
Wire Wire Line
	1300 2650 1400 2650
Wire Wire Line
	1300 2500 1400 2500
Wire Wire Line
	1300 2350 1400 2350
Wire Wire Line
	1300 2200 1400 2200
Wire Wire Line
	6550 3300 7800 3300
Wire Wire Line
	7800 3300 7800 3450
Connection ~ 7000 3450
Wire Wire Line
	6600 3450 6600 3550
Wire Wire Line
	6600 3550 6650 3550
Connection ~ 6600 3450
Wire Wire Line
	6550 3450 7100 3450
Connection ~ 6600 3300
Wire Wire Line
	4000 2300 4000 2550
Wire Wire Line
	5850 1600 5850 1700
Wire Wire Line
	5700 1700 5700 1600
Wire Wire Line
	5550 1600 5550 1700
Wire Wire Line
	5400 1700 5400 1600
Wire Wire Line
	5250 1600 5250 1700
Wire Wire Line
	5100 1700 5100 1600
Wire Wire Line
	4950 1600 4950 1700
Wire Wire Line
	4800 1700 4800 1600
Wire Wire Line
	6550 2400 6650 2400
Wire Wire Line
	6650 2550 6550 2550
Wire Wire Line
	6550 2700 6650 2700
Wire Wire Line
	6650 2850 6550 2850
Wire Wire Line
	6650 3000 6550 3000
Wire Wire Line
	6600 3300 6600 3200
Wire Wire Line
	6600 3200 6650 3200
Wire Wire Line
	5550 4250 5550 4150
Wire Wire Line
	5400 4150 5400 4250
Wire Wire Line
	5250 4250 5250 4150
Wire Wire Line
	5100 4150 5100 4250
Wire Wire Line
	4950 4250 4950 4150
Wire Wire Line
	4800 4250 4800 4150
Wire Wire Line
	3850 2400 4100 2400
Wire Wire Line
	7800 3450 7700 3450
Wire Wire Line
	7000 3850 7000 3950
Wire Wire Line
	7800 3850 7800 3950
Wire Wire Line
	4950 5900 5050 5900
Wire Wire Line
	5050 6500 4950 6500
Wire Wire Line
	4950 6350 5050 6350
Wire Wire Line
	5050 6350 5050 6600
Connection ~ 5050 6500
Wire Wire Line
	5050 6050 4950 6050
Wire Wire Line
	5050 5750 4950 5750
Text GLabel 9650 4250 0    60   Input ~ 0
3.3V_SUPPLY
Text GLabel 5900 6600 2    60   Input ~ 0
USB_ID
Text GLabel 5050 6050 2    60   Input ~ 0
USB_DP
Text GLabel 5050 5900 2    60   Input ~ 0
USB_DM
Text GLabel 5050 5750 2    60   Input ~ 0
USB_VBUS
$Comp
L GND #PWR01
U 1 1 513B6B06
P 5050 6600
F 0 "#PWR01" H 5050 6600 30  0001 C CNN
F 1 "GND" H 5050 6530 30  0001 C CNN
F 2 "" H 5050 6600 60  0001 C CNN
F 3 "" H 5050 6600 60  0001 C CNN
	1    5050 6600
	1    0    0    -1  
$EndComp
$Comp
L USB-micro-ab J1
U 1 1 5135355A
P 4650 6150
F 0 "J1" H 4650 5550 60  0000 C CNN
F 1 "USB-micro-ab" H 4650 6800 60  0000 C CNN
F 2 "" H 4650 6150 60  0001 C CNN
F 3 "" H 4650 6150 60  0001 C CNN
	1    4650 6150
	1    0    0    -1  
$EndComp
$Comp
L MKL24Z64VFM4 U1
U 1 1 512F925B
P 4800 3300
F 0 "U1" H 4400 2650 60  0000 C CNN
F 1 "MKL24Z64VFM4" H 4300 4700 60  0000 C CNN
F 2 "" H 4800 3300 60  0001 C CNN
F 3 "" H 4800 3300 60  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 513BACD6
P 7400 3450
F 0 "X1" H 7400 3600 60  0000 C CNN
F 1 "CRYSTAL" H 7400 3300 60  0000 C CNN
F 2 "~" H 7400 3450 60  0000 C CNN
F 3 "~" H 7400 3450 60  0000 C CNN
	1    7400 3450
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 513BAD01
P 7000 3650
F 0 "C1" H 7050 3750 50  0000 L CNN
F 1 "22pF" H 7050 3550 50  0000 L CNN
F 2 "" H 7000 3650 60  0001 C CNN
F 3 "" H 7000 3650 60  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 513BAD11
P 7800 3650
F 0 "C2" H 7850 3750 50  0000 L CNN
F 1 "22pF" H 7850 3550 50  0000 L CNN
F 2 "" H 7800 3650 60  0001 C CNN
F 3 "" H 7800 3650 60  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 513BAD17
P 7000 3950
F 0 "#PWR02" H 7000 3950 30  0001 C CNN
F 1 "GND" H 7000 3880 30  0001 C CNN
F 2 "" H 7000 3950 60  0001 C CNN
F 3 "" H 7000 3950 60  0001 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 513BAD27
P 7800 3950
F 0 "#PWR03" H 7800 3950 30  0001 C CNN
F 1 "GND" H 7800 3880 30  0001 C CNN
F 2 "" H 7800 3950 60  0001 C CNN
F 3 "" H 7800 3950 60  0001 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
Text GLabel 2950 2850 0    60   Input ~ 0
USB_DM
$Comp
L R R2
U 1 1 513BAF17
P 3750 2850
F 0 "R2" V 3650 2850 50  0000 C CNN
F 1 "33R" V 3750 2850 50  0000 C CNN
F 2 "" H 3750 2850 60  0001 C CNN
F 3 "" H 3750 2850 60  0001 C CNN
	1    3750 2850
	0    -1   -1   0   
$EndComp
Text GLabel 2950 2700 0    60   Input ~ 0
USB_DP
$Comp
L R R1
U 1 1 513BB078
P 3750 2700
F 0 "R1" V 3830 2700 50  0000 C CNN
F 1 "33R" V 3750 2700 50  0000 C CNN
F 2 "" H 3750 2700 60  0001 C CNN
F 3 "" H 3750 2700 60  0001 C CNN
	1    3750 2700
	0    -1   -1   0   
$EndComp
Text GLabel 3850 2400 0    60   Input ~ 0
1
Text GLabel 4800 4250 3    60   Input ~ 0
9
Text GLabel 4950 4250 3    60   Input ~ 0
10
Text GLabel 5100 4250 3    60   Input ~ 0
11
Text GLabel 5250 4250 3    60   Input ~ 0
12
Text GLabel 5400 4250 3    60   Input ~ 0
13
Text GLabel 5550 4250 3    60   Input ~ 0
14
Text GLabel 6650 3550 2    60   Input ~ 0
17
Text GLabel 6650 3200 2    60   Input ~ 0
18
Text GLabel 6650 3000 2    60   Input ~ 0
20
Text GLabel 6650 2850 2    60   Input ~ 0
21
Text GLabel 6650 2700 2    60   Input ~ 0
22
Text GLabel 6650 2550 2    60   Input ~ 0
23
Text GLabel 6650 2400 2    60   Input ~ 0
24
Text GLabel 5850 1600 1    60   Input ~ 0
25
Text GLabel 5700 1600 1    60   Input ~ 0
26
Text GLabel 5550 1600 1    60   Input ~ 0
27
Text GLabel 5400 1600 1    60   Input ~ 0
28
Text GLabel 5250 1600 1    60   Input ~ 0
29
Text GLabel 5100 1600 1    60   Input ~ 0
30
Text GLabel 4950 1600 1    60   Input ~ 0
31
Text GLabel 4800 1600 1    60   Input ~ 0
32
Text Notes 4000 5400 0    60   ~ 0
USB OTG CONNECTOR
$Comp
L GND #PWR04
U 1 1 513F9714
P 9700 5450
F 0 "#PWR04" H 9700 5450 30  0001 C CNN
F 1 "GND" H 9700 5380 30  0001 C CNN
F 2 "" H 9700 5450 60  0001 C CNN
F 3 "" H 9700 5450 60  0001 C CNN
	1    9700 5450
	1    0    0    -1  
$EndComp
Text GLabel 3150 3300 0    60   Input ~ 0
3.3V_SUPPLY
$Comp
L GND #PWR05
U 1 1 513FA04E
P 4000 3550
F 0 "#PWR05" H 4000 3550 30  0001 C CNN
F 1 "GND" H 4000 3480 30  0001 C CNN
F 2 "" H 4000 3550 60  0001 C CNN
F 3 "" H 4000 3550 60  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 513FA1BA
P 4000 2300
F 0 "#PWR06" H 4000 2300 30  0001 C CNN
F 1 "GND" H 4000 2230 30  0001 C CNN
F 2 "" H 4000 2300 60  0001 C CNN
F 3 "" H 4000 2300 60  0001 C CNN
	1    4000 2300
	-1   0    0    1   
$EndComp
$Comp
L TST P1
U 1 1 5149BB72
P 1400 2200
F 0 "P1" H 1400 2500 40  0000 C CNN
F 1 "TST" H 1400 2450 30  0000 C CNN
F 2 "~" H 1400 2200 60  0000 C CNN
F 3 "~" H 1400 2200 60  0000 C CNN
	1    1400 2200
	0    1    1    0   
$EndComp
Text GLabel 1300 2200 0    60   Input ~ 0
1
$Comp
L TST P9
U 1 1 5149BC4E
P 1400 2350
F 0 "P9" H 1400 2650 40  0000 C CNN
F 1 "TST" H 1400 2600 30  0000 C CNN
F 2 "~" H 1400 2350 60  0000 C CNN
F 3 "~" H 1400 2350 60  0000 C CNN
	1    1400 2350
	0    1    1    0   
$EndComp
Text GLabel 1300 2350 0    60   Input ~ 0
9
$Comp
L TST P10
U 1 1 5149BC56
P 1400 2500
F 0 "P10" H 1400 2800 40  0000 C CNN
F 1 "TST" H 1400 2750 30  0000 C CNN
F 2 "~" H 1400 2500 60  0000 C CNN
F 3 "~" H 1400 2500 60  0000 C CNN
	1    1400 2500
	0    1    1    0   
$EndComp
Text GLabel 1300 2500 0    60   Input ~ 0
10
$Comp
L TST P11
U 1 1 5149BC5E
P 1400 2650
F 0 "P11" H 1400 2950 40  0000 C CNN
F 1 "TST" H 1400 2900 30  0000 C CNN
F 2 "~" H 1400 2650 60  0000 C CNN
F 3 "~" H 1400 2650 60  0000 C CNN
	1    1400 2650
	0    1    1    0   
$EndComp
Text GLabel 1300 2650 0    60   Input ~ 0
11
$Comp
L TST P12
U 1 1 5149BC66
P 1400 2800
F 0 "P12" H 1400 3100 40  0000 C CNN
F 1 "TST" H 1400 3050 30  0000 C CNN
F 2 "~" H 1400 2800 60  0000 C CNN
F 3 "~" H 1400 2800 60  0000 C CNN
	1    1400 2800
	0    1    1    0   
$EndComp
Text GLabel 1300 2800 0    60   Input ~ 0
12
$Comp
L TST P13
U 1 1 5149BC6E
P 1400 2950
F 0 "P13" H 1400 3250 40  0000 C CNN
F 1 "TST" H 1400 3200 30  0000 C CNN
F 2 "~" H 1400 2950 60  0000 C CNN
F 3 "~" H 1400 2950 60  0000 C CNN
	1    1400 2950
	0    1    1    0   
$EndComp
Text GLabel 1300 2950 0    60   Input ~ 0
13
$Comp
L TST P14
U 1 1 5149BC76
P 1400 3100
F 0 "P14" H 1400 3400 40  0000 C CNN
F 1 "TST" H 1400 3350 30  0000 C CNN
F 2 "~" H 1400 3100 60  0000 C CNN
F 3 "~" H 1400 3100 60  0000 C CNN
	1    1400 3100
	0    1    1    0   
$EndComp
Text GLabel 1300 3100 0    60   Input ~ 0
14
$Comp
L TST P17
U 1 1 5149BC8E
P 1400 3250
F 0 "P17" H 1400 3550 40  0000 C CNN
F 1 "TST" H 1400 3500 30  0000 C CNN
F 2 "~" H 1400 3250 60  0000 C CNN
F 3 "~" H 1400 3250 60  0000 C CNN
	1    1400 3250
	0    1    1    0   
$EndComp
Text GLabel 1300 3250 0    60   Input ~ 0
17
$Comp
L TST P18
U 1 1 5149BC96
P 1400 3400
F 0 "P18" H 1400 3700 40  0000 C CNN
F 1 "TST" H 1400 3650 30  0000 C CNN
F 2 "~" H 1400 3400 60  0000 C CNN
F 3 "~" H 1400 3400 60  0000 C CNN
	1    1400 3400
	0    1    1    0   
$EndComp
Text GLabel 1300 3400 0    60   Input ~ 0
18
$Comp
L TST P20
U 1 1 5149BCA6
P 1400 3550
F 0 "P20" H 1400 3850 40  0000 C CNN
F 1 "TST" H 1400 3800 30  0000 C CNN
F 2 "~" H 1400 3550 60  0000 C CNN
F 3 "~" H 1400 3550 60  0000 C CNN
	1    1400 3550
	0    1    1    0   
$EndComp
Text GLabel 1300 3550 0    60   Input ~ 0
20
$Comp
L TST P21
U 1 1 5149BCAE
P 1400 3700
F 0 "P21" H 1400 4000 40  0000 C CNN
F 1 "TST" H 1400 3950 30  0000 C CNN
F 2 "~" H 1400 3700 60  0000 C CNN
F 3 "~" H 1400 3700 60  0000 C CNN
	1    1400 3700
	0    1    1    0   
$EndComp
Text GLabel 1300 3700 0    60   Input ~ 0
21
$Comp
L TST P22
U 1 1 5149BCB6
P 1400 3850
F 0 "P22" H 1400 4150 40  0000 C CNN
F 1 "TST" H 1400 4100 30  0000 C CNN
F 2 "~" H 1400 3850 60  0000 C CNN
F 3 "~" H 1400 3850 60  0000 C CNN
	1    1400 3850
	0    1    1    0   
$EndComp
Text GLabel 1300 3850 0    60   Input ~ 0
22
$Comp
L TST P23
U 1 1 5149BCBE
P 1400 4000
F 0 "P23" H 1400 4300 40  0000 C CNN
F 1 "TST" H 1400 4250 30  0000 C CNN
F 2 "~" H 1400 4000 60  0000 C CNN
F 3 "~" H 1400 4000 60  0000 C CNN
	1    1400 4000
	0    1    1    0   
$EndComp
Text GLabel 1300 4000 0    60   Input ~ 0
23
$Comp
L TST P24
U 1 1 5149BCC6
P 1400 4150
F 0 "P24" H 1400 4450 40  0000 C CNN
F 1 "TST" H 1400 4400 30  0000 C CNN
F 2 "~" H 1400 4150 60  0000 C CNN
F 3 "~" H 1400 4150 60  0000 C CNN
	1    1400 4150
	0    1    1    0   
$EndComp
Text GLabel 1300 4150 0    60   Input ~ 0
24
$Comp
L TST P25
U 1 1 5149BCCE
P 1400 4300
F 0 "P25" H 1400 4600 40  0000 C CNN
F 1 "TST" H 1400 4550 30  0000 C CNN
F 2 "~" H 1400 4300 60  0000 C CNN
F 3 "~" H 1400 4300 60  0000 C CNN
	1    1400 4300
	0    1    1    0   
$EndComp
Text GLabel 1300 4300 0    60   Input ~ 0
25
$Comp
L TST P26
U 1 1 5149BCD6
P 1400 4450
F 0 "P26" H 1400 4750 40  0000 C CNN
F 1 "TST" H 1400 4700 30  0000 C CNN
F 2 "~" H 1400 4450 60  0000 C CNN
F 3 "~" H 1400 4450 60  0000 C CNN
	1    1400 4450
	0    1    1    0   
$EndComp
Text GLabel 1300 4450 0    60   Input ~ 0
26
$Comp
L TST P27
U 1 1 5149BCDE
P 1400 4600
F 0 "P27" H 1400 4900 40  0000 C CNN
F 1 "TST" H 1400 4850 30  0000 C CNN
F 2 "~" H 1400 4600 60  0000 C CNN
F 3 "~" H 1400 4600 60  0000 C CNN
	1    1400 4600
	0    1    1    0   
$EndComp
Text GLabel 1300 4600 0    60   Input ~ 0
27
$Comp
L TST P28
U 1 1 5149BCE6
P 1400 4750
F 0 "P28" H 1400 5050 40  0000 C CNN
F 1 "TST" H 1400 5000 30  0000 C CNN
F 2 "~" H 1400 4750 60  0000 C CNN
F 3 "~" H 1400 4750 60  0000 C CNN
	1    1400 4750
	0    1    1    0   
$EndComp
Text GLabel 1300 4750 0    60   Input ~ 0
28
$Comp
L TST P29
U 1 1 5149BCEE
P 1400 4900
F 0 "P29" H 1400 5200 40  0000 C CNN
F 1 "TST" H 1400 5150 30  0000 C CNN
F 2 "~" H 1400 4900 60  0000 C CNN
F 3 "~" H 1400 4900 60  0000 C CNN
	1    1400 4900
	0    1    1    0   
$EndComp
Text GLabel 1300 4900 0    60   Input ~ 0
29
$Comp
L TST P30
U 1 1 5149BCF6
P 1400 5050
F 0 "P30" H 1400 5350 40  0000 C CNN
F 1 "TST" H 1400 5300 30  0000 C CNN
F 2 "~" H 1400 5050 60  0000 C CNN
F 3 "~" H 1400 5050 60  0000 C CNN
	1    1400 5050
	0    1    1    0   
$EndComp
Text GLabel 1300 5050 0    60   Input ~ 0
30
$Comp
L TST P31
U 1 1 5149BCFE
P 1400 5200
F 0 "P31" H 1400 5500 40  0000 C CNN
F 1 "TST" H 1400 5450 30  0000 C CNN
F 2 "~" H 1400 5200 60  0000 C CNN
F 3 "~" H 1400 5200 60  0000 C CNN
	1    1400 5200
	0    1    1    0   
$EndComp
Text GLabel 1300 5200 0    60   Input ~ 0
31
$Comp
L TST P32
U 1 1 5149BD06
P 1400 5350
F 0 "P32" H 1400 5650 40  0000 C CNN
F 1 "TST" H 1400 5600 30  0000 C CNN
F 2 "~" H 1400 5350 60  0000 C CNN
F 3 "~" H 1400 5350 60  0000 C CNN
	1    1400 5350
	0    1    1    0   
$EndComp
Text GLabel 1300 5350 0    60   Input ~ 0
32
Text Notes 3900 6900 0    60   ~ 0
id pin- gnd for host, float for device.\noptionally connect through resistor\nto io pin for control
$Comp
L TST P33
U 1 1 516977C3
P 7250 5250
F 0 "P33" H 7250 5550 40  0000 C CNN
F 1 "5V" H 7250 5500 30  0000 C CNN
F 2 "" H 7250 5250 60  0001 C CNN
F 3 "" H 7250 5250 60  0001 C CNN
	1    7250 5250
	1    0    0    -1  
$EndComp
$Comp
L TST P34
U 1 1 516977C9
P 7500 5250
F 0 "P34" H 7500 5550 40  0000 C CNN
F 1 "GND" H 7500 5500 30  0000 C CNN
F 2 "" H 7500 5250 60  0001 C CNN
F 3 "" H 7500 5250 60  0001 C CNN
	1    7500 5250
	1    0    0    -1  
$EndComp
Text GLabel 7250 5350 0    60   Input ~ 0
USB_VBUS
Wire Wire Line
	7250 5350 7250 5250
$Comp
L GND #PWR07
U 1 1 5169787E
P 7500 5350
F 0 "#PWR07" H 7500 5350 30  0001 C CNN
F 1 "GND" H 7500 5280 30  0001 C CNN
F 2 "" H 7500 5350 60  0001 C CNN
F 3 "" H 7500 5350 60  0001 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5350 7500 5250
Text Notes 6750 5550 0    60   ~ 0
USB VPWR TST POINTS
Text GLabel 8150 1650 0    60   Input ~ 0
20
$Comp
L JUMPER JP1
U 1 1 519F5D90
P 8500 1650
F 0 "JP1" H 8500 1800 60  0000 C CNN
F 1 "JUMPER" H 8500 1570 40  0000 C CNN
F 2 "~" H 8500 1650 60  0000 C CNN
F 3 "~" H 8500 1650 60  0000 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 519F5D9F
P 8850 1900
F 0 "D1" H 8850 2000 50  0000 C CNN
F 1 "LED" H 8850 1800 50  0000 C CNN
F 2 "~" H 8850 1900 60  0000 C CNN
F 3 "~" H 8850 1900 60  0000 C CNN
	1    8850 1900
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 519F5DAE
P 8850 2400
F 0 "R4" V 8930 2400 40  0000 C CNN
F 1 "330" V 8857 2401 40  0000 C CNN
F 2 "~" V 8780 2400 30  0000 C CNN
F 3 "~" H 8850 2400 30  0000 C CNN
	1    8850 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 519F5DBB
P 8850 2700
F 0 "#PWR08" H 8850 2700 30  0001 C CNN
F 1 "GND" H 8850 2630 30  0001 C CNN
F 2 "" H 8850 2700 60  0001 C CNN
F 3 "" H 8850 2700 60  0001 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2700 8850 2650
Wire Wire Line
	8850 2150 8850 2100
Wire Wire Line
	8150 1650 8200 1650
Wire Wire Line
	8800 1650 8850 1650
Wire Wire Line
	8850 1650 8850 1700
Text GLabel 5900 6800 2    60   Input ~ 0
20
Wire Wire Line
	5900 6600 5900 6800
Wire Wire Line
	4950 6200 5250 6200
Wire Wire Line
	5250 6200 5250 6300
Wire Wire Line
	5850 6300 5850 6700
Wire Wire Line
	5850 6700 5900 6700
Connection ~ 5900 6700
$Comp
L R R3
U 1 1 525945DB
P 5600 6300
F 0 "R3" V 5680 6300 40  0000 C CNN
F 1 "330" V 5607 6301 40  0000 C CNN
F 2 "~" V 5530 6300 30  0000 C CNN
F 3 "~" H 5600 6300 30  0000 C CNN
	1    5600 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 6300 5350 6300
Wire Notes Line
	5950 6150 5950 6400
Wire Notes Line
	5950 6150 5300 6150
Wire Notes Line
	5300 6150 5300 6400
Wire Notes Line
	5300 6400 5950 6400
Text Notes 5700 6150 0    60   ~ 0
no pop
$Comp
L GND #PWR09
U 1 1 525B1F5C
P 5850 4250
F 0 "#PWR09" H 5850 4250 30  0001 C CNN
F 1 "GND" H 5850 4180 30  0001 C CNN
F 2 "" H 5850 4250 60  0001 C CNN
F 3 "" H 5850 4250 60  0001 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
Text GLabel 5700 4550 3    60   Input ~ 0
3.3V_SUPPLY
Text GLabel 3150 3150 0    60   Input ~ 0
USB_VBUS
Text GLabel 3150 3000 0    60   Input ~ 0
3.3V_SUPPLY
Wire Wire Line
	4000 2850 4100 2850
Wire Wire Line
	3500 2850 2950 2850
Wire Wire Line
	2950 2700 3500 2700
Wire Wire Line
	4000 2700 4100 2700
Wire Wire Line
	3150 3000 4100 3000
Wire Wire Line
	3150 3150 4100 3150
Wire Wire Line
	3150 3300 4100 3300
$Comp
L C C5
U 1 1 525D76CD
P 7400 2400
F 0 "C5" H 7400 2500 40  0000 L CNN
F 1 "0.1uF" H 7406 2315 40  0000 L CNN
F 2 "~" H 7438 2250 30  0000 C CNN
F 3 "~" H 7400 2400 60  0000 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
Text GLabel 7400 6050 0    60   Input ~ 0
USB_VBUS
$Comp
L GND #PWR010
U 1 1 525D7894
P 7550 6900
F 0 "#PWR010" H 7550 6900 30  0001 C CNN
F 1 "GND" H 7550 6830 30  0001 C CNN
F 2 "" H 7550 6900 60  0001 C CNN
F 3 "" H 7550 6900 60  0001 C CNN
	1    7550 6900
	1    0    0    -1  
$EndComp
Text GLabel 8500 6050 0    60   Input ~ 0
3.3V_SUPPLY
Wire Wire Line
	7400 6050 7550 6050
Wire Wire Line
	8500 6050 8650 6050
$Comp
L GND #PWR011
U 1 1 525D7A5B
P 8650 6900
F 0 "#PWR011" H 8650 6900 30  0001 C CNN
F 1 "GND" H 8650 6830 30  0001 C CNN
F 2 "" H 8650 6900 60  0001 C CNN
F 3 "" H 8650 6900 60  0001 C CNN
	1    8650 6900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 525D7B0A
P 7550 6450
F 0 "C3" H 7550 6550 40  0000 L CNN
F 1 "0.1uF" H 7556 6365 40  0000 L CNN
F 2 "~" H 7588 6300 30  0000 C CNN
F 3 "~" H 7550 6450 60  0000 C CNN
	1    7550 6450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 525D7B1A
P 8650 6450
F 0 "C4" H 8650 6550 40  0000 L CNN
F 1 "0.1uF" H 8656 6365 40  0000 L CNN
F 2 "~" H 8688 6300 30  0000 C CNN
F 3 "~" H 8650 6450 60  0000 C CNN
	1    8650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6050 8650 6250
Wire Wire Line
	8650 6650 8650 6900
Wire Wire Line
	7550 6900 7550 6650
Wire Wire Line
	7550 6050 7550 6250
Text Notes 7450 3000 0    60   ~ 0
nReset has internal pull-up,\nsec 6.2.2.1 of manual
Text Notes 7400 5850 0    60   ~ 0
pwr supply decoupling
Text Notes 8050 1350 0    60   ~ 0
optionally connect led
Text GLabel 9650 4400 0    60   Input ~ 0
swdio
Text GLabel 9650 4700 0    60   Input ~ 0
swclk
Text GLabel 9650 5600 0    60   Input ~ 0
nreset
Text GLabel 5400 4700 3    60   Input ~ 0
swdio
Wire Wire Line
	5400 4700 5400 4200
Connection ~ 5400 4200
Text GLabel 4950 4700 3    60   Input ~ 0
swclk
Wire Wire Line
	4950 4700 4950 4200
Connection ~ 4950 4200
Text GLabel 7050 3000 2    60   Input ~ 0
nreset
$Comp
L R R5
U 1 1 526AA912
P 7100 2350
F 0 "R5" V 7180 2350 40  0000 C CNN
F 1 "10K" V 7107 2351 40  0000 C CNN
F 2 "~" V 7030 2350 30  0000 C CNN
F 3 "~" H 7100 2350 30  0000 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
Text GLabel 7100 1950 1    60   Input ~ 0
3.3V_SUPPLY
Wire Wire Line
	7100 1950 7100 2100
Wire Wire Line
	6950 2600 7400 2600
Wire Wire Line
	6950 2600 6950 3150
Connection ~ 6950 3000
Connection ~ 7100 2600
$Comp
L GND #PWR012
U 1 1 526AAC4B
P 7400 2100
F 0 "#PWR012" H 7400 2100 30  0001 C CNN
F 1 "GND" H 7400 2030 30  0001 C CNN
F 2 "" H 7400 2100 60  0001 C CNN
F 3 "" H 7400 2100 60  0001 C CNN
	1    7400 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2100 7400 2200
Wire Wire Line
	4000 2550 4100 2550
Wire Wire Line
	4100 3450 4000 3450
Wire Wire Line
	4000 3450 4000 3550
Wire Wire Line
	5700 4150 5700 4550
Wire Wire Line
	5850 4250 5850 4150
Wire Wire Line
	6950 3000 7050 3000
Wire Wire Line
	6950 3150 6550 3150
$Comp
L ARM_10PIN J2
U 1 1 52C1E36B
P 10250 4750
F 0 "J2" H 10250 3750 60  0000 C CNN
F 1 "ARM_10PIN" H 10250 5400 60  0000 C CNN
F 2 "~" H 10250 4750 60  0000 C CNN
F 3 "~" H 10250 4750 60  0000 C CNN
	1    10250 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 4250 9800 4250
Wire Wire Line
	9750 4400 9650 4400
Wire Wire Line
	9650 4700 9750 4700
Wire Wire Line
	9700 5450 9800 5450
Wire Wire Line
	9750 5600 9650 5600
Wire Wire Line
	9800 5150 9700 5150
Wire Wire Line
	9700 4550 9700 5450
Wire Wire Line
	9700 4850 9800 4850
Connection ~ 9700 5150
Wire Wire Line
	9700 4550 9800 4550
Connection ~ 9700 4850
Wire Notes Line
	7000 2000 7000 2700
Wire Notes Line
	7000 2700 7600 2700
Wire Notes Line
	7600 2700 7600 2000
Wire Notes Line
	7600 2000 7000 2000
Text Notes 7350 1950 0    60   ~ 0
nopop
$EndSCHEMATC
