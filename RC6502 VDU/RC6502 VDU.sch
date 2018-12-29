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
LIBS:vdu_port
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
P 2700 2475
F 0 "X1" H 2500 2725 50  0000 L CNN
F 1 "3.579545 MHz" H 2750 2225 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 3150 2125 50  0001 C CNN
F 3 "" H 2600 2475 50  0001 C CNN
	1    2700 2475
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5C045947
P 5475 7175
F 0 "C7" H 5500 7275 50  0000 L CNN
F 1 "100nF" H 5500 7075 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5513 7025 50  0001 C CNN
F 3 "" H 5475 7175 50  0001 C CNN
	1    5475 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 6975 5775 7025
Wire Wire Line
	5775 7375 5775 7325
$Comp
L C C6
U 1 1 5C045948
P 5175 7175
F 0 "C6" H 5200 7275 50  0000 L CNN
F 1 "100nF" H 5200 7075 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5213 7025 50  0001 C CNN
F 3 "" H 5175 7175 50  0001 C CNN
	1    5175 7175
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5C045949
P 4875 7175
F 0 "C5" H 4900 7275 50  0000 L CNN
F 1 "100nF" H 4900 7075 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4913 7025 50  0001 C CNN
F 3 "" H 4875 7175 50  0001 C CNN
	1    4875 7175
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5C04594A
P 4575 7175
F 0 "C4" H 4600 7275 50  0000 L CNN
F 1 "100nF" H 4600 7075 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4613 7025 50  0001 C CNN
F 3 "" H 4575 7175 50  0001 C CNN
	1    4575 7175
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5C04594B
P 4275 7175
F 0 "C3" H 4300 7275 50  0000 L CNN
F 1 "100nF" H 4300 7075 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4313 7025 50  0001 C CNN
F 3 "" H 4275 7175 50  0001 C CNN
	1    4275 7175
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5C04594C
P 3975 7175
F 0 "C2" H 4000 7275 50  0000 L CNN
F 1 "100nF" H 4000 7075 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4013 7025 50  0001 C CNN
F 3 "" H 3975 7175 50  0001 C CNN
	1    3975 7175
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5C04594D
P 3675 7175
F 0 "C1" H 3700 7275 50  0000 L CNN
F 1 "100nF" H 3700 7075 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3713 7025 50  0001 C CNN
F 3 "" H 3675 7175 50  0001 C CNN
	1    3675 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 6975 6625 6975
Wire Wire Line
	3975 6975 3975 7025
Connection ~ 5775 6975
Wire Wire Line
	4275 7025 4275 6975
Connection ~ 4275 6975
Wire Wire Line
	4575 7025 4575 6975
Connection ~ 4575 6975
Wire Wire Line
	4875 7025 4875 6975
Connection ~ 4875 6975
Wire Wire Line
	5175 7025 5175 6975
Connection ~ 5175 6975
Wire Wire Line
	5475 7025 5475 6975
Connection ~ 5475 6975
Wire Wire Line
	3975 7325 3975 7375
Wire Wire Line
	3675 7375 6625 7375
Connection ~ 5775 7375
Wire Wire Line
	5475 7325 5475 7375
Connection ~ 5475 7375
Wire Wire Line
	5175 7325 5175 7375
Connection ~ 5175 7375
Wire Wire Line
	4875 7325 4875 7375
Connection ~ 4875 7375
Wire Wire Line
	4575 7325 4575 7375
Connection ~ 4575 7375
Wire Wire Line
	4275 7325 4275 7375
Connection ~ 4275 7375
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
Text GLabel 9475 4150 1    60   Input ~ 0
~FS
NoConn ~ 10400 5850
NoConn ~ 10400 5950
$Comp
L C C8
U 1 1 5C045950
P 5775 7175
F 0 "C8" H 5800 7275 50  0000 L CNN
F 1 "100nF" H 5800 7075 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5813 7025 50  0001 C CNN
F 3 "" H 5775 7175 50  0001 C CNN
	1    5775 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 6975 3675 7025
Connection ~ 3975 6975
Wire Wire Line
	3675 7325 3675 7375
Connection ~ 3975 7375
$Comp
L Mounting J4
U 1 1 5C045951
P 10725 800
F 0 "J4" V 10825 800 50  0000 C CNN
F 1 "Hole" V 10825 800 50  0001 C CNN
F 2 "mounting:Mounting" H 10725 800 50  0001 C CNN
F 3 "" H 10725 800 50  0001 C CNN
	1    10725 800 
	0    1    1    0   
$EndComp
$Comp
L Mounting J6
U 1 1 5C045952
P 10975 800
F 0 "J6" V 11075 800 50  0000 C CNN
F 1 "Hole" V 11075 800 50  0001 C CNN
F 2 "mounting:Mounting" H 10975 800 50  0001 C CNN
F 3 "" H 10975 800 50  0001 C CNN
	1    10975 800 
	0    1    1    0   
$EndComp
$Comp
L Mounting J5
U 1 1 5C045953
P 10850 800
F 0 "J5" V 10950 800 50  0000 C CNN
F 1 "Hole" V 10950 800 50  0001 C CNN
F 2 "mounting:Mounting" H 10850 800 50  0001 C CNN
F 3 "" H 10850 800 50  0001 C CNN
	1    10850 800 
	0    1    1    0   
$EndComp
$Comp
L Mounting J7
U 1 1 5C045954
P 11100 800
F 0 "J7" V 11200 800 50  0000 C CNN
F 1 "Hole" V 11200 800 50  0001 C CNN
F 2 "mounting:Mounting" H 11100 800 50  0001 C CNN
F 3 "" H 11100 800 50  0001 C CNN
	1    11100 800 
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
NoConn ~ 10400 6050
NoConn ~ 10400 4850
NoConn ~ 10400 4950
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
P 8350 3525
F 0 "U4" H 8350 3325 50  0000 C CNN
F 1 "74LS244" H 8350 3725 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 8350 3525 50  0001 C CNN
F 3 "" H 8350 3525 50  0001 C CNN
	1    8350 3525
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 4150 9650 4050
$Comp
L 74LS244 U3
U 1 1 5C056659
P 8350 2350
F 0 "U3" H 8350 2150 50  0000 C CNN
F 1 "74LS244" H 8350 2550 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 8350 2350 50  0001 C CNN
F 3 "" H 8350 2350 50  0001 C CNN
	1    8350 2350
	-1   0    0    1   
$EndComp
Text GLabel 9050 3325 2    60   Input ~ 0
A7
Text GLabel 9050 3425 2    60   Input ~ 0
A6
Text GLabel 9050 3525 2    60   Input ~ 0
A5
Text GLabel 9050 3625 2    60   Input ~ 0
A4
Text GLabel 9050 3725 2    60   Input ~ 0
A3
Text GLabel 9050 3825 2    60   Input ~ 0
A2
Text GLabel 9050 3925 2    60   Input ~ 0
A1
Text GLabel 9050 4025 2    60   Input ~ 0
A0
Text GLabel 9050 1575 2    60   Input ~ 0
A12
Text GLabel 9050 1675 2    60   Input ~ 0
A11
Text GLabel 9050 2650 2    60   Input ~ 0
A10
Text GLabel 9050 2750 2    60   Input ~ 0
A9
Text GLabel 9050 2850 2    60   Input ~ 0
A8
$Comp
L 74LS245 U5
U 1 1 5C057ABB
P 8350 4750
F 0 "U5" H 8350 4950 50  0000 C BNN
F 1 "74LS245" H 8350 4550 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 8350 4750 50  0001 C CNN
F 3 "" H 8350 4750 50  0001 C CNN
	1    8350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4150 10400 4150
Text GLabel 9050 4250 2    60   BiDi ~ 0
D7
Text GLabel 9050 4350 2    60   BiDi ~ 0
D6
Text GLabel 9050 4450 2    60   BiDi ~ 0
D5
Text GLabel 9050 4550 2    60   BiDi ~ 0
D4
Text GLabel 9050 4650 2    60   BiDi ~ 0
D3
Text GLabel 9050 4750 2    60   BiDi ~ 0
D2
Text GLabel 9050 4850 2    60   BiDi ~ 0
D1
Text GLabel 9050 4950 2    60   BiDi ~ 0
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
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 2600 925 50  0001 C CNN
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
Text GLabel 3150 2475 2    60   Output ~ 0
VDU_CLK
Wire Wire Line
	3000 2475 3150 2475
$Comp
L GND #PWR02
U 1 1 5C0463DB
P 2700 2775
F 0 "#PWR02" H 2700 2525 50  0001 C CNN
F 1 "GND" H 2700 2625 50  0000 C CNN
F 2 "" H 2700 2775 50  0001 C CNN
F 3 "" H 2700 2775 50  0001 C CNN
	1    2700 2775
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5C0465FA
P 2700 2175
F 0 "#PWR03" H 2700 2025 50  0001 C CNN
F 1 "VCC" H 2700 2325 50  0000 C CNN
F 2 "" H 2700 2175 50  0001 C CNN
F 3 "" H 2700 2175 50  0001 C CNN
	1    2700 2175
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5C046B61
P 6625 6900
F 0 "#PWR04" H 6625 6750 50  0001 C CNN
F 1 "VCC" H 6625 7050 50  0000 C CNN
F 2 "" H 6625 6900 50  0001 C CNN
F 3 "" H 6625 6900 50  0001 C CNN
	1    6625 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5C046BC0
P 6625 7450
F 0 "#PWR05" H 6625 7200 50  0001 C CNN
F 1 "GND" H 6625 7300 50  0000 C CNN
F 2 "" H 6625 7450 50  0001 C CNN
F 3 "" H 6625 7450 50  0001 C CNN
	1    6625 7450
	1    0    0    -1  
$EndComp
Text GLabel 7650 3325 0    60   Output ~ 0
VA7
Text GLabel 7650 3425 0    60   Output ~ 0
VA6
Text GLabel 7650 3525 0    60   Output ~ 0
VA5
Text GLabel 7650 3625 0    60   Output ~ 0
VA4
Text GLabel 7650 3725 0    60   Output ~ 0
VA3
Text GLabel 7650 3825 0    60   Output ~ 0
VA2
Text GLabel 7650 3925 0    60   Output ~ 0
VA1
Text GLabel 7650 4025 0    60   Output ~ 0
VA0
Text GLabel 7650 2650 0    60   Output ~ 0
VA10
Text GLabel 7650 2750 0    60   Output ~ 0
VA9
Text GLabel 7650 2850 0    60   Output ~ 0
VA8
$Comp
L 74LS374 U6
U 1 1 5C049977
P 8350 5950
F 0 "U6" H 8350 5850 50  0000 C CNN
F 1 "74LS374" H 8350 6050 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 8350 5950 50  0001 C CNN
F 3 "" H 8350 5950 50  0001 C CNN
	1    8350 5950
	-1   0    0    1   
$EndComp
Text GLabel 9050 5750 2    60   Input ~ 0
D7
Text GLabel 9050 5850 2    60   Input ~ 0
D6
Text GLabel 9050 5950 2    60   Input ~ 0
D5
Text GLabel 9050 6050 2    60   Input ~ 0
D4
Text GLabel 9050 6150 2    60   Input ~ 0
D3
Text GLabel 9050 6250 2    60   Input ~ 0
D2
Text GLabel 9050 6350 2    60   Input ~ 0
D1
Text GLabel 9050 6450 2    60   Input ~ 0
D0
$Comp
L GND #PWR06
U 1 1 5C04D9C7
P 600 1575
F 0 "#PWR06" H 600 1325 50  0001 C CNN
F 1 "GND" H 600 1425 50  0000 C CNN
F 2 "" H 600 1575 50  0001 C CNN
F 3 "" H 600 1575 50  0001 C CNN
	1    600  1575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5C04E709
P 9800 5525
F 0 "#PWR07" H 9800 5275 50  0001 C CNN
F 1 "GND" H 9800 5375 50  0000 C CNN
F 2 "" H 9800 5525 50  0001 C CNN
F 3 "" H 9800 5525 50  0001 C CNN
	1    9800 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5450 9800 5450
Text GLabel 7650 4250 0    60   BiDi ~ 0
VD7
Text GLabel 7650 4350 0    60   BiDi ~ 0
VD6
Text GLabel 7650 4450 0    60   BiDi ~ 0
VD5
Text GLabel 7650 4550 0    60   BiDi ~ 0
VD4
Text GLabel 7650 4650 0    60   BiDi ~ 0
VD3
Text GLabel 7650 4750 0    60   BiDi ~ 0
VD2
Text GLabel 7650 4850 0    60   BiDi ~ 0
VD1
Text GLabel 7650 4950 0    60   BiDi ~ 0
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
Text GLabel 7500 6350 0    60   Output ~ 0
VA14
Text GLabel 7500 6450 0    60   Output ~ 0
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
	7500 6350 7650 6350
Wire Wire Line
	7500 6450 7650 6450
Text GLabel 10400 4450 0    60   Input ~ 0
PHI0
$Comp
L Jumper_NO_Small JP2
U 1 1 5C05E5BB
P 3275 2250
F 0 "JP2" H 3275 2330 50  0000 C CNN
F 1 "PHI0_OUT" H 3285 2190 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3275 2250 50  0001 C CNN
F 3 "" H 3275 2250 50  0001 C CNN
	1    3275 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 2475 3075 2250
Connection ~ 3075 2475
Wire Wire Line
	3075 2250 3175 2250
Text GLabel 3475 2250 2    60   Output ~ 0
PHI0
Wire Wire Line
	3375 2250 3475 2250
$Comp
L GND #PWR08
U 1 1 5C0636E6
P 5600 3400
F 0 "#PWR08" H 5600 3150 50  0001 C CNN
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
Text GLabel 7500 6250 0    60   Output ~ 0
G/~A
Text GLabel 6250 2150 2    60   Input ~ 0
S/~A
Text GLabel 7500 6150 0    60   Output ~ 0
S/~A
Text GLabel 6250 2350 2    60   Input ~ 0
GM2
Text GLabel 6250 2450 2    60   Input ~ 0
GM1
Text GLabel 6250 2550 2    60   Input ~ 0
GM0
Text GLabel 6250 2650 2    60   Input ~ 0
CSS
Text GLabel 7500 5750 0    60   Output ~ 0
CSS
Text GLabel 7500 5850 0    60   Output ~ 0
GM0
Text GLabel 7500 5950 0    60   Output ~ 0
GM1
Text GLabel 7500 6050 0    60   Output ~ 0
GM2
Wire Wire Line
	7500 5750 7650 5750
Wire Wire Line
	7650 5850 7500 5850
Wire Wire Line
	7500 5950 7650 5950
Wire Wire Line
	7650 6050 7500 6050
Wire Wire Line
	7500 6150 7650 6150
Wire Wire Line
	7650 6250 7500 6250
$Comp
L GND #PWR09
U 1 1 5C06A7C5
P 6625 2325
F 0 "#PWR09" H 6625 2075 50  0001 C CNN
F 1 "GND" H 6625 2175 50  0000 C CNN
F 2 "" H 6625 2325 50  0001 C CNN
F 3 "" H 6625 2325 50  0001 C CNN
	1    6625 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 2250 6625 2325
$Comp
L VCC #PWR010
U 1 1 5C06AFB8
P 5600 750
F 0 "#PWR010" H 5600 600 50  0001 C CNN
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
Text GLabel 9200 1850 2    60   Input ~ 0
~CS_RAM_EXT
Wire Wire Line
	9050 1850 9200 1850
Wire Wire Line
	9125 1850 9125 1950
Wire Wire Line
	9125 1950 9050 1950
Connection ~ 9125 1850
Text GLabel 9200 3025 2    60   Input ~ 0
~CS_RAM_EXT
Wire Wire Line
	9050 3025 9200 3025
Wire Wire Line
	9125 3025 9125 3125
Wire Wire Line
	9125 3125 9050 3125
Connection ~ 9125 3025
Text GLabel 7650 5250 0    60   Input ~ 0
~CS_RAM_EXT
Text GLabel 2375 7000 2    60   Input ~ 0
RAM_RW
Wire Wire Line
	2075 6900 2225 6900
Wire Wire Line
	2375 7000 2075 7000
Wire Wire Line
	2075 7150 2225 7150
Wire Wire Line
	2225 6900 2225 7225
NoConn ~ 10400 4350
Wire Wire Line
	9800 5450 9800 5525
$Comp
L C C9
U 1 1 5C0C5965
P 6075 7175
F 0 "C9" H 6100 7275 50  0000 L CNN
F 1 "100nF" H 6100 7075 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6113 7025 50  0001 C CNN
F 3 "" H 6075 7175 50  0001 C CNN
	1    6075 7175
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5C0C59F4
P 6350 7175
F 0 "C10" H 6375 7275 50  0000 L CNN
F 1 "100nF" H 6375 7075 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6388 7025 50  0001 C CNN
F 3 "" H 6350 7175 50  0001 C CNN
	1    6350 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7325 6350 7375
Connection ~ 6350 7375
Wire Wire Line
	6350 6975 6350 7025
Connection ~ 6350 6975
Wire Wire Line
	6075 6975 6075 7025
Connection ~ 6075 6975
Wire Wire Line
	6075 7325 6075 7375
Connection ~ 6075 7375
NoConn ~ 7650 2150
$Comp
L Jumper_NO_Small JP3
U 1 1 5C0D03FF
P 9475 4325
F 0 "JP3" H 9475 4405 50  0000 C CNN
F 1 "INT_ON_FS" H 9485 4265 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9475 4325 50  0001 C CNN
F 3 "" H 9475 4325 50  0001 C CNN
	1    9475 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	9475 4425 9675 4425
Wire Wire Line
	9675 4425 9675 4550
Text GLabel 4800 2550 0    60   Output ~ 0
~FS
Wire Wire Line
	4800 2550 4950 2550
$Comp
L Conn_01x07 J3
U 1 1 5C0D33B4
P 4575 3325
F 0 "J3" H 4575 2925 50  0000 C CNN
F 1 "VIDEO" V 4675 3325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 4575 3325 50  0001 C CNN
F 3 "" H 4575 3325 50  0001 C CNN
	1    4575 3325
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
Text GLabel 625  2275 0    60   Input ~ 0
Y
$Comp
L RCA_PLUG J8
U 1 1 5C0DE558
P 1975 2275
F 0 "J8" H 1985 2395 50  0000 C CNN
F 1 "RCA_PLUG" V 2090 2275 50  0000 C CNN
F 2 "rca:rca_yellow" H 1975 2275 50  0001 C CNN
F 3 "" H 1975 2275 50  0001 C CNN
	1    1975 2275
	1    0    0    -1  
$EndComp
Text Notes 7025 6875 0    60   ~ 0
Display adapter based on the Motorola 6847 Video Display Generator (VDG), this maps\ninto the memory space and does not follow the designs of the Apple 1 computer,\ninstead it is only intended for use with the RC6502 computer.
Wire Wire Line
	9825 4050 10400 4050
$Comp
L GND #PWR011
U 1 1 5C0ECDB6
P 2225 7225
F 0 "#PWR011" H 2225 6975 50  0001 C CNN
F 1 "GND" H 2225 7075 50  0000 C CNN
F 2 "" H 2225 7225 50  0001 C CNN
F 3 "" H 2225 7225 50  0001 C CNN
	1    2225 7225
	1    0    0    -1  
$EndComp
Connection ~ 2225 7150
Wire Wire Line
	9825 4050 9825 4225
$Comp
L GND #PWR012
U 1 1 5C0EE352
P 9825 4225
F 0 "#PWR012" H 9825 3975 50  0001 C CNN
F 1 "GND" H 9825 4075 50  0000 C CNN
F 2 "" H 9825 4225 50  0001 C CNN
F 3 "" H 9825 4225 50  0001 C CNN
	1    9825 4225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5C0F12D5
P 3975 3125
F 0 "#PWR013" H 3975 2875 50  0001 C CNN
F 1 "GND" H 3975 2975 50  0000 C CNN
F 2 "" H 3975 3125 50  0001 C CNN
F 3 "" H 3975 3125 50  0001 C CNN
	1    3975 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 3125 3975 2975
Wire Wire Line
	3975 2975 4375 2975
Wire Wire Line
	4375 2975 4375 3125
$Comp
L VCC #PWR014
U 1 1 5C0F1740
P 4150 2900
F 0 "#PWR014" H 4150 2750 50  0001 C CNN
F 1 "VCC" H 4150 3050 50  0000 C CNN
F 2 "" H 4150 2900 50  0001 C CNN
F 3 "" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2900 4150 3050
Wire Wire Line
	4150 3050 4275 3050
Wire Wire Line
	4275 3050 4275 3125
$Comp
L VDU_Port U11
U 1 1 5C12C79F
P 1200 2525
F 0 "U11" H 1200 2625 60  0000 C CNN
F 1 "VDU_Port" H 1475 2075 60  0000 C CNN
F 2 "vdu_amplifier:VDU Module" H 1200 2525 60  0001 C CNN
F 3 "" H 1200 2525 60  0001 C CNN
	1    1200 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2275 625  2275
Wire Wire Line
	1200 1825 1200 1750
Wire Wire Line
	1200 3025 1200 3100
$Comp
L GND #PWR015
U 1 1 5C12D4FF
P 1200 3100
F 0 "#PWR015" H 1200 2850 50  0001 C CNN
F 1 "GND" H 1200 2950 50  0000 C CNN
F 2 "" H 1200 3100 50  0001 C CNN
F 3 "" H 1200 3100 50  0001 C CNN
	1    1200 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5C12D772
P 1200 1750
F 0 "#PWR016" H 1200 1600 50  0001 C CNN
F 1 "VCC" H 1200 1900 50  0000 C CNN
F 2 "" H 1200 1750 50  0001 C CNN
F 3 "" H 1200 1750 50  0001 C CNN
	1    1200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 2275 1750 2275
$Comp
L GND #PWR017
U 1 1 5C12DD7B
P 1975 2550
F 0 "#PWR017" H 1975 2300 50  0001 C CNN
F 1 "GND" H 1975 2400 50  0000 C CNN
F 2 "" H 1975 2550 50  0001 C CNN
F 3 "" H 1975 2550 50  0001 C CNN
	1    1975 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 2475 1975 2550
NoConn ~ 700  2575
NoConn ~ 1750 2575
NoConn ~ 7650 2250
NoConn ~ 7650 2350
Text GLabel 7650 1675 0    60   Output ~ 0
VA11
Text GLabel 7650 1575 0    60   Output ~ 0
VA12
NoConn ~ 7650 2450
NoConn ~ 7650 2550
Wire Wire Line
	9475 4150 9475 4225
$Comp
L 74LS374 U12
U 1 1 5C1B63E4
P 8350 1175
F 0 "U12" H 8350 1075 50  0000 C CNN
F 1 "74LS374" H 8350 1275 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 8350 1175 50  0001 C CNN
F 3 "" H 8350 1175 50  0001 C CNN
	1    8350 1175
	-1   0    0    1   
$EndComp
Text GLabel 9050 675  2    60   Input ~ 0
~CS_RAM_EXT
NoConn ~ 7650 1475
NoConn ~ 7650 1375
NoConn ~ 7650 1275
NoConn ~ 7650 1175
NoConn ~ 7650 1075
NoConn ~ 7650 975 
$Comp
L GND #PWR018
U 1 1 5C1BAEA6
P 9400 1525
F 0 "#PWR018" H 9400 1275 50  0001 C CNN
F 1 "GND" H 9400 1375 50  0000 C CNN
F 2 "" H 9400 1525 50  0001 C CNN
F 3 "" H 9400 1525 50  0001 C CNN
	1    9400 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 975  9400 975 
Wire Wire Line
	9400 975  9400 1525
Wire Wire Line
	9050 1475 9400 1475
Connection ~ 9400 1475
Wire Wire Line
	9050 1375 9400 1375
Connection ~ 9400 1375
Wire Wire Line
	9050 1275 9400 1275
Connection ~ 9400 1275
Wire Wire Line
	9050 1175 9400 1175
Connection ~ 9400 1175
Wire Wire Line
	9050 1075 9400 1075
Connection ~ 9400 1075
$Comp
L GND #PWR019
U 1 1 5C1BBA43
P 9400 2700
F 0 "#PWR019" H 9400 2450 50  0001 C CNN
F 1 "GND" H 9400 2550 50  0000 C CNN
F 2 "" H 9400 2700 50  0001 C CNN
F 3 "" H 9400 2700 50  0001 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2150 9400 2150
Wire Wire Line
	9400 2150 9400 2700
Wire Wire Line
	9400 2550 9050 2550
Connection ~ 9400 2550
Wire Wire Line
	9050 2450 9400 2450
Connection ~ 9400 2450
Wire Wire Line
	9050 2350 9400 2350
Connection ~ 9400 2350
Wire Wire Line
	9050 2250 9400 2250
Connection ~ 9400 2250
Wire Wire Line
	6625 6900 6625 7025
Wire Wire Line
	6625 7325 6625 7450
Connection ~ 6625 7375
Connection ~ 6625 6975
$Comp
L 74LS138 U9
U 1 1 5C1CA4AB
P 1650 4000
F 0 "U9" H 1650 4500 50  0000 C CNN
F 1 "74HCT138" V 1650 4000 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 1650 4000 50  0001 C CNN
F 3 "" H 1650 4000 50  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
Text GLabel 1050 4250 0    60   Input ~ 0
VDU_BASE
Text GLabel 1050 4150 0    60   Input ~ 0
PHI2
Wire Wire Line
	1050 4350 750  4350
$Comp
L GND #PWR020
U 1 1 5C1CC87B
P 750 4425
F 0 "#PWR020" H 750 4175 50  0001 C CNN
F 1 "GND" H 750 4275 50  0000 C CNN
F 2 "" H 750 4425 50  0001 C CNN
F 3 "" H 750 4425 50  0001 C CNN
	1    750  4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4350 750  4425
Text GLabel 1050 3850 0    60   Input ~ 0
R/~W
Text GLabel 1050 3750 0    60   Input ~ 0
A11
Text GLabel 1050 3650 0    60   Input ~ 0
A10
$Comp
L 74LS02 U10
U 1 1 5C276516
P 3300 3750
F 0 "U10" H 3300 3800 50  0000 C CNN
F 1 "74LS02" H 3350 3700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3300 3750 50  0001 C CNN
F 3 "" H 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 U10
U 2 1 5C2767ED
P 3300 4250
F 0 "U10" H 3300 4300 50  0000 C CNN
F 1 "74LS02" H 3350 4200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3300 4250 50  0001 C CNN
F 3 "" H 3300 4250 50  0001 C CNN
	2    3300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3650 2250 3650
Wire Wire Line
	2250 3750 2625 3750
Wire Wire Line
	2625 3750 2625 3850
Wire Wire Line
	2625 3850 2700 3850
Wire Wire Line
	2250 4050 2625 4050
Wire Wire Line
	2625 4050 2625 4150
Wire Wire Line
	2625 4150 2700 4150
Wire Wire Line
	2250 4150 2550 4150
Wire Wire Line
	2550 4150 2550 4350
Wire Wire Line
	2550 4350 2700 4350
$Comp
L 74LS02 U10
U 3 1 5C277F93
P 4650 4000
F 0 "U10" H 4650 4050 50  0000 C CNN
F 1 "74LS02" H 4700 3950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4650 4000 50  0001 C CNN
F 3 "" H 4650 4000 50  0001 C CNN
	3    4650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4250 3975 4250
Wire Wire Line
	3975 4250 3975 4100
Wire Wire Line
	3975 4100 4050 4100
Wire Wire Line
	4050 3900 3975 3900
Wire Wire Line
	3975 3900 3975 3750
Wire Wire Line
	3975 3750 3900 3750
NoConn ~ 2250 4250
NoConn ~ 2250 4350
Text GLabel 5400 4000 2    60   Output ~ 0
~CS_RAM_EXT
Wire Wire Line
	5250 4000 5400 4000
Text GLabel 2250 3850 2    60   Output ~ 0
~REG0
Text GLabel 2250 3950 2    60   Output ~ 0
~REG1
Text GLabel 9050 5550 2    60   Input ~ 0
~REG0
Text GLabel 9050 775  2    60   Input ~ 0
~REG1
Text GLabel 7650 5150 0    60   Input ~ 0
R/~W
$Comp
L 74LS02 U10
U 4 1 5C2945AC
P 6275 5925
F 0 "U10" H 6275 5975 50  0000 C CNN
F 1 "74LS02" H 6325 5875 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6275 5925 50  0001 C CNN
F 3 "" H 6275 5925 50  0001 C CNN
	4    6275 5925
	0    -1   -1   0   
$EndComp
NoConn ~ 6275 5325
$Comp
L GND #PWR021
U 1 1 5C2969D3
P 6375 6675
F 0 "#PWR021" H 6375 6425 50  0001 C CNN
F 1 "GND" H 6375 6525 50  0000 C CNN
F 2 "" H 6375 6675 50  0001 C CNN
F 3 "" H 6375 6675 50  0001 C CNN
	1    6375 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6600 6375 6600
Wire Wire Line
	6175 6600 6175 6525
Wire Wire Line
	6375 6525 6375 6675
Connection ~ 6375 6600
$Comp
L 74LS32 U8
U 4 1 5C2998AF
P 6000 4350
F 0 "U8" H 6000 4400 50  0000 C CNN
F 1 "74LS32" H 6000 4300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6000 4350 50  0001 C CNN
F 3 "" H 6000 4350 50  0001 C CNN
	4    6000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 4000 5325 4250
Wire Wire Line
	5325 4250 5400 4250
Connection ~ 5325 4000
Wire Wire Line
	5400 4450 5325 4450
Text GLabel 5325 4450 0    60   Input ~ 0
R/~W
Text GLabel 6675 4350 2    60   Output ~ 0
RAM_RW
Wire Wire Line
	6675 4350 6600 4350
$Comp
L 74LS32 U8
U 1 1 5C29BA58
P 4850 5925
F 0 "U8" H 4850 5975 50  0000 C CNN
F 1 "74LS32" H 4850 5875 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4850 5925 50  0001 C CNN
F 3 "" H 4850 5925 50  0001 C CNN
	1    4850 5925
	0    -1   -1   0   
$EndComp
$Comp
L 74LS32 U8
U 2 1 5C29BAE5
P 5325 5925
F 0 "U8" H 5325 5975 50  0000 C CNN
F 1 "74LS32" H 5325 5875 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5325 5925 50  0001 C CNN
F 3 "" H 5325 5925 50  0001 C CNN
	2    5325 5925
	0    -1   -1   0   
$EndComp
$Comp
L 74LS32 U8
U 3 1 5C29BB71
P 5800 5925
F 0 "U8" H 5800 5975 50  0000 C CNN
F 1 "74LS32" H 5800 5875 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5800 5925 50  0001 C CNN
F 3 "" H 5800 5925 50  0001 C CNN
	3    5800 5925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 6600 4750 6525
Connection ~ 6175 6600
Wire Wire Line
	4950 6525 4950 6600
Connection ~ 4950 6600
Wire Wire Line
	5225 6525 5225 6600
Connection ~ 5225 6600
Wire Wire Line
	5425 6525 5425 6600
Connection ~ 5425 6600
Wire Wire Line
	5700 6525 5700 6600
Connection ~ 5700 6600
Wire Wire Line
	5900 6525 5900 6600
Connection ~ 5900 6600
NoConn ~ 5800 5325
NoConn ~ 5325 5325
NoConn ~ 4850 5325
$Comp
L C C12
U 1 1 5C1BE4C6
P 6625 7175
F 0 "C12" H 6650 7275 50  0000 L CNN
F 1 "100nF" H 6650 7075 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6663 7025 50  0001 C CNN
F 3 "" H 6625 7175 50  0001 C CNN
	1    6625 7175
	1    0    0    -1  
$EndComp
$EndSCHEMATC
