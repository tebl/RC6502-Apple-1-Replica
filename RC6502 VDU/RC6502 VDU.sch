EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:rc6502_backplane
LIBS:mounting
LIBS:oscillator
LIBS:RC6502 VDU-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 900  725  0    60   Input ~ 0
A12
Text Notes 8300 7500 2    60   ~ 0
RC6502 Apple 1 SBC
Text Notes 10650 7650 2    60   ~ 0
B
$Comp
L 74LS138 U?
U 1 1 5C045924
P 1500 1075
F 0 "U?" H 1500 1575 50  0000 C CNN
F 1 "74HCT138" V 1500 1075 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 1500 1075 50  0001 C CNN
F 3 "" H 1500 1075 50  0001 C CNN
	1    1500 1075
	1    0    0    -1  
$EndComp
Text GLabel 900  825  0    60   Input ~ 0
A13
Text GLabel 900  925  0    60   Input ~ 0
A14
Text GLabel 900  1225 0    60   Input ~ 0
A15
Wire Wire Line
	900  1325 600  1325
Wire Wire Line
	600  1325 600  1575
Wire Wire Line
	900  1425 600  1425
Connection ~ 600  1425
$Comp
L HM62256BLP-7 U?
U 1 1 5C045929
P 1575 6800
F 0 "U?" H 1275 7700 50  0000 C CNN
F 1 "HM62256BLP-7" V 1575 6825 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 1575 6800 50  0001 C CIN
F 3 "" H 1575 6800 50  0001 C CNN
	1    1575 6800
	1    0    0    -1  
$EndComp
Text GLabel 2075 6050 2    60   Input ~ 0
D0
Text GLabel 2075 6150 2    60   Input ~ 0
D1
Text GLabel 2075 6250 2    60   Input ~ 0
D2
Text GLabel 2075 6350 2    60   Input ~ 0
D3
Text GLabel 2075 6450 2    60   Input ~ 0
D4
Text GLabel 2075 6550 2    60   Input ~ 0
D5
Text GLabel 2075 6650 2    60   Input ~ 0
D6
Text GLabel 2075 6750 2    60   Input ~ 0
D7
Text GLabel 1075 7450 0    60   Input ~ 0
A14
Text GLabel 1075 7350 0    60   Input ~ 0
A13
Text GLabel 1075 7250 0    60   Input ~ 0
A12
Text GLabel 1075 7150 0    60   Input ~ 0
A11
Text GLabel 1075 7050 0    60   Input ~ 0
A10
Text GLabel 1075 6950 0    60   Input ~ 0
A9
Text GLabel 1075 6850 0    60   Input ~ 0
A8
Text GLabel 1075 6750 0    60   Input ~ 0
A7
Text GLabel 1075 6650 0    60   Input ~ 0
A6
Text GLabel 1075 6550 0    60   Input ~ 0
A5
Text GLabel 1075 6450 0    60   Input ~ 0
A4
Text GLabel 1075 6350 0    60   Input ~ 0
A3
Text GLabel 1075 6250 0    60   Input ~ 0
A2
Text GLabel 1075 6150 0    60   Input ~ 0
A1
Text GLabel 1075 6050 0    60   Input ~ 0
A0
Wire Wire Line
	2075 6900 2375 6900
Wire Wire Line
	2225 6900 2225 7150
Wire Wire Line
	2225 7150 2075 7150
Connection ~ 2225 6900
$Comp
L Oscillator X?
U 1 1 5C04593A
P 4600 1400
F 0 "X?" H 4400 1650 50  0000 L CNN
F 1 "3.579545 MHz" H 4650 1150 50  0000 L CNN
F 2 "Oscillators:Oscillator_DIP-14" H 5050 1050 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4600 1400
	1    0    0    -1  
$EndComp
$Comp
L 74HCT00 U?
U 1 1 5C04593F
P 2025 2650
F 0 "U?" H 2025 2700 50  0000 C CNN
F 1 "74HCT00" H 2025 2550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 2025 2650 50  0001 C CNN
F 3 "" H 2025 2650 50  0001 C CNN
	1    2025 2650
	1    0    0    -1  
$EndComp
$Comp
L 74HCT00 U?
U 1 1 5C045940
P 2025 2100
F 0 "U?" H 2025 2150 50  0000 C CNN
F 1 "74HCT00" H 2025 2000 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 2025 2100 50  0001 C CNN
F 3 "" H 2025 2100 50  0001 C CNN
	1    2025 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  2600 1425 2600
Wire Wire Line
	1425 2600 1425 2550
Wire Wire Line
	975  2700 1425 2700
Wire Wire Line
	1425 2700 1425 2750
Wire Wire Line
	1325 2100 1425 2100
Wire Wire Line
	1425 2000 1425 2200
Connection ~ 1425 2100
Text GLabel 2625 2100 2    60   Output ~ 0
CS_ROM
Wire Wire Line
	1325 2100 1325 2375
Wire Wire Line
	1325 2375 2625 2375
Wire Wire Line
	2625 2375 2625 2650
$Comp
L 74HCT00 U?
U 1 1 5C045941
P 3375 6475
F 0 "U?" H 3375 6525 50  0000 C CNN
F 1 "74HCT00" H 3375 6375 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3375 6475 50  0001 C CNN
F 3 "" H 3375 6475 50  0001 C CNN
	1    3375 6475
	1    0    0    -1  
$EndComp
$Comp
L 74HCT00 U?
U 1 1 5C045942
P 3375 7000
F 0 "U?" H 3375 7050 50  0000 C CNN
F 1 "74HCT00" H 3375 6900 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3375 7000 50  0001 C CNN
F 3 "" H 3375 7000 50  0001 C CNN
	1    3375 7000
	-1   0    0    1   
$EndComp
Text GLabel 2625 6300 1    60   Input ~ 0
RW
Wire Wire Line
	2775 6375 2775 6575
Connection ~ 2775 6475
Text GLabel 4100 6900 1    60   Input ~ 0
PHI2
Wire Wire Line
	2075 7000 2775 7000
Wire Wire Line
	3975 6475 3975 6900
Wire Wire Line
	2625 6475 2775 6475
Wire Wire Line
	2625 6300 2625 6475
$Comp
L 74LS04 U?
U 1 1 5C045943
P 13750 2650
F 0 "U?" H 13945 2765 50  0000 C CNN
F 1 "74HCT04" H 13940 2525 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 13750 2650 50  0001 C CNN
F 3 "" H 13750 2650 50  0001 C CNN
	1    13750 2650
	0    1    1    0   
$EndComp
$Comp
L 74LS04 U?
U 1 1 5C045944
P 13400 2650
F 0 "U?" H 13595 2765 50  0000 C CNN
F 1 "74HCT04" H 13590 2525 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 13400 2650 50  0001 C CNN
F 3 "" H 13400 2650 50  0001 C CNN
	1    13400 2650
	0    1    1    0   
$EndComp
$Comp
L 74LS04 U?
U 1 1 5C045945
P 13050 2650
F 0 "U?" H 13245 2765 50  0000 C CNN
F 1 "74HCT04" H 13240 2525 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 13050 2650 50  0001 C CNN
F 3 "" H 13050 2650 50  0001 C CNN
	1    13050 2650
	0    1    1    0   
$EndComp
$Comp
L 74LS04 U?
U 1 1 5C045946
P 12700 2650
F 0 "U?" H 12895 2765 50  0000 C CNN
F 1 "74HCT04" H 12890 2525 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 12700 2650 50  0001 C CNN
F 3 "" H 12700 2650 50  0001 C CNN
	1    12700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	12700 2200 14125 2200
Connection ~ 13050 2200
Connection ~ 13400 2200
Wire Wire Line
	14125 2200 14125 2500
Connection ~ 13750 2200
Text GLabel 14125 2500 3    60   Output ~ 0
GND
NoConn ~ 12700 3100
NoConn ~ 13050 3100
NoConn ~ 13400 3100
NoConn ~ 13750 3100
$Comp
L C C?
U 1 1 5C045947
P 14625 1100
F 0 "C?" H 14650 1200 50  0000 L CNN
F 1 "100nF" H 14650 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 14663 950 50  0001 C CNN
F 3 "" H 14625 1100 50  0001 C CNN
	1    14625 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14925 825  14925 950 
Wire Wire Line
	14925 1250 14925 1375
$Comp
L C C?
U 1 1 5C045948
P 14325 1100
F 0 "C?" H 14350 1200 50  0000 L CNN
F 1 "100nF" H 14350 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 14363 950 50  0001 C CNN
F 3 "" H 14325 1100 50  0001 C CNN
	1    14325 1100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5C045949
P 14025 1100
F 0 "C?" H 14050 1200 50  0000 L CNN
F 1 "100nF" H 14050 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 14063 950 50  0001 C CNN
F 3 "" H 14025 1100 50  0001 C CNN
	1    14025 1100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5C04594A
P 13725 1100
F 0 "C?" H 13750 1200 50  0000 L CNN
F 1 "100nF" H 13750 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 13763 950 50  0001 C CNN
F 3 "" H 13725 1100 50  0001 C CNN
	1    13725 1100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5C04594B
P 13425 1100
F 0 "C?" H 13450 1200 50  0000 L CNN
F 1 "100nF" H 13450 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 13463 950 50  0001 C CNN
F 3 "" H 13425 1100 50  0001 C CNN
	1    13425 1100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5C04594C
P 13125 1100
F 0 "C?" H 13150 1200 50  0000 L CNN
F 1 "100nF" H 13150 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 13163 950 50  0001 C CNN
F 3 "" H 13125 1100 50  0001 C CNN
	1    13125 1100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5C04594D
P 12825 1100
F 0 "C?" H 12850 1200 50  0000 L CNN
F 1 "100nF" H 12850 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12863 950 50  0001 C CNN
F 3 "" H 12825 1100 50  0001 C CNN
	1    12825 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12825 900  14925 900 
Wire Wire Line
	13125 900  13125 950 
Connection ~ 14925 900 
Wire Wire Line
	13425 950  13425 900 
Connection ~ 13425 900 
Wire Wire Line
	13725 950  13725 900 
Connection ~ 13725 900 
Wire Wire Line
	14025 950  14025 900 
Connection ~ 14025 900 
Wire Wire Line
	14325 950  14325 900 
Connection ~ 14325 900 
Wire Wire Line
	14625 950  14625 900 
Connection ~ 14625 900 
Wire Wire Line
	13125 1250 13125 1300
Wire Wire Line
	12825 1300 14925 1300
Connection ~ 14925 1300
Wire Wire Line
	14625 1250 14625 1300
Connection ~ 14625 1300
Wire Wire Line
	14325 1250 14325 1300
Connection ~ 14325 1300
Wire Wire Line
	14025 1250 14025 1300
Connection ~ 14025 1300
Wire Wire Line
	13725 1250 13725 1300
Connection ~ 13725 1300
Wire Wire Line
	13425 1250 13425 1300
Connection ~ 13425 1300
Text GLabel 10250 4250 0    60   Output ~ 0
PHI2
Text GLabel 10250 4350 0    60   Output ~ 0
RESET
Text GLabel 10250 4750 0    60   Output ~ 0
RW
Text GLabel 10250 2450 0    60   Output ~ 0
A15
Text GLabel 10250 2550 0    60   Output ~ 0
A14
Text GLabel 10250 2650 0    60   Output ~ 0
A13
Text GLabel 10250 2750 0    60   Output ~ 0
A12
Text GLabel 10250 2850 0    60   Output ~ 0
A11
Text GLabel 10250 2950 0    60   Output ~ 0
A10
Text GLabel 10250 3050 0    60   Output ~ 0
A9
Text GLabel 10250 3150 0    60   Output ~ 0
A8
Text GLabel 10250 3250 0    60   Output ~ 0
A7
Text GLabel 10250 3350 0    60   Output ~ 0
A6
Text GLabel 10250 3450 0    60   Output ~ 0
A5
Text GLabel 10250 3550 0    60   Output ~ 0
A4
Text GLabel 10250 3650 0    60   Output ~ 0
A3
Text GLabel 10250 3750 0    60   Output ~ 0
A2
Text GLabel 10250 3850 0    60   Output ~ 0
A1
Text GLabel 10250 3950 0    60   Output ~ 0
A0
Text GLabel 10250 4550 0    60   Input ~ 0
IRQ
NoConn ~ 10400 5850
NoConn ~ 10400 5950
Text GLabel 2375 6900 2    60   Input ~ 0
CS_RAM
Wire Wire Line
	4100 6900 4100 7100
Wire Wire Line
	4100 7100 3975 7100
$Comp
L C C?
U 1 1 5C045950
P 14925 1100
F 0 "C?" H 14950 1200 50  0000 L CNN
F 1 "100nF" H 14950 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 14963 950 50  0001 C CNN
F 3 "" H 14925 1100 50  0001 C CNN
	1    14925 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12825 900  12825 950 
Connection ~ 13125 900 
Wire Wire Line
	12825 1250 12825 1300
Connection ~ 13125 1300
$Comp
L Mounting J?
U 1 1 5C045951
P 4975 775
F 0 "J?" V 5075 775 50  0000 C CNN
F 1 "Hole" V 5075 775 50  0001 C CNN
F 2 "rc6502:Mounting" H 4975 775 50  0001 C CNN
F 3 "" H 4975 775 50  0001 C CNN
	1    4975 775 
	0    1    1    0   
$EndComp
$Comp
L Mounting J?
U 1 1 5C045952
P 5225 775
F 0 "J?" V 5325 775 50  0000 C CNN
F 1 "Hole" V 5325 775 50  0001 C CNN
F 2 "rc6502:Mounting" H 5225 775 50  0001 C CNN
F 3 "" H 5225 775 50  0001 C CNN
	1    5225 775 
	0    1    1    0   
$EndComp
$Comp
L Mounting J?
U 1 1 5C045953
P 5100 775
F 0 "J?" V 5200 775 50  0000 C CNN
F 1 "Hole" V 5200 775 50  0001 C CNN
F 2 "rc6502:Mounting" H 5100 775 50  0001 C CNN
F 3 "" H 5100 775 50  0001 C CNN
	1    5100 775 
	0    1    1    0   
$EndComp
$Comp
L Mounting J?
U 1 1 5C045954
P 5350 775
F 0 "J?" V 5450 775 50  0000 C CNN
F 1 "Hole" V 5450 775 50  0001 C CNN
F 2 "rc6502:Mounting" H 5350 775 50  0001 C CNN
F 3 "" H 5350 775 50  0001 C CNN
	1    5350 775 
	0    1    1    0   
$EndComp
$Comp
L RC6502_Backplane J?
U 1 1 5C0478BD
P 10600 4350
F 0 "J?" H 10600 6350 50  0000 C CNN
F 1 "RC6502_Backplane" V 11050 4300 50  0000 C CNN
F 2 "" H 10600 4350 50  0001 C CNN
F 3 "" H 10600 4350 50  0001 C CNN
	1    10600 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5C04B53B
P 9650 4050
F 0 "#PWR?" H 9650 3900 50  0001 C CNN
F 1 "VCC" H 9650 4200 50  0000 C CNN
F 2 "" H 9650 4050 50  0001 C CNN
F 3 "" H 9650 4050 50  0001 C CNN
	1    9650 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C04B599
P 9800 4300
F 0 "#PWR?" H 9800 4050 50  0001 C CNN
F 1 "GND" H 9800 4150 50  0000 C CNN
F 2 "" H 9800 4300 50  0001 C CNN
F 3 "" H 9800 4300 50  0001 C CNN
	1    9800 4300
	1    0    0    -1  
$EndComp
NoConn ~ 10400 4450
NoConn ~ 10400 6050
NoConn ~ 10400 4850
NoConn ~ 10400 4950
Wire Wire Line
	9800 4300 9800 4050
Wire Wire Line
	9800 4050 10400 4050
Wire Wire Line
	10250 2450 10400 2450
Wire Wire Line
	10250 2550 10400 2550
Wire Wire Line
	10250 2650 10400 2650
Wire Wire Line
	10400 2750 10250 2750
Wire Wire Line
	10250 2850 10400 2850
Wire Wire Line
	10400 2950 10250 2950
Wire Wire Line
	10250 3050 10400 3050
Wire Wire Line
	10400 3150 10250 3150
Wire Wire Line
	10250 3250 10400 3250
Wire Wire Line
	10400 3350 10250 3350
Wire Wire Line
	10250 3450 10400 3450
Wire Wire Line
	10250 3550 10400 3550
Wire Wire Line
	10400 3650 10250 3650
Wire Wire Line
	10250 3750 10400 3750
Wire Wire Line
	10400 3850 10250 3850
Wire Wire Line
	10250 3950 10400 3950
Wire Wire Line
	10250 4250 10400 4250
Wire Wire Line
	10400 4350 10250 4350
Wire Wire Line
	10250 4550 10400 4550
Wire Wire Line
	10250 4750 10400 4750
Wire Wire Line
	10250 5050 10400 5050
Wire Wire Line
	10400 5150 10250 5150
Wire Wire Line
	10250 5250 10400 5250
Wire Wire Line
	10400 5350 10250 5350
Wire Wire Line
	10250 5450 10400 5450
Wire Wire Line
	10400 5550 10250 5550
Wire Wire Line
	10250 5650 10400 5650
Wire Wire Line
	10400 5750 10250 5750
$Comp
L 74LS244 U?
U 1 1 5C055918
P 8350 2425
F 0 "U?" H 8350 2225 50  0000 C CNN
F 1 "74LS244" H 8350 2625 50  0000 C CNN
F 2 "" H 8350 2425 50  0001 C CNN
F 3 "" H 8350 2425 50  0001 C CNN
	1    8350 2425
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 4150 9650 4050
$Comp
L 74LS244 U?
U 1 1 5C056659
P 8350 1225
F 0 "U?" H 8350 1025 50  0000 C CNN
F 1 "74LS244" H 8350 1425 50  0000 C CNN
F 2 "" H 8350 1225 50  0001 C CNN
F 3 "" H 8350 1225 50  0001 C CNN
	1    8350 1225
	-1   0    0    1   
$EndComp
Text GLabel 9050 2225 2    60   Input ~ 0
A7
Text GLabel 9050 2325 2    60   Input ~ 0
A6
Text GLabel 9050 2425 2    60   Input ~ 0
A5
Text GLabel 9050 2525 2    60   Input ~ 0
A4
Text GLabel 9050 2625 2    60   Input ~ 0
A3
Text GLabel 9050 2725 2    60   Input ~ 0
A2
Text GLabel 9050 2825 2    60   Input ~ 0
A1
Text GLabel 9050 2925 2    60   Input ~ 0
A0
Text GLabel 9050 1025 2    60   Input ~ 0
A15
Text GLabel 9050 1125 2    60   Input ~ 0
A14
Text GLabel 9050 1225 2    60   Input ~ 0
A13
Text GLabel 9050 1325 2    60   Input ~ 0
A12
Text GLabel 9050 1425 2    60   Input ~ 0
A11
Text GLabel 9050 1525 2    60   Input ~ 0
A10
Text GLabel 9050 1625 2    60   Input ~ 0
A9
Text GLabel 9050 1725 2    60   Input ~ 0
A8
$Comp
L 74LS245 U?
U 1 1 5C057ABB
P 8350 3925
F 0 "U?" H 8350 4125 50  0000 C BNN
F 1 "74LS245" H 8350 3725 50  0000 C CNN
F 2 "" H 8350 3925 50  0001 C CNN
F 3 "" H 8350 3925 50  0001 C CNN
	1    8350 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4150 10400 4150
Text GLabel 9050 3425 2    60   BiDi ~ 0
D7
Text GLabel 9050 3525 2    60   BiDi ~ 0
D6
Text GLabel 9050 3625 2    60   BiDi ~ 0
D5
Text GLabel 9050 3725 2    60   BiDi ~ 0
D4
Text GLabel 9050 3825 2    60   BiDi ~ 0
D3
Text GLabel 9050 3925 2    60   BiDi ~ 0
D2
Text GLabel 9050 4025 2    60   BiDi ~ 0
D1
Text GLabel 9050 4125 2    60   BiDi ~ 0
D0
Text GLabel 10250 5750 0    60   BiDi ~ 0
D7
Text GLabel 10250 5650 0    60   BiDi ~ 0
D6
Text GLabel 10250 5550 0    60   BiDi ~ 0
D5
Text GLabel 10250 5450 0    60   BiDi ~ 0
D4
Text GLabel 10250 5350 0    60   BiDi ~ 0
D3
Text GLabel 10250 5250 0    60   BiDi ~ 0
D2
Text GLabel 10250 5150 0    60   BiDi ~ 0
D1
Text GLabel 10250 5050 0    60   BiDi ~ 0
D0
NoConn ~ 2100 1225
$Comp
L Conn_02x05_Odd_Even J?
U 1 1 5C0413AA
P 2600 925
F 0 "J?" H 2650 1225 50  0000 C CNN
F 1 "VDU_BASE" H 2650 625 50  0000 C CNN
F 2 "" H 2600 925 50  0001 C CNN
F 3 "" H 2600 925 50  0001 C CNN
	1    2600 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 725  2400 725 
Wire Wire Line
	2100 825  2400 825 
Wire Wire Line
	2100 925  2400 925 
Wire Wire Line
	2100 1025 2400 1025
Wire Wire Line
	2100 1125 2400 1125
NoConn ~ 2100 1325
NoConn ~ 2100 1425
Wire Wire Line
	2900 725  3050 725 
Wire Wire Line
	2975 725  2975 1125
Wire Wire Line
	2975 1125 2900 1125
Wire Wire Line
	2900 1025 2975 1025
Connection ~ 2975 1025
Wire Wire Line
	2900 925  2975 925 
Connection ~ 2975 925 
Wire Wire Line
	2900 825  2975 825 
Connection ~ 2975 825 
Text Notes 2125 1325 0    60   ~ 0
ROM
Text Notes 2125 1425 0    60   ~ 0
ROM
Text Notes 2125 1225 0    60   ~ 0
PIA
Text Notes 2125 1125 0    60   ~ 0
$C000
Text Notes 2125 1025 0    60   ~ 0
$B000
Text Notes 2125 925  0    60   ~ 0
$A000
Text Notes 2125 825  0    60   ~ 0
$9000
Text Notes 2125 725  0    60   ~ 0
$8000
Connection ~ 2975 725 
Text GLabel 3050 725  2    60   Output ~ 0
VDU_BASE
Text GLabel 4975 1400 2    60   Output ~ 0
VDU_CLK
Wire Wire Line
	4900 1400 4975 1400
$Comp
L GND #PWR?
U 1 1 5C0463DB
P 4600 1700
F 0 "#PWR?" H 4600 1450 50  0001 C CNN
F 1 "GND" H 4600 1550 50  0000 C CNN
F 2 "" H 4600 1700 50  0001 C CNN
F 3 "" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5C0465FA
P 4600 1100
F 0 "#PWR?" H 4600 950 50  0001 C CNN
F 1 "VCC" H 4600 1250 50  0000 C CNN
F 2 "" H 4600 1100 50  0001 C CNN
F 3 "" H 4600 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5C046B61
P 14925 825
F 0 "#PWR?" H 14925 675 50  0001 C CNN
F 1 "VCC" H 14925 975 50  0000 C CNN
F 2 "" H 14925 825 50  0001 C CNN
F 3 "" H 14925 825 50  0001 C CNN
	1    14925 825 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C046BC0
P 14925 1375
F 0 "#PWR?" H 14925 1125 50  0001 C CNN
F 1 "GND" H 14925 1225 50  0000 C CNN
F 2 "" H 14925 1375 50  0001 C CNN
F 3 "" H 14925 1375 50  0001 C CNN
	1    14925 1375
	1    0    0    -1  
$EndComp
Text GLabel 7650 4325 0    60   Input ~ 0
RW
Text GLabel 7650 2225 0    60   Output ~ 0
VA7
Text GLabel 7650 2325 0    60   Output ~ 0
VA6
Text GLabel 7650 2425 0    60   Output ~ 0
VA5
Text GLabel 7650 2525 0    60   Output ~ 0
VA4
Text GLabel 7650 2625 0    60   Output ~ 0
VA3
Text GLabel 7650 2725 0    60   Output ~ 0
VA2
Text GLabel 7650 2825 0    60   Output ~ 0
VA1
Text GLabel 7650 2925 0    60   Output ~ 0
VA0
Text GLabel 7650 1025 0    60   Output ~ 0
VA15
Text GLabel 7650 1125 0    60   Output ~ 0
VA14
Text GLabel 7650 1225 0    60   Output ~ 0
VA13
Text GLabel 7650 1325 0    60   Output ~ 0
VA12
Text GLabel 7650 1425 0    60   Output ~ 0
VA11
Text GLabel 7650 1525 0    60   Output ~ 0
VA10
Text GLabel 7650 1625 0    60   Output ~ 0
VA9
Text GLabel 7650 1725 0    60   Output ~ 0
VA8
$Comp
L 74LS374 U?
U 1 1 5C049977
P 8350 5125
F 0 "U?" H 8350 5025 50  0000 C CNN
F 1 "74LS374" H 8350 5225 50  0000 C CNN
F 2 "" H 8350 5125 50  0001 C CNN
F 3 "" H 8350 5125 50  0001 C CNN
	1    8350 5125
	-1   0    0    1   
$EndComp
Text GLabel 9050 4925 2    60   Input ~ 0
D7
Text GLabel 9050 5025 2    60   Input ~ 0
D6
Text GLabel 9050 5125 2    60   Input ~ 0
D5
Text GLabel 9050 5225 2    60   Input ~ 0
D4
Text GLabel 9050 5325 2    60   Input ~ 0
D3
Text GLabel 9050 5425 2    60   Input ~ 0
D2
Text GLabel 9050 5525 2    60   Input ~ 0
D1
Text GLabel 9050 5625 2    60   Input ~ 0
D0
$Comp
L GND #PWR?
U 1 1 5C04D9C7
P 600 1575
F 0 "#PWR?" H 600 1325 50  0001 C CNN
F 1 "GND" H 600 1425 50  0000 C CNN
F 2 "" H 600 1575 50  0001 C CNN
F 3 "" H 600 1575 50  0001 C CNN
	1    600  1575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C04E709
P 9425 4700
F 0 "#PWR?" H 9425 4450 50  0001 C CNN
F 1 "GND" H 9425 4550 50  0000 C CNN
F 2 "" H 9425 4700 50  0001 C CNN
F 3 "" H 9425 4700 50  0001 C CNN
	1    9425 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4625 9425 4625
Wire Wire Line
	9425 4625 9425 4700
Text GLabel 7650 3425 0    60   BiDi ~ 0
VD7
Text GLabel 7650 3525 0    60   BiDi ~ 0
VD6
Text GLabel 7650 3625 0    60   BiDi ~ 0
VD5
Text GLabel 7650 3725 0    60   BiDi ~ 0
VD4
Text GLabel 7650 3825 0    60   BiDi ~ 0
VD3
Text GLabel 7650 3925 0    60   BiDi ~ 0
VD2
Text GLabel 7650 4025 0    60   BiDi ~ 0
VD1
Text GLabel 7650 4125 0    60   BiDi ~ 0
VD0
$EndSCHEMATC
