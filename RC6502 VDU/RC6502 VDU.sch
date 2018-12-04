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
LIBS:mc6847
LIBS:rca_plug
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
A
$Comp
L 74LS138 U7
U 1 1 5C045924
P 1500 1075
F 0 "U7" H 1500 1575 50  0000 C CNN
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
L HM62256BLP-7 U2
U 1 1 5C045929
P 1575 6800
F 0 "U2" H 1275 7700 50  0000 C CNN
F 1 "HM62256BLP-7" V 1575 6825 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 1575 6800 50  0001 C CIN
F 3 "" H 1575 6800 50  0001 C CNN
	1    1575 6800
	1    0    0    -1  
$EndComp
$Comp
L Oscillator X1
U 1 1 5C04593A
P 3200 6000
F 0 "X1" H 3000 6250 50  0000 L CNN
F 1 "3.579545 MHz" H 3250 5750 50  0000 L CNN
F 2 "Oscillators:Oscillator_DIP-14" H 3650 5650 50  0001 C CNN
F 3 "" H 3100 6000 50  0001 C CNN
	1    3200 6000
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U8
U 6 1 5C045943
P 1575 4650
F 0 "U8" H 1770 4765 50  0000 C CNN
F 1 "74HCT04" H 1765 4525 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1575 4650 50  0001 C CNN
F 3 "" H 1575 4650 50  0001 C CNN
	6    1575 4650
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U8
U 5 1 5C045944
P 1275 4175
F 0 "U8" H 1470 4290 50  0000 C CNN
F 1 "74HCT04" H 1465 4050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1275 4175 50  0001 C CNN
F 3 "" H 1275 4175 50  0001 C CNN
	5    1275 4175
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U8
U 3 1 5C045945
P 2625 3050
F 0 "U8" H 2820 3165 50  0000 C CNN
F 1 "74HCT04" H 2815 2925 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2625 3050 50  0001 C CNN
F 3 "" H 2625 3050 50  0001 C CNN
	3    2625 3050
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U8
U 1 1 5C045946
P 1425 2375
F 0 "U8" H 1620 2490 50  0000 C CNN
F 1 "74HCT04" H 1615 2250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1425 2375 50  0001 C CNN
F 3 "" H 1425 2375 50  0001 C CNN
	1    1425 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 675  10775 975 
NoConn ~ 10450 1575
$Comp
L C C7
U 1 1 5C045947
P 5725 7100
F 0 "C7" H 5750 7200 50  0000 L CNN
F 1 "100nF" H 5750 7000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5763 6950 50  0001 C CNN
F 3 "" H 5725 7100 50  0001 C CNN
	1    5725 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 6900 6025 6950
Wire Wire Line
	6025 7300 6025 7250
$Comp
L C C6
U 1 1 5C045948
P 5425 7100
F 0 "C6" H 5450 7200 50  0000 L CNN
F 1 "100nF" H 5450 7000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5463 6950 50  0001 C CNN
F 3 "" H 5425 7100 50  0001 C CNN
	1    5425 7100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5C045949
P 5125 7100
F 0 "C5" H 5150 7200 50  0000 L CNN
F 1 "100nF" H 5150 7000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5163 6950 50  0001 C CNN
F 3 "" H 5125 7100 50  0001 C CNN
	1    5125 7100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5C04594A
P 4825 7100
F 0 "C4" H 4850 7200 50  0000 L CNN
F 1 "100nF" H 4850 7000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4863 6950 50  0001 C CNN
F 3 "" H 4825 7100 50  0001 C CNN
	1    4825 7100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5C04594B
P 4525 7100
F 0 "C3" H 4550 7200 50  0000 L CNN
F 1 "100nF" H 4550 7000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4563 6950 50  0001 C CNN
F 3 "" H 4525 7100 50  0001 C CNN
	1    4525 7100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5C04594C
P 4225 7100
F 0 "C2" H 4250 7200 50  0000 L CNN
F 1 "100nF" H 4250 7000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4263 6950 50  0001 C CNN
F 3 "" H 4225 7100 50  0001 C CNN
	1    4225 7100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5C04594D
P 3925 7100
F 0 "C1" H 3950 7200 50  0000 L CNN
F 1 "100nF" H 3950 7000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3963 6950 50  0001 C CNN
F 3 "" H 3925 7100 50  0001 C CNN
	1    3925 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 6900 6600 6900
Wire Wire Line
	4225 6900 4225 6950
Connection ~ 6025 6900
Wire Wire Line
	4525 6950 4525 6900
Connection ~ 4525 6900
Wire Wire Line
	4825 6950 4825 6900
Connection ~ 4825 6900
Wire Wire Line
	5125 6950 5125 6900
Connection ~ 5125 6900
Wire Wire Line
	5425 6950 5425 6900
Connection ~ 5425 6900
Wire Wire Line
	5725 6950 5725 6900
Connection ~ 5725 6900
Wire Wire Line
	4225 7250 4225 7300
Wire Wire Line
	3925 7300 6600 7300
Connection ~ 6025 7300
Wire Wire Line
	5725 7250 5725 7300
Connection ~ 5725 7300
Wire Wire Line
	5425 7250 5425 7300
Connection ~ 5425 7300
Wire Wire Line
	5125 7250 5125 7300
Connection ~ 5125 7300
Wire Wire Line
	4825 7250 4825 7300
Connection ~ 4825 7300
Wire Wire Line
	4525 7250 4525 7300
Connection ~ 4525 7300
Text GLabel 10250 4250 0    60   Output ~ 0
PHI2
Text GLabel 10250 4750 0    60   Output ~ 0
R/~W
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
Text GLabel 9200 4425 0    60   Input ~ 0
~FS
NoConn ~ 10400 5850
NoConn ~ 10400 5950
$Comp
L C C8
U 1 1 5C045950
P 6025 7100
F 0 "C8" H 6050 7200 50  0000 L CNN
F 1 "100nF" H 6050 7000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6063 6950 50  0001 C CNN
F 3 "" H 6025 7100 50  0001 C CNN
	1    6025 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 6900 3925 6950
Connection ~ 4225 6900
Wire Wire Line
	3925 7250 3925 7300
Connection ~ 4225 7300
$Comp
L Mounting J4
U 1 1 5C045951
P 10250 1975
F 0 "J4" V 10350 1975 50  0000 C CNN
F 1 "Hole" V 10350 1975 50  0001 C CNN
F 2 "mounting:Mounting" H 10250 1975 50  0001 C CNN
F 3 "" H 10250 1975 50  0001 C CNN
	1    10250 1975
	0    1    1    0   
$EndComp
$Comp
L Mounting J6
U 1 1 5C045952
P 10500 1975
F 0 "J6" V 10600 1975 50  0000 C CNN
F 1 "Hole" V 10600 1975 50  0001 C CNN
F 2 "mounting:Mounting" H 10500 1975 50  0001 C CNN
F 3 "" H 10500 1975 50  0001 C CNN
	1    10500 1975
	0    1    1    0   
$EndComp
$Comp
L Mounting J5
U 1 1 5C045953
P 10375 1975
F 0 "J5" V 10475 1975 50  0000 C CNN
F 1 "Hole" V 10475 1975 50  0001 C CNN
F 2 "mounting:Mounting" H 10375 1975 50  0001 C CNN
F 3 "" H 10375 1975 50  0001 C CNN
	1    10375 1975
	0    1    1    0   
$EndComp
$Comp
L Mounting J7
U 1 1 5C045954
P 10625 1975
F 0 "J7" V 10725 1975 50  0000 C CNN
F 1 "Hole" V 10725 1975 50  0001 C CNN
F 2 "mounting:Mounting" H 10625 1975 50  0001 C CNN
F 3 "" H 10625 1975 50  0001 C CNN
	1    10625 1975
	0    1    1    0   
$EndComp
$Comp
L RC6502_Backplane J1
U 1 1 5C0478BD
P 10600 4350
F 0 "J1" H 10600 6350 50  0000 C CNN
F 1 "RC6502_Backplane" V 11050 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 10600 4350 50  0001 C CNN
F 3 "" H 10600 4350 50  0001 C CNN
	1    10600 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5C04B53B
P 9650 4050
F 0 "#PWR01" H 9650 3900 50  0001 C CNN
F 1 "VCC" H 9650 4200 50  0000 C CNN
F 2 "" H 9650 4050 50  0001 C CNN
F 3 "" H 9650 4050 50  0001 C CNN
	1    9650 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5C04B599
P 9800 4300
F 0 "#PWR02" H 9800 4050 50  0001 C CNN
F 1 "GND" H 9800 4150 50  0000 C CNN
F 2 "" H 9800 4300 50  0001 C CNN
F 3 "" H 9800 4300 50  0001 C CNN
	1    9800 4300
	1    0    0    -1  
$EndComp
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
	9675 4550 10400 4550
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
L 74LS244 U4
U 1 1 5C055918
P 8350 2425
F 0 "U4" H 8350 2225 50  0000 C CNN
F 1 "74LS244" H 8350 2625 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 8350 2425 50  0001 C CNN
F 3 "" H 8350 2425 50  0001 C CNN
	1    8350 2425
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 4150 9650 4050
$Comp
L 74LS244 U3
U 1 1 5C056659
P 8350 1225
F 0 "U3" H 8350 1025 50  0000 C CNN
F 1 "74LS244" H 8350 1425 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 8350 1225 50  0001 C CNN
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
L 74LS245 U5
U 1 1 5C057ABB
P 8350 3925
F 0 "U5" H 8350 4125 50  0000 C BNN
F 1 "74LS245" H 8350 3725 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 8350 3925 50  0001 C CNN
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
L Conn_02x05_Odd_Even J2
U 1 1 5C0413AA
P 2600 925
F 0 "J2" H 2650 1225 50  0000 C CNN
F 1 "VDU_BASE" H 2650 625 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 2600 925 50  0001 C CNN
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
	2900 725  3300 725 
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
Text GLabel 3300 725  2    60   Output ~ 0
VDU_BASE
Text GLabel 3650 6000 2    60   Output ~ 0
VDU_CLK
Wire Wire Line
	3500 6000 3650 6000
$Comp
L GND #PWR03
U 1 1 5C0463DB
P 3200 6300
F 0 "#PWR03" H 3200 6050 50  0001 C CNN
F 1 "GND" H 3200 6150 50  0000 C CNN
F 2 "" H 3200 6300 50  0001 C CNN
F 3 "" H 3200 6300 50  0001 C CNN
	1    3200 6300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5C0465FA
P 3200 5700
F 0 "#PWR04" H 3200 5550 50  0001 C CNN
F 1 "VCC" H 3200 5850 50  0000 C CNN
F 2 "" H 3200 5700 50  0001 C CNN
F 3 "" H 3200 5700 50  0001 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5C046B61
P 6600 6825
F 0 "#PWR05" H 6600 6675 50  0001 C CNN
F 1 "VCC" H 6600 6975 50  0000 C CNN
F 2 "" H 6600 6825 50  0001 C CNN
F 3 "" H 6600 6825 50  0001 C CNN
	1    6600 6825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5C046BC0
P 6600 7375
F 0 "#PWR06" H 6600 7125 50  0001 C CNN
F 1 "GND" H 6600 7225 50  0000 C CNN
F 2 "" H 6600 7375 50  0001 C CNN
F 3 "" H 6600 7375 50  0001 C CNN
	1    6600 7375
	1    0    0    -1  
$EndComp
Text GLabel 7650 4325 0    60   Input ~ 0
RAM_RW
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
L 74LS374 U6
U 1 1 5C049977
P 8350 5400
F 0 "U6" H 8350 5300 50  0000 C CNN
F 1 "74LS374" H 8350 5500 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 8350 5400 50  0001 C CNN
F 3 "" H 8350 5400 50  0001 C CNN
	1    8350 5400
	-1   0    0    1   
$EndComp
Text GLabel 9050 5200 2    60   Input ~ 0
D7
Text GLabel 9050 5300 2    60   Input ~ 0
D6
Text GLabel 9050 5400 2    60   Input ~ 0
D5
Text GLabel 9050 5500 2    60   Input ~ 0
D4
Text GLabel 9050 5600 2    60   Input ~ 0
D3
Text GLabel 9050 5700 2    60   Input ~ 0
D2
Text GLabel 9050 5800 2    60   Input ~ 0
D1
Text GLabel 9050 5900 2    60   Input ~ 0
D0
$Comp
L GND #PWR07
U 1 1 5C04D9C7
P 600 1575
F 0 "#PWR07" H 600 1325 50  0001 C CNN
F 1 "GND" H 600 1425 50  0000 C CNN
F 2 "" H 600 1575 50  0001 C CNN
F 3 "" H 600 1575 50  0001 C CNN
	1    600  1575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5C04E709
P 9800 4975
F 0 "#PWR08" H 9800 4725 50  0001 C CNN
F 1 "GND" H 9800 4825 50  0000 C CNN
F 2 "" H 9800 4975 50  0001 C CNN
F 3 "" H 9800 4975 50  0001 C CNN
	1    9800 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4900 9800 4900
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
$Comp
L MC6847 U1
U 1 1 5C053F7E
P 5600 2050
F 0 "U1" H 5600 2300 60  0000 C CNN
F 1 "MC6847" V 5600 1950 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 5100 2250 60  0001 C CNN
F 3 "" H 5100 2250 60  0000 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
Text GLabel 4800 1150 0    60   Output ~ 0
VA0
Text GLabel 4800 1250 0    60   Output ~ 0
VA1
Text GLabel 4800 1350 0    60   Output ~ 0
VA2
Text GLabel 4800 1450 0    60   Output ~ 0
VA3
Text GLabel 4800 1550 0    60   Output ~ 0
VA4
Text GLabel 4800 1650 0    60   Output ~ 0
VA5
Text GLabel 4800 1750 0    60   Output ~ 0
VA6
Text GLabel 4800 1850 0    60   Output ~ 0
VA7
Text GLabel 4800 2350 0    60   Output ~ 0
VA12
Text GLabel 4800 2250 0    60   Output ~ 0
VA11
Text GLabel 4800 2150 0    60   Output ~ 0
VA10
Text GLabel 4800 2050 0    60   Output ~ 0
VA9
Text GLabel 4800 1950 0    60   Output ~ 0
VA8
Text GLabel 925  6050 0    60   Input ~ 0
VA0
Text GLabel 925  6150 0    60   Input ~ 0
VA1
Text GLabel 925  6250 0    60   Input ~ 0
VA2
Text GLabel 925  6350 0    60   Input ~ 0
VA3
Text GLabel 925  6450 0    60   Input ~ 0
VA4
Text GLabel 925  6550 0    60   Input ~ 0
VA5
Text GLabel 925  6650 0    60   Input ~ 0
VA6
Text GLabel 925  6750 0    60   Input ~ 0
VA7
Text GLabel 925  7250 0    60   Input ~ 0
VA12
Text GLabel 925  7150 0    60   Input ~ 0
VA11
Text GLabel 925  7050 0    60   Input ~ 0
VA10
Text GLabel 925  6950 0    60   Input ~ 0
VA9
Text GLabel 925  6850 0    60   Input ~ 0
VA8
Text GLabel 7500 5800 0    60   Output ~ 0
VA14
Text GLabel 7500 5900 0    60   Output ~ 0
VA13
Text GLabel 925  7450 0    60   Input ~ 0
VA14
Text GLabel 925  7350 0    60   Input ~ 0
VA13
Wire Wire Line
	925  7450 1075 7450
Wire Wire Line
	925  7350 1075 7350
Wire Wire Line
	925  7250 1075 7250
Wire Wire Line
	925  7150 1075 7150
Wire Wire Line
	925  7050 1075 7050
Wire Wire Line
	925  6950 1075 6950
Wire Wire Line
	925  6850 1075 6850
Wire Wire Line
	925  6750 1075 6750
Wire Wire Line
	925  6650 1075 6650
Wire Wire Line
	925  6550 1075 6550
Wire Wire Line
	925  6450 1075 6450
Wire Wire Line
	925  6350 1075 6350
Wire Wire Line
	925  6250 1075 6250
Wire Wire Line
	925  6150 1075 6150
Wire Wire Line
	925  6050 1075 6050
Text GLabel 2225 6750 2    60   BiDi ~ 0
VD7
Text GLabel 2225 6650 2    60   BiDi ~ 0
VD6
Text GLabel 2225 6550 2    60   BiDi ~ 0
VD5
Text GLabel 2225 6450 2    60   BiDi ~ 0
VD4
Text GLabel 2225 6350 2    60   BiDi ~ 0
VD3
Text GLabel 2225 6250 2    60   BiDi ~ 0
VD2
Text GLabel 2225 6150 2    60   BiDi ~ 0
VD1
Text GLabel 2225 6050 2    60   BiDi ~ 0
VD0
Wire Wire Line
	2075 6650 2225 6650
Wire Wire Line
	2075 6750 2225 6750
Wire Wire Line
	2075 6550 2225 6550
Wire Wire Line
	2075 6450 2225 6450
Wire Wire Line
	2075 6350 2225 6350
Wire Wire Line
	2075 6250 2225 6250
Wire Wire Line
	2075 6150 2225 6150
Wire Wire Line
	2075 6050 2225 6050
Text GLabel 6775 1850 2    60   Input ~ 0
VD7
Text GLabel 6400 1750 2    60   Input ~ 0
VD6
Text GLabel 6400 1650 2    60   Input ~ 0
VD5
Text GLabel 6400 1550 2    60   Input ~ 0
VD4
Text GLabel 6400 1450 2    60   Input ~ 0
VD3
Text GLabel 6400 1350 2    60   Input ~ 0
VD2
Text GLabel 6400 1250 2    60   Input ~ 0
VD1
Text GLabel 6400 1150 2    60   Input ~ 0
VD0
Wire Wire Line
	6250 1750 6400 1750
Wire Wire Line
	6250 1850 6775 1850
Wire Wire Line
	6250 1650 6400 1650
Wire Wire Line
	6250 1550 6400 1550
Wire Wire Line
	6250 1450 6400 1450
Wire Wire Line
	6250 1350 6400 1350
Wire Wire Line
	6250 1250 6400 1250
Wire Wire Line
	6250 1150 6400 1150
Text GLabel 4400 2650 0    60   Input ~ 0
VDU_CLK
Wire Wire Line
	4400 2650 4950 2650
Wire Wire Line
	4800 1750 4950 1750
Wire Wire Line
	4800 1850 4950 1850
Wire Wire Line
	4800 1650 4950 1650
Wire Wire Line
	4800 1550 4950 1550
Wire Wire Line
	4800 1450 4950 1450
Wire Wire Line
	4800 1350 4950 1350
Wire Wire Line
	4800 1250 4950 1250
Wire Wire Line
	4800 1150 4950 1150
Wire Wire Line
	4800 2250 4950 2250
Wire Wire Line
	4800 2350 4950 2350
Wire Wire Line
	4800 2150 4950 2150
Wire Wire Line
	4800 2050 4950 2050
Wire Wire Line
	4800 1950 4950 1950
NoConn ~ 6250 3050
NoConn ~ 6250 2950
Wire Wire Line
	7500 5800 7650 5800
Wire Wire Line
	7500 5900 7650 5900
Text GLabel 10400 4450 0    60   Input ~ 0
PHI0
$Comp
L Jumper_NO_Small JP2
U 1 1 5C05E5BB
P 3775 5775
F 0 "JP2" H 3775 5855 50  0000 C CNN
F 1 "PHI0_OUT" H 3785 5715 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3775 5775 50  0001 C CNN
F 3 "" H 3775 5775 50  0001 C CNN
	1    3775 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 6000 3575 5775
Connection ~ 3575 6000
Wire Wire Line
	3575 5775 3675 5775
Text GLabel 3975 5775 2    60   Output ~ 0
PHI0
Wire Wire Line
	3875 5775 3975 5775
$Comp
L GND #PWR09
U 1 1 5C0636E6
P 5600 3400
F 0 "#PWR09" H 5600 3150 50  0001 C CNN
F 1 "GND" H 5600 3250 50  0000 C CNN
F 2 "" H 5600 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2250 6625 2250
Wire Wire Line
	6700 1850 6700 2750
Wire Wire Line
	6700 2750 6250 2750
Connection ~ 6700 1850
Text GLabel 6250 2050 2    60   Input ~ 0
G/~A
Text GLabel 7500 5700 0    60   Output ~ 0
G/~A
Text GLabel 6250 2150 2    60   Input ~ 0
S/~A
Text GLabel 7500 5600 0    60   Output ~ 0
S/~A
Text GLabel 6250 2350 2    60   Input ~ 0
GM2
Text GLabel 6250 2450 2    60   Input ~ 0
GM1
Text GLabel 6250 2550 2    60   Input ~ 0
GM0
Text GLabel 6250 2650 2    60   Input ~ 0
CSS
Text GLabel 7500 5200 0    60   Output ~ 0
CSS
Text GLabel 7500 5300 0    60   Output ~ 0
GM0
Text GLabel 7500 5400 0    60   Output ~ 0
GM1
Text GLabel 7500 5500 0    60   Output ~ 0
GM2
Wire Wire Line
	7500 5200 7650 5200
Wire Wire Line
	7650 5300 7500 5300
Wire Wire Line
	7500 5400 7650 5400
Wire Wire Line
	7650 5500 7500 5500
Wire Wire Line
	7500 5600 7650 5600
Wire Wire Line
	7650 5700 7500 5700
$Comp
L GND #PWR010
U 1 1 5C06A7C5
P 6625 2325
F 0 "#PWR010" H 6625 2075 50  0001 C CNN
F 1 "GND" H 6625 2175 50  0000 C CNN
F 2 "" H 6625 2325 50  0001 C CNN
F 3 "" H 6625 2325 50  0001 C CNN
	1    6625 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 2250 6625 2325
$Comp
L VCC #PWR011
U 1 1 5C06AFB8
P 5600 750
F 0 "#PWR011" H 5600 600 50  0001 C CNN
F 1 "VCC" H 5600 900 50  0000 C CNN
F 2 "" H 5600 750 50  0001 C CNN
F 3 "" H 5600 750 50  0001 C CNN
	1    5600 750 
	1    0    0    -1  
$EndComp
Text GLabel 4800 2450 0    60   Input ~ 0
~VDU_DISABLE
Wire Wire Line
	4800 2450 4950 2450
Text GLabel 3575 925  2    60   Output ~ 0
~VDU_DISABLE
Text Notes 3275 1225 0    60   ~ 0
Disable VDU when\naccessed externally
Wire Wire Line
	3300 925  3150 925 
Wire Wire Line
	3150 925  3150 725 
Connection ~ 3150 725 
$Comp
L Jumper_NC_Small JP1
U 1 1 5C086A5B
P 3400 925
F 0 "JP1" H 3400 1005 50  0000 C CNN
F 1 "VDU_EN" H 3410 865 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3400 925 50  0001 C CNN
F 3 "" H 3400 925 50  0001 C CNN
	1    3400 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 925  3575 925 
Text GLabel 9050 5000 2    60   Input ~ 0
~CS_CTRL_EXT
Text GLabel 9200 725  2    60   Input ~ 0
~CS_RAM_EXT
Wire Wire Line
	9050 725  9200 725 
Wire Wire Line
	9125 725  9125 825 
Wire Wire Line
	9125 825  9050 825 
Connection ~ 9125 725 
Text GLabel 9200 1925 2    60   Input ~ 0
~CS_RAM_EXT
Wire Wire Line
	9050 1925 9200 1925
Wire Wire Line
	9125 1925 9125 2025
Wire Wire Line
	9125 2025 9050 2025
Connection ~ 9125 1925
Text GLabel 7650 4425 0    60   Input ~ 0
~CS_RAM_EXT
Text GLabel 2375 7000 2    60   Input ~ 0
RAM_RW
Wire Wire Line
	2075 6900 2375 6900
Wire Wire Line
	2375 7000 2075 7000
$Comp
L 74LS04 U8
U 2 1 5C0AA6EC
P 1575 5050
F 0 "U8" H 1770 5165 50  0000 C CNN
F 1 "74HCT04" H 1765 4925 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1575 5050 50  0001 C CNN
F 3 "" H 1575 5050 50  0001 C CNN
	2    1575 5050
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U8
U 4 1 5C0AA829
P 10450 1125
F 0 "U8" H 10645 1240 50  0000 C CNN
F 1 "74HCT04" H 10640 1000 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10450 1125 50  0001 C CNN
F 3 "" H 10450 1125 50  0001 C CNN
	4    10450 1125
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5C0ADFE0
P 10775 975
F 0 "#PWR012" H 10775 725 50  0001 C CNN
F 1 "GND" H 10775 825 50  0000 C CNN
F 2 "" H 10775 975 50  0001 C CNN
F 3 "" H 10775 975 50  0001 C CNN
	1    10775 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 7150 2225 7150
Wire Wire Line
	2225 7150 2225 6900
Connection ~ 2225 6900
Text GLabel 2375 6900 2    60   Input ~ 0
CS_RAM
Text GLabel 625  1975 2    60   Output ~ 0
CS_RAM
$Comp
L GND #PWR013
U 1 1 5C0AFC48
P 550 2050
F 0 "#PWR013" H 550 1800 50  0001 C CNN
F 1 "GND" H 550 1900 50  0000 C CNN
F 2 "" H 550 2050 50  0001 C CNN
F 3 "" H 550 2050 50  0001 C CNN
	1    550  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  2050 550  1975
Wire Wire Line
	550  1975 625  1975
NoConn ~ 10250 4350
$Comp
L 74HCT00 U9
U 1 1 5C0B0DF2
P 1425 3050
F 0 "U9" H 1425 3100 50  0000 C CNN
F 1 "74HCT00" H 1425 2950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1425 3050 50  0001 C CNN
F 3 "" H 1425 3050 50  0001 C CNN
	1    1425 3050
	1    0    0    -1  
$EndComp
$Comp
L 74HCT00 U9
U 2 1 5C0B0E8A
P 2850 2475
F 0 "U9" H 2850 2525 50  0000 C CNN
F 1 "74HCT00" H 2850 2375 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2850 2475 50  0001 C CNN
F 3 "" H 2850 2475 50  0001 C CNN
	2    2850 2475
	1    0    0    -1  
$EndComp
$Comp
L 74HCT00 U9
U 3 1 5C0B0F08
P 2825 3525
F 0 "U9" H 2825 3575 50  0000 C CNN
F 1 "74HCT00" H 2825 3425 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2825 3525 50  0001 C CNN
F 3 "" H 2825 3525 50  0001 C CNN
	3    2825 3525
	1    0    0    -1  
$EndComp
$Comp
L 74HCT00 U9
U 4 1 5C0B0F8B
P 2325 4075
F 0 "U9" H 2325 4125 50  0000 C CNN
F 1 "74HCT00" H 2325 3975 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2325 4075 50  0001 C CNN
F 3 "" H 2325 4075 50  0001 C CNN
	4    2325 4075
	1    0    0    -1  
$EndComp
$Comp
L 74HCT00 U10
U 1 1 5C0B1035
P 2700 4850
F 0 "U10" H 2700 4900 50  0000 C CNN
F 1 "74HCT00" H 2700 4750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2700 4850 50  0001 C CNN
F 3 "" H 2700 4850 50  0001 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
$Comp
L 74HCT00 U10
U 2 1 5C0B10C6
P 4625 4325
F 0 "U10" H 4625 4375 50  0000 C CNN
F 1 "74HCT00" H 4625 4225 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4625 4325 50  0001 C CNN
F 3 "" H 4625 4325 50  0001 C CNN
	2    4625 4325
	1    0    0    -1  
$EndComp
$Comp
L 74HCT00 U10
U 3 1 5C0B1156
P 4625 3825
F 0 "U10" H 4625 3875 50  0000 C CNN
F 1 "74HCT00" H 4625 3725 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4625 3825 50  0001 C CNN
F 3 "" H 4625 3825 50  0001 C CNN
	3    4625 3825
	1    0    0    -1  
$EndComp
$Comp
L 74HCT00 U10
U 4 1 5C0B11E1
P 5950 4075
F 0 "U10" H 5950 4125 50  0000 C CNN
F 1 "74HCT00" H 5950 3975 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5950 4075 50  0001 C CNN
F 3 "" H 5950 4075 50  0001 C CNN
	4    5950 4075
	1    0    0    -1  
$EndComp
Text GLabel 975  2375 0    60   Input ~ 0
VDU_BASE
Text GLabel 825  2950 0    60   Input ~ 0
A10
Text GLabel 825  3150 0    60   Input ~ 0
A11
Text GLabel 825  3975 0    60   Input ~ 0
PHI2
Text GLabel 825  4175 0    60   Input ~ 0
R/~W
Wire Wire Line
	2025 3050 2175 3050
Wire Wire Line
	2250 2575 2175 2575
Wire Wire Line
	2175 2575 2175 2775
Wire Wire Line
	2175 2775 3150 2775
Wire Wire Line
	3150 2775 3150 3050
Wire Wire Line
	3150 3050 3075 3050
Connection ~ 2100 3050
Wire Wire Line
	2225 3425 2100 3425
Wire Wire Line
	2100 3425 2100 3050
Wire Wire Line
	1950 3625 2225 3625
Wire Wire Line
	1950 3625 1950 2375
Wire Wire Line
	1875 2375 2250 2375
Connection ~ 1950 2375
Text GLabel 3575 3525 2    60   Output ~ 0
~CS_RAM_EXT
Text GLabel 3450 2475 2    60   Output ~ 0
~VDU_CTRL
Wire Wire Line
	825  3975 1725 3975
Text GLabel 3075 4075 2    60   Output ~ 0
~VDU_WRITE
Wire Wire Line
	9800 4900 9800 4975
Wire Wire Line
	2025 5050 2100 5050
Wire Wire Line
	2100 4650 2025 4650
Wire Wire Line
	2100 5050 2100 4950
Wire Wire Line
	2100 4750 2100 4650
Text GLabel 3300 4850 2    60   Output ~ 0
~CS_CTRL_EXT
Text GLabel 1125 4650 0    60   Input ~ 0
~VDU_CTRL
Text GLabel 1125 5050 0    60   Input ~ 0
~VDU_WRITE
Wire Wire Line
	3425 3525 3575 3525
Wire Wire Line
	2925 4075 3075 4075
Wire Wire Line
	3000 4075 3000 4325
Connection ~ 3000 4075
Connection ~ 3500 3525
Wire Wire Line
	5225 4325 5300 4325
Wire Wire Line
	5300 4325 5300 4175
Wire Wire Line
	5225 3825 5300 3825
Wire Wire Line
	5300 3825 5300 3975
Wire Wire Line
	5300 3975 5350 3975
Wire Wire Line
	5300 4175 5350 4175
Text GLabel 6625 4075 2    60   Output ~ 0
RAM_RW
Wire Wire Line
	10450 675  10775 675 
$Comp
L C C9
U 1 1 5C0C5965
P 6325 7100
F 0 "C9" H 6350 7200 50  0000 L CNN
F 1 "100nF" H 6350 7000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6363 6950 50  0001 C CNN
F 3 "" H 6325 7100 50  0001 C CNN
	1    6325 7100
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5C0C59F4
P 6600 7100
F 0 "C10" H 6625 7200 50  0000 L CNN
F 1 "100nF" H 6625 7000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6638 6950 50  0001 C CNN
F 3 "" H 6600 7100 50  0001 C CNN
	1    6600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7250 6600 7375
Connection ~ 6600 7300
Wire Wire Line
	6600 6825 6600 6950
Connection ~ 6600 6900
Wire Wire Line
	6325 6900 6325 6950
Connection ~ 6325 6900
Wire Wire Line
	6325 7250 6325 7300
Connection ~ 6325 7300
Wire Wire Line
	3950 3925 4025 3925
Wire Wire Line
	3950 3725 3950 3925
Wire Wire Line
	3950 3725 4025 3725
Wire Wire Line
	3950 3825 3500 3825
Wire Wire Line
	3500 3825 3500 3525
Connection ~ 3950 3825
Wire Wire Line
	3950 4425 4025 4425
Wire Wire Line
	3950 4225 3950 4425
Wire Wire Line
	3950 4225 4025 4225
Wire Wire Line
	3000 4325 3950 4325
Connection ~ 3950 4325
Wire Wire Line
	6625 4075 6550 4075
NoConn ~ 7650 1025
$Comp
L Jumper_NO_Small JP3
U 1 1 5C0D03FF
P 9375 4425
F 0 "JP3" H 9375 4505 50  0000 C CNN
F 1 "INT_ON_FS" H 9385 4365 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9375 4425 50  0001 C CNN
F 3 "" H 9375 4425 50  0001 C CNN
	1    9375 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4425 9275 4425
Wire Wire Line
	9475 4425 9675 4425
Wire Wire Line
	9675 4425 9675 4550
Text GLabel 4800 2550 0    60   Output ~ 0
~FS
Wire Wire Line
	4800 2550 4950 2550
$Comp
L Conn_01x05 J3
U 1 1 5C0D33B4
P 4675 3325
F 0 "J3" H 4675 3625 50  0000 C CNN
F 1 "VIDEO" H 4675 3025 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4675 3325 50  0001 C CNN
F 3 "" H 4675 3325 50  0001 C CNN
	1    4675 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3050 4875 3050
Wire Wire Line
	4875 3050 4875 3125
Wire Wire Line
	4775 3125 4775 2950
Wire Wire Line
	4775 2950 4950 2950
Wire Wire Line
	4675 3125 4675 2850
Wire Wire Line
	4675 2850 4950 2850
Wire Wire Line
	4575 3125 4575 2750
Wire Wire Line
	4400 2750 4950 2750
Wire Wire Line
	4475 3125 4475 2650
Connection ~ 4475 2650
Connection ~ 4575 2750
Text GLabel 4400 2750 0    60   Output ~ 0
Y
$Comp
L PN2222A Q2
U 1 1 5C0D8044
P 6200 5600
F 0 "Q2" H 6400 5675 50  0000 L CNN
F 1 "PN2222A" H 6400 5600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6400 5525 50  0001 L CIN
F 3 "" H 6200 5600 50  0001 L CNN
	1    6200 5600
	0    1    1    0   
$EndComp
$Comp
L PN2222A Q1
U 1 1 5C0D851A
P 5400 5750
F 0 "Q1" H 5600 5825 50  0000 L CNN
F 1 "PN2222A" H 5600 5750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5600 5675 50  0001 L CIN
F 3 "" H 5400 5750 50  0001 L CNN
	1    5400 5750
	0    1    1    0   
$EndComp
Text GLabel 6650 5325 2    60   Input ~ 0
Y
$Comp
L R R5
U 1 1 5C0D8B35
P 6425 5325
F 0 "R5" V 6505 5325 50  0000 C CNN
F 1 "1k" V 6425 5325 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 6355 5325 50  0001 C CNN
F 3 "" H 6425 5325 50  0001 C CNN
	1    6425 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	6575 5325 6650 5325
Wire Wire Line
	6125 5325 6275 5325
Wire Wire Line
	6200 5325 6200 5400
Wire Wire Line
	6000 5700 5925 5700
Wire Wire Line
	5925 5700 5925 5775
$Comp
L R R3
U 1 1 5C0D9C99
P 5925 5925
F 0 "R3" V 6005 5925 50  0000 C CNN
F 1 "180" V 5925 5925 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 5855 5925 50  0001 C CNN
F 3 "" H 5925 5925 50  0001 C CNN
	1    5925 5925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5C0DA1BF
P 5925 6150
F 0 "#PWR014" H 5925 5900 50  0001 C CNN
F 1 "GND" H 5925 6000 50  0000 C CNN
F 2 "" H 5925 6150 50  0001 C CNN
F 3 "" H 5925 6150 50  0001 C CNN
	1    5925 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 6150 5925 6075
$Comp
L R R4
U 1 1 5C0DAB87
P 5975 5325
F 0 "R4" V 6055 5325 50  0000 C CNN
F 1 "6.2k" V 5975 5325 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 5905 5325 50  0001 C CNN
F 3 "" H 5975 5325 50  0001 C CNN
	1    5975 5325
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5C0DACBD
P 5750 5100
F 0 "R2" V 5830 5100 50  0000 C CNN
F 1 "1k" V 5750 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 5680 5100 50  0001 C CNN
F 3 "" H 5750 5100 50  0001 C CNN
	1    5750 5100
	-1   0    0    1   
$EndComp
Connection ~ 6200 5325
$Comp
L VCC #PWR015
U 1 1 5C0DBAFF
P 5750 4875
F 0 "#PWR015" H 5750 4725 50  0001 C CNN
F 1 "VCC" H 5750 5025 50  0000 C CNN
F 2 "" H 5750 4875 50  0001 C CNN
F 3 "" H 5750 4875 50  0001 C CNN
	1    5750 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4875 5750 4950
Wire Wire Line
	6400 5700 6450 5700
Wire Wire Line
	6450 5700 6450 5475
Wire Wire Line
	6450 5475 5400 5475
Wire Wire Line
	5750 5250 5750 5475
Wire Wire Line
	5750 5325 5825 5325
Connection ~ 5750 5325
Wire Wire Line
	5400 5475 5400 5550
Connection ~ 5750 5475
$Comp
L VCC #PWR016
U 1 1 5C0DD54D
P 5675 5775
F 0 "#PWR016" H 5675 5625 50  0001 C CNN
F 1 "VCC" H 5675 5925 50  0000 C CNN
F 2 "" H 5675 5775 50  0001 C CNN
F 3 "" H 5675 5775 50  0001 C CNN
	1    5675 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5850 5675 5850
Wire Wire Line
	5675 5850 5675 5775
$Comp
L R R1
U 1 1 5C0DDB64
P 5125 6075
F 0 "R1" V 5205 6075 50  0000 C CNN
F 1 "1k" V 5125 6075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 5055 6075 50  0001 C CNN
F 3 "" H 5125 6075 50  0001 C CNN
	1    5125 6075
	-1   0    0    1   
$EndComp
Wire Wire Line
	5125 5925 5125 5850
Wire Wire Line
	5050 5850 5200 5850
Wire Wire Line
	5125 6225 5125 6300
$Comp
L GND #PWR017
U 1 1 5C0DE051
P 5125 6300
F 0 "#PWR017" H 5125 6050 50  0001 C CNN
F 1 "GND" H 5125 6150 50  0000 C CNN
F 2 "" H 5125 6300 50  0001 C CNN
F 3 "" H 5125 6300 50  0001 C CNN
	1    5125 6300
	1    0    0    -1  
$EndComp
$Comp
L RCA_PLUG J8
U 1 1 5C0DE558
P 4900 5850
F 0 "J8" H 4910 5970 50  0000 C CNN
F 1 "RCA_PLUG" V 5015 5850 50  0000 C CNN
F 2 "rca:rca_yellow" H 4900 5850 50  0001 C CNN
F 3 "" H 4900 5850 50  0001 C CNN
	1    4900 5850
	-1   0    0    1   
$EndComp
Connection ~ 5125 5850
$Comp
L GND #PWR018
U 1 1 5C0DF101
P 4625 5725
F 0 "#PWR018" H 4625 5475 50  0001 C CNN
F 1 "GND" H 4625 5575 50  0000 C CNN
F 2 "" H 4625 5725 50  0001 C CNN
F 3 "" H 4625 5725 50  0001 C CNN
	1    4625 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 5725 4625 5575
Wire Wire Line
	4625 5575 4900 5575
Wire Wire Line
	4900 5575 4900 5650
Text Notes 7025 6875 0    60   ~ 0
Display adapter based on the Motorola 6847 Video Display Generator (VDG), this maps\ninto the memory space and does not follow the designs of the Apple 1 computer,\ninstead it is only intended for use with the RC6502 computer.
$EndSCHEMATC
