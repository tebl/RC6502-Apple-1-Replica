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
LIBS:rca
LIBS:4040
LIBS:RC6502 General Video Adapter-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 5800 4300 3    60   Output ~ 0
GND
Text GLabel 15500 3950 0    60   Output ~ 0
VCC
NoConn ~ 15500 5850
NoConn ~ 15500 4350
NoConn ~ 15500 4750
$Comp
L CONN_01X39 J3
U 1 1 5942C0A9
P 15700 4150
F 0 "J3" H 15700 6150 50  0000 C CNN
F 1 "CONN_01X39" V 15800 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 15700 4150 50  0001 C CNN
F 3 "" H 15700 4150 50  0001 C CNN
	1    15700 4150
	1    0    0    -1  
$EndComp
NoConn ~ 15500 5950
NoConn ~ 15500 4450
NoConn ~ 15500 4650
NoConn ~ 15500 6050
NoConn ~ 15500 4250
NoConn ~ 15500 3550
NoConn ~ 15500 3450
NoConn ~ 15500 3250
NoConn ~ 15500 3150
NoConn ~ 15500 3050
NoConn ~ 15500 2950
NoConn ~ 15500 2850
NoConn ~ 15500 2750
NoConn ~ 15500 2650
NoConn ~ 15500 4850
NoConn ~ 15500 4950
NoConn ~ 15500 5050
NoConn ~ 15500 5150
NoConn ~ 15500 5250
NoConn ~ 15500 5350
NoConn ~ 15500 5450
NoConn ~ 15500 5550
NoConn ~ 15500 2250
NoConn ~ 15500 2350
NoConn ~ 15500 2450
NoConn ~ 15500 2550
NoConn ~ 15500 3650
NoConn ~ 15500 3750
NoConn ~ 15500 4050
NoConn ~ 15500 4150
$Comp
L RCA_PLUG J2
U 1 1 5942C0BB
P 12950 7050
F 0 "J2" H 12960 7170 50  0000 C CNN
F 1 "Video" V 13065 7050 50  0000 C CNN
F 2 "rca:rca_yellow" H 12950 7050 50  0001 C CNN
F 3 "" H 12950 7050 50  0001 C CNN
	1    12950 7050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J1
U 1 1 5942C0BE
P 1650 1825
F 0 "J1" H 1650 2875 50  0000 C CNN
F 1 "General Video Connector" V 1650 1825 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_40pins" H 1650 875 50  0001 C CNN
F 3 "" H 1650 875 50  0001 C CNN
	1    1650 1825
	1    0    0    -1  
$EndComp
Text GLabel 1900 1775 2    60   Output ~ 0
GV_A0
Text GLabel 1900 1875 2    60   Output ~ 0
GV_A1
Text GLabel 1900 1975 2    60   Output ~ 0
GV_A2
Text GLabel 1900 2075 2    60   Output ~ 0
GV_A3
Text GLabel 1900 2175 2    60   Output ~ 0
GV_A4
Text GLabel 1900 2275 2    60   Output ~ 0
GV_A5
Text GLabel 1900 2375 2    60   Output ~ 0
GV_A6
Text GLabel 1900 2475 2    60   Output ~ 0
GV_A7
Text GLabel 1900 975  2    60   BiDi ~ 0
GV_D0
Text GLabel 1900 1075 2    60   BiDi ~ 0
GV_D1
Text GLabel 1900 1175 2    60   BiDi ~ 0
GV_D2
Text GLabel 1900 1275 2    60   BiDi ~ 0
GV_D3
Text GLabel 1900 1375 2    60   BiDi ~ 0
GV_D4
Text GLabel 1900 1475 2    60   BiDi ~ 0
GV_D5
Text GLabel 1900 1575 2    60   BiDi ~ 0
GV_D6
Text GLabel 1900 1675 2    60   BiDi ~ 0
GV_D7
NoConn ~ 1400 1475
NoConn ~ 1400 1575
NoConn ~ 1400 1675
NoConn ~ 1400 975 
NoConn ~ 1400 1075
NoConn ~ 1400 1175
NoConn ~ 1400 1275
Text GLabel 1900 2575 2    60   Output ~ 0
GV_RW
Text GLabel 1900 2675 2    60   Output ~ 0
GV_E
Text GLabel 1650 2975 3    60   Output ~ 0
GND
Text GLabel 1400 1375 0    60   Output ~ 0
GV_CS
NoConn ~ 1400 2375
NoConn ~ 1400 2475
NoConn ~ 1400 2575
NoConn ~ 15500 3350
NoConn ~ 15500 4550
$Comp
L C_Small C1
U 1 1 5942C0C0
P 11875 1100
F 0 "C1" H 11885 1170 50  0000 L CNN
F 1 "100nF" V 11775 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 11875 1100 50  0001 C CNN
F 3 "" H 11875 1100 50  0001 C CNN
	1    11875 1100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C2
U 1 1 5942C0C1
P 12125 1100
F 0 "C2" H 12135 1170 50  0000 L CNN
F 1 "100nF" V 12025 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12125 1100 50  0001 C CNN
F 3 "" H 12125 1100 50  0001 C CNN
	1    12125 1100
	-1   0    0    1   
$EndComp
Text GLabel 11875 800  1    60   Input ~ 0
VCC
Text GLabel 11875 1400 3    60   Output ~ 0
GND
Text GLabel 1400 2275 0    60   Output ~ 0
GV_A13
Text GLabel 1400 2175 0    60   Output ~ 0
GV_A12
Text GLabel 1400 2075 0    60   Output ~ 0
GV_A11
Text GLabel 1400 1975 0    60   Output ~ 0
GV_A10
Text GLabel 1400 1875 0    60   Output ~ 0
GV_A9
Text GLabel 1400 1775 0    60   Output ~ 0
GV_A8
$Comp
L 74LS373 U13
U 1 1 5942EDB7
P 1975 3875
F 0 "U13" H 1975 3875 50  0000 C CNN
F 1 "74HCT373" H 2025 3525 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 1975 3875 50  0001 C CNN
F 3 "" H 1975 3875 50  0001 C CNN
	1    1975 3875
	1    0    0    -1  
$EndComp
$Comp
L 74LS373 U12
U 1 1 5942F086
P 1975 5225
F 0 "U12" H 1975 5225 50  0000 C CNN
F 1 "74HCT373" H 2025 4875 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 1975 5225 50  0001 C CNN
F 3 "" H 1975 5225 50  0001 C CNN
	1    1975 5225
	1    0    0    -1  
$EndComp
$Comp
L 74LS373 U11
U 1 1 5942F323
P 1975 6575
F 0 "U11" H 1975 6575 50  0000 C CNN
F 1 "74HCT373" H 2025 6225 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 1975 6575 50  0001 C CNN
F 3 "" H 1975 6575 50  0001 C CNN
	1    1975 6575
	1    0    0    -1  
$EndComp
Text GLabel 625  4275 3    60   Output ~ 0
GND
$Comp
L 74LS00 U16
U 4 1 5942FCA2
P 3925 1625
F 0 "U16" H 3925 1675 50  0000 C CNN
F 1 "74HCT00" H 3925 1525 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3925 1625 50  0001 C CNN
F 3 "" H 3925 1625 50  0001 C CNN
	4    3925 1625
	0    -1   -1   0   
$EndComp
$Comp
L 74LS00 U16
U 3 1 5942FE3D
P 3400 5150
F 0 "U16" H 3400 5200 50  0000 C CNN
F 1 "74HCT00" H 3400 5050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3400 5150 50  0001 C CNN
F 3 "" H 3400 5150 50  0001 C CNN
	3    3400 5150
	0    1    1    0   
$EndComp
$Comp
L 74LS00 U16
U 2 1 5942FEA4
P 3300 3950
F 0 "U16" H 3300 4000 50  0000 C CNN
F 1 "74HCT00" H 3300 3850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3300 3950 50  0001 C CNN
F 3 "" H 3300 3950 50  0001 C CNN
	2    3300 3950
	0    1    1    0   
$EndComp
$Comp
L 74LS00 U16
U 1 1 5942FF0F
P 3200 2750
F 0 "U16" H 3200 2800 50  0000 C CNN
F 1 "74HCT00" H 3200 2650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3200 2750 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2750
	0    1    1    0   
$EndComp
Text GLabel 3500 4550 1    60   Input ~ 0
VCC
Text GLabel 3400 3350 1    60   Input ~ 0
GV_E
Text GLabel 3100 2150 1    60   Input ~ 0
VCC
$Comp
L 74LS32 U15
U 1 1 59432819
P 3300 1550
F 0 "U15" H 3300 1600 50  0000 C CNN
F 1 "74HCT32" H 3300 1500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3300 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
	1    3300 1550
	0    1    1    0   
$EndComp
Text GLabel 3200 950  1    60   Input ~ 0
GV_CS
Text GLabel 3400 950  1    60   Input ~ 0
GV_RW
Text GLabel 3825 2225 3    60   Input ~ 0
GV_CS
$Comp
L 74LS04 U17
U 1 1 59438AAE
P 5100 5800
F 0 "U17" H 5295 5915 50  0000 C CNN
F 1 "74HCT04" H 5290 5675 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5100 5800 50  0001 C CNN
F 3 "" H 5100 5800 50  0001 C CNN
	1    5100 5800
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U17
U 3 1 59438CDD
P 4025 2675
F 0 "U17" H 4220 2790 50  0000 C CNN
F 1 "74HCT04" H 4215 2550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4025 2675 50  0001 C CNN
F 3 "" H 4025 2675 50  0001 C CNN
	3    4025 2675
	0    -1   -1   0   
$EndComp
$Comp
L 74LS04 U17
U 4 1 59438D38
P 4125 4775
F 0 "U17" H 4320 4890 50  0000 C CNN
F 1 "74HCT04" H 4315 4650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4125 4775 50  0001 C CNN
F 3 "" H 4125 4775 50  0001 C CNN
	4    4125 4775
	0    -1   -1   0   
$EndComp
$Comp
L 74LS04 U17
U 5 1 59438ECE
P 4125 5675
F 0 "U17" H 4320 5790 50  0000 C CNN
F 1 "74HCT04" H 4315 5550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4125 5675 50  0001 C CNN
F 3 "" H 4125 5675 50  0001 C CNN
	5    4125 5675
	0    -1   -1   0   
$EndComp
$Comp
L 74LS04 U17
U 6 1 59438F2D
P 4125 6575
F 0 "U17" H 4320 6690 50  0000 C CNN
F 1 "74HCT04" H 4315 6450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4125 6575 50  0001 C CNN
F 3 "" H 4125 6575 50  0001 C CNN
	6    4125 6575
	0    -1   -1   0   
$EndComp
$Comp
L 74LS86 U14
U 1 1 594395D3
P 4650 6600
F 0 "U14" H 4700 6650 50  0000 C CNN
F 1 "74HCT86" H 4700 6550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4650 6600 50  0001 C CNN
F 3 "" H 4650 6600 50  0001 C CNN
	1    4650 6600
	0    -1   -1   0   
$EndComp
$Comp
L 74LS86 U6
U 3 1 5943976D
P 7975 3875
F 0 "U6" H 8025 3925 50  0000 C CNN
F 1 "74HCT86" H 8025 3825 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7975 3875 50  0001 C CNN
F 3 "" H 7975 3875 50  0001 C CNN
	3    7975 3875
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U14
U 4 1 594397E4
P 4025 3725
F 0 "U14" H 4075 3775 50  0000 C CNN
F 1 "74HCT86" H 4075 3675 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4025 3725 50  0001 C CNN
F 3 "" H 4025 3725 50  0001 C CNN
	4    4025 3725
	0    -1   -1   0   
$EndComp
Text GLabel 3925 1025 1    60   Output ~ 0
RAM_WE
Text GLabel 4025 7375 3    60   Input ~ 0
N3
Text GLabel 4550 7200 3    60   Input ~ 0
N1
Text GLabel 4750 7200 3    60   Input ~ 0
N2
$Comp
L CY7C199 U10
U 1 1 59442397
P 5800 2950
F 0 "U10" H 5350 4050 50  0000 L CNN
F 1 "CY7C199" H 5950 4050 50  0000 L CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 5800 2950 50  0001 C CNN
F 3 "" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
Text GLabel 15500 3850 0    60   Input ~ 0
GND
Text GLabel 5800 1750 1    60   Input ~ 0
VCC
Text GLabel 5550 5800 2    60   Output ~ 0
RAM_OE
Text GLabel 5200 3750 0    60   Input ~ 0
RAM_OE
Text GLabel 5200 3850 0    60   Input ~ 0
RAM_WE
Text GLabel 3400 5750 3    60   Output ~ 0
TRAN_LE
Text GLabel 750  7200 3    60   Input ~ 0
TRAN_LE
Text GLabel 875  7200 3    60   Input ~ 0
TRAN_OE
Text GLabel 4650 5275 1    60   Output ~ 0
TRAN_OE
$Comp
L C_Small C20
U 1 1 59456FEA
P 5050 5450
F 0 "C20" H 5060 5520 50  0000 L CNN
F 1 "470pF" V 4950 5350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5050 5450 50  0001 C CNN
F 3 "" H 5050 5450 50  0001 C CNN
	1    5050 5450
	0    -1   -1   0   
$EndComp
Text GLabel 5550 5450 2    60   Output ~ 0
GND
Text GLabel 1275 3875 0    60   Input ~ 0
GV_A13
Text GLabel 1275 3775 0    60   Input ~ 0
GV_A12
Text GLabel 1275 3675 0    60   Input ~ 0
GV_A11
Text GLabel 1275 3575 0    60   Input ~ 0
GV_A10
Text GLabel 1275 3475 0    60   Input ~ 0
GV_A9
Text GLabel 1275 3375 0    60   Input ~ 0
GV_A8
Text GLabel 1275 5425 0    60   Input ~ 0
GV_A7
Text GLabel 1275 5325 0    60   Input ~ 0
GV_A6
Text GLabel 1275 5225 0    60   Input ~ 0
GV_A5
Text GLabel 1275 5125 0    60   Input ~ 0
GV_A4
Text GLabel 1275 5025 0    60   Input ~ 0
GV_A3
Text GLabel 1275 4925 0    60   Input ~ 0
GV_A2
Text GLabel 1275 4825 0    60   Input ~ 0
GV_A1
Text GLabel 1275 4725 0    60   Input ~ 0
GV_A0
Text GLabel 1275 6075 0    60   BiDi ~ 0
GV_D0
Text GLabel 1275 6175 0    60   BiDi ~ 0
GV_D1
Text GLabel 1275 6275 0    60   BiDi ~ 0
GV_D2
Text GLabel 1275 6375 0    60   BiDi ~ 0
GV_D3
Text GLabel 1275 6475 0    60   BiDi ~ 0
GV_D4
Text GLabel 1275 6575 0    60   BiDi ~ 0
GV_D5
Text GLabel 1275 6675 0    60   BiDi ~ 0
GV_D6
Text GLabel 1275 6775 0    60   BiDi ~ 0
GV_D7
Text GLabel 2675 6075 2    60   BiDi ~ 0
D0
Text GLabel 2675 6175 2    60   BiDi ~ 0
D1
Text GLabel 2675 6275 2    60   BiDi ~ 0
D2
Text GLabel 2675 6375 2    60   BiDi ~ 0
D3
Text GLabel 2675 6475 2    60   BiDi ~ 0
D4
Text GLabel 2675 6575 2    60   BiDi ~ 0
D5
Text GLabel 2675 6675 2    60   BiDi ~ 0
D6
Text GLabel 2675 6775 2    60   BiDi ~ 0
D7
Text GLabel 2675 5425 2    60   Output ~ 0
A7
Text GLabel 2675 5325 2    60   Output ~ 0
A6
Text GLabel 2675 5225 2    60   Output ~ 0
A5
Text GLabel 2675 5125 2    60   Output ~ 0
A4
Text GLabel 2675 5025 2    60   Output ~ 0
A3
Text GLabel 2675 4925 2    60   Output ~ 0
A2
Text GLabel 2675 4825 2    60   Output ~ 0
A1
Text GLabel 2675 4725 2    60   Output ~ 0
A0
Text GLabel 2675 3875 2    60   Output ~ 0
A13
Text GLabel 2675 3775 2    60   Output ~ 0
A12
Text GLabel 2675 3675 2    60   Output ~ 0
A11
Text GLabel 2675 3575 2    60   Output ~ 0
A10
Text GLabel 2675 3475 2    60   Output ~ 0
A9
Text GLabel 2675 3375 2    60   Output ~ 0
A8
NoConn ~ 2675 4075
NoConn ~ 2675 3975
Text GLabel 5200 3350 0    60   Input ~ 0
A13
Text GLabel 5200 3250 0    60   Input ~ 0
A12
Text GLabel 5200 3150 0    60   Input ~ 0
A11
Text GLabel 5200 3050 0    60   Input ~ 0
A10
Text GLabel 5200 2950 0    60   Input ~ 0
A9
Text GLabel 5200 2850 0    60   Input ~ 0
A8
Text GLabel 5200 2750 0    60   Input ~ 0
A7
Text GLabel 5200 2650 0    60   Input ~ 0
A6
Text GLabel 5200 2550 0    60   Input ~ 0
A5
Text GLabel 5200 2450 0    60   Input ~ 0
A4
Text GLabel 5200 2350 0    60   Input ~ 0
A3
Text GLabel 5200 2250 0    60   Input ~ 0
A2
Text GLabel 5200 2150 0    60   Input ~ 0
A1
Text GLabel 5200 2050 0    60   Input ~ 0
A0
Text GLabel 6400 2050 2    60   BiDi ~ 0
D0
Text GLabel 6400 2150 2    60   BiDi ~ 0
D1
Text GLabel 6400 2250 2    60   BiDi ~ 0
D2
Text GLabel 6400 2350 2    60   BiDi ~ 0
D3
Text GLabel 6400 2450 2    60   BiDi ~ 0
D4
Text GLabel 6400 2550 2    60   BiDi ~ 0
D5
Text GLabel 6400 2650 2    60   BiDi ~ 0
D6
Text GLabel 6400 2750 2    60   BiDi ~ 0
D7
$Comp
L R R17
U 1 1 5947320E
P 6625 975
F 0 "R17" V 6705 975 50  0000 C CNN
F 1 "1k" V 6625 975 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6555 975 50  0001 C CNN
F 3 "" H 6625 975 50  0001 C CNN
	1    6625 975 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1175 2925 2100 2925
Wire Wire Line
	1650 2925 1650 2975
Wire Wire Line
	2100 2925 2100 2775
Wire Wire Line
	2100 2775 1900 2775
Connection ~ 1650 2925
Wire Wire Line
	1175 2775 1400 2775
Wire Wire Line
	1175 2675 1175 2925
Wire Wire Line
	1900 875  2350 875 
Wire Wire Line
	2350 875  2350 2850
Wire Wire Line
	2350 2850 2100 2850
Connection ~ 2100 2850
Connection ~ 1175 2850
Wire Wire Line
	1400 875  775  875 
Wire Wire Line
	775  875  775  2850
Wire Wire Line
	775  2850 1175 2850
Wire Wire Line
	11875 800  11875 1000
Wire Wire Line
	11875 1200 11875 1400
Connection ~ 11875 925 
Connection ~ 11875 1300
Wire Wire Line
	1400 2675 1175 2675
Connection ~ 1175 2775
Wire Wire Line
	3925 4325 3925 7200
Wire Wire Line
	3925 7200 4125 7200
Wire Wire Line
	4125 7200 4125 7025
Wire Wire Line
	4025 7200 4025 7375
Connection ~ 4025 7200
Wire Wire Line
	5800 4150 5800 4300
Wire Wire Line
	4750 3450 5200 3450
Wire Wire Line
	4750 4225 5800 4225
Connection ~ 5800 4225
Wire Wire Line
	4650 5275 4650 6000
Connection ~ 4650 5800
Wire Wire Line
	4750 3450 4750 4225
Wire Wire Line
	5200 3650 4750 3650
Connection ~ 4750 3650
Wire Wire Line
	4950 5450 4650 5450
Connection ~ 4650 5450
Wire Wire Line
	5150 5450 5550 5450
Wire Wire Line
	1275 4375 875  4375
Wire Wire Line
	875  4375 875  7200
Wire Wire Line
	1275 4275 750  4275
Wire Wire Line
	750  4275 750  7200
Wire Wire Line
	1275 5625 750  5625
Connection ~ 750  5625
Wire Wire Line
	1275 5725 875  5725
Connection ~ 875  5725
Wire Wire Line
	1275 6975 750  6975
Connection ~ 750  6975
Wire Wire Line
	1275 7075 875  7075
Connection ~ 875  7075
Wire Wire Line
	1275 3975 625  3975
Wire Wire Line
	625  3975 625  4275
Wire Wire Line
	1275 4075 625  4075
Connection ~ 625  4075
$Comp
L R R16
U 1 1 5947822C
P 6475 975
F 0 "R16" V 6555 975 50  0000 C CNN
F 1 "1k" V 6475 975 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6405 975 50  0001 C CNN
F 3 "" H 6475 975 50  0001 C CNN
	1    6475 975 
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 594782A4
P 6325 975
F 0 "R15" V 6405 975 50  0000 C CNN
F 1 "1k" V 6325 975 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6255 975 50  0001 C CNN
F 3 "" H 6325 975 50  0001 C CNN
	1    6325 975 
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 5947831D
P 6175 975
F 0 "R14" V 6255 975 50  0000 C CNN
F 1 "1k" V 6175 975 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6105 975 50  0001 C CNN
F 3 "" H 6175 975 50  0001 C CNN
	1    6175 975 
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 59478399
P 6025 975
F 0 "R13" V 6105 975 50  0000 C CNN
F 1 "1k" V 6025 975 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5955 975 50  0001 C CNN
F 3 "" H 6025 975 50  0001 C CNN
	1    6025 975 
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 59478414
P 5875 975
F 0 "R12" V 5955 975 50  0000 C CNN
F 1 "1k" V 5875 975 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5805 975 50  0001 C CNN
F 3 "" H 5875 975 50  0001 C CNN
	1    5875 975 
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 59478492
P 5725 975
F 0 "R11" V 5805 975 50  0000 C CNN
F 1 "1k" V 5725 975 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5655 975 50  0001 C CNN
F 3 "" H 5725 975 50  0001 C CNN
	1    5725 975 
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 59478513
P 5575 975
F 0 "R10" V 5655 975 50  0000 C CNN
F 1 "1k" V 5575 975 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5505 975 50  0001 C CNN
F 3 "" H 5575 975 50  0001 C CNN
	1    5575 975 
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 594787DB
P 5425 975
F 0 "R9" V 5505 975 50  0000 C CNN
F 1 "1k" V 5425 975 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5355 975 50  0001 C CNN
F 3 "" H 5425 975 50  0001 C CNN
	1    5425 975 
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 59478862
P 5275 975
F 0 "R8" V 5355 975 50  0000 C CNN
F 1 "1k" V 5275 975 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5205 975 50  0001 C CNN
F 3 "" H 5275 975 50  0001 C CNN
	1    5275 975 
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 594788EC
P 5125 975
F 0 "R7" V 5205 975 50  0000 C CNN
F 1 "1k" V 5125 975 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5055 975 50  0001 C CNN
F 3 "" H 5125 975 50  0001 C CNN
	1    5125 975 
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 59478979
P 4975 975
F 0 "R6" V 5055 975 50  0000 C CNN
F 1 "1k" V 4975 975 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4905 975 50  0001 C CNN
F 3 "" H 4975 975 50  0001 C CNN
	1    4975 975 
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 59478BC1
P 4825 975
F 0 "R5" V 4905 975 50  0000 C CNN
F 1 "1k" V 4825 975 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4755 975 50  0001 C CNN
F 3 "" H 4825 975 50  0001 C CNN
	1    4825 975 
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 59478C5A
P 4675 975
F 0 "R4" V 4755 975 50  0000 C CNN
F 1 "1k" V 4675 975 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4605 975 50  0001 C CNN
F 3 "" H 4675 975 50  0001 C CNN
	1    4675 975 
	-1   0    0    1   
$EndComp
Text GLabel 5725 1125 3    60   Output ~ 0
A7
Text GLabel 5575 1125 3    60   Output ~ 0
A6
Text GLabel 5425 1125 3    60   Output ~ 0
A5
Text GLabel 5275 1125 3    60   Output ~ 0
A4
Text GLabel 5125 1125 3    60   Output ~ 0
A3
Text GLabel 4975 1125 3    60   Output ~ 0
A2
Text GLabel 4825 1125 3    60   Output ~ 0
A1
Text GLabel 4675 1125 3    60   Output ~ 0
A0
Text GLabel 6625 1125 3    60   Output ~ 0
A13
Text GLabel 6475 1125 3    60   Output ~ 0
A12
Text GLabel 6325 1125 3    60   Output ~ 0
A11
Text GLabel 6175 1125 3    60   Output ~ 0
A10
Text GLabel 6025 1125 3    60   Output ~ 0
A9
Text GLabel 5875 1125 3    60   Output ~ 0
A8
Text GLabel 4675 825  1    60   Input ~ 0
N3
Text GLabel 4825 825  1    60   Input ~ 0
N4
Text GLabel 4975 825  1    60   Input ~ 0
N5
Text GLabel 5125 825  1    60   Input ~ 0
N6
Text GLabel 5275 825  1    60   Input ~ 0
N7
Text GLabel 5425 825  1    60   Input ~ 0
N8
Text GLabel 5575 825  1    60   Input ~ 0
N9
Text GLabel 5725 825  1    60   Input ~ 0
N10
Text GLabel 5875 825  1    60   Input ~ 0
N11
Text GLabel 6025 825  1    60   Input ~ 0
N12
Text GLabel 6175 825  1    60   Input ~ 0
N13
Text GLabel 6325 825  1    60   Input ~ 0
N14
Text GLabel 6475 825  1    60   Input ~ 0
N15
Text GLabel 6625 825  1    60   Input ~ 0
N16
$Comp
L 74LS04 U3
U 1 1 594868F5
P 1625 7525
F 0 "U3" H 1820 7640 50  0000 C CNN
F 1 "74HCT04" H 1815 7400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 1625 7525 50  0001 C CNN
F 3 "" H 1625 7525 50  0001 C CNN
	1    1625 7525
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U3
U 2 1 59486DC2
P 2625 7525
F 0 "U3" H 2820 7640 50  0000 C CNN
F 1 "74HCT04" H 2815 7400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 2625 7525 50  0001 C CNN
F 3 "" H 2625 7525 50  0001 C CNN
	2    2625 7525
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U7
U 1 1 59486E5E
P 7825 4300
F 0 "U7" H 8020 4415 50  0000 C CNN
F 1 "74HCT04" H 8015 4175 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7825 4300 50  0001 C CNN
F 3 "" H 7825 4300 50  0001 C CNN
	1    7825 4300
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U3
U 4 1 5948711D
P 7825 4775
F 0 "U3" H 8020 4890 50  0000 C CNN
F 1 "74HCT04" H 8015 4650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7825 4775 50  0001 C CNN
F 3 "" H 7825 4775 50  0001 C CNN
	4    7825 4775
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U3
U 5 1 594871C1
P 8725 4775
F 0 "U3" H 8920 4890 50  0000 C CNN
F 1 "74HCT04" H 8915 4650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8725 4775 50  0001 C CNN
F 3 "" H 8725 4775 50  0001 C CNN
	5    8725 4775
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U3
U 6 1 59487410
P 9625 4775
F 0 "U3" H 9820 4890 50  0000 C CNN
F 1 "74HCT04" H 9815 4650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 9625 4775 50  0001 C CNN
F 3 "" H 9625 4775 50  0001 C CNN
	6    9625 4775
	1    0    0    -1  
$EndComp
Text GLabel 3175 7525 2    60   Output ~ 0
CLOCK
Wire Wire Line
	3075 7525 3175 7525
Wire Wire Line
	2075 7525 2175 7525
$Comp
L R R1
U 1 1 5948AA3F
P 1575 7825
F 0 "R1" V 1655 7825 50  0000 C CNN
F 1 "47k" V 1575 7825 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1505 7825 50  0001 C CNN
F 3 "" H 1575 7825 50  0001 C CNN
	1    1575 7825
	0    1    1    0   
$EndComp
Wire Wire Line
	2125 7525 2125 7875
Wire Wire Line
	2125 7825 1725 7825
Connection ~ 2125 7525
Wire Wire Line
	1175 7825 1425 7825
$Comp
L R R3
U 1 1 5948C4E6
P 2125 8025
F 0 "R3" V 2205 8025 50  0000 C CNN
F 1 "1k" V 2125 8025 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2055 8025 50  0001 C CNN
F 3 "" H 2125 8025 50  0001 C CNN
	1    2125 8025
	-1   0    0    1   
$EndComp
Connection ~ 2125 7825
$Comp
L Crystal_Small Y1
U 1 1 5948D0CD
P 1575 8225
F 0 "Y1" H 1575 8325 50  0000 C CNN
F 1 "8 Mhz" H 1575 8125 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 1575 8225 50  0001 C CNN
F 3 "" H 1575 8225 50  0001 C CNN
	1    1575 8225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 8225 2125 8225
Wire Wire Line
	1175 8225 1475 8225
Connection ~ 1175 7825
$Comp
L C_Small C26
U 1 1 5948E4FA
P 2125 8375
F 0 "C26" H 2135 8445 50  0000 L CNN
F 1 "22pF" V 2025 8275 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2125 8375 50  0001 C CNN
F 3 "" H 2125 8375 50  0001 C CNN
	1    2125 8375
	-1   0    0    1   
$EndComp
Wire Wire Line
	1175 7525 1175 8275
Wire Wire Line
	2125 8175 2125 8275
Connection ~ 2125 8225
$Comp
L C_Small C25
U 1 1 59490A90
P 1175 8375
F 0 "C25" H 1185 8445 50  0000 L CNN
F 1 "22pF" V 1075 8275 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1175 8375 50  0001 C CNN
F 3 "" H 1175 8375 50  0001 C CNN
	1    1175 8375
	-1   0    0    1   
$EndComp
Connection ~ 1175 8225
Text GLabel 1575 8575 3    60   Output ~ 0
GND
Wire Wire Line
	1175 8475 1175 8500
Wire Wire Line
	1175 8500 2125 8500
Wire Wire Line
	1575 8500 1575 8575
Wire Wire Line
	2125 8500 2125 8475
Connection ~ 1575 8500
$Comp
L 74LS86 U6
U 1 1 594991A6
P 8025 7300
F 0 "U6" H 8075 7350 50  0000 C CNN
F 1 "74HCT86" H 8075 7250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8025 7300 50  0001 C CNN
F 3 "" H 8025 7300 50  0001 C CNN
	1    8025 7300
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U6
U 2 1 594992F2
P 10675 4675
F 0 "U6" H 10725 4725 50  0000 C CNN
F 1 "74HCT86" H 10725 4625 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10675 4675 50  0001 C CNN
F 3 "" H 10675 4675 50  0001 C CNN
	2    10675 4675
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U6
U 4 1 5949948D
P 1275 10175
F 0 "U6" H 1325 10225 50  0000 C CNN
F 1 "74HCT86" H 1325 10125 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 1275 10175 50  0001 C CNN
F 3 "" H 1275 10175 50  0001 C CNN
	4    1275 10175
	0    -1   -1   0   
$EndComp
Text GLabel 1175 10775 3    60   Output ~ 0
GND
$Comp
L D_Schottky_Small D8
U 1 1 5949D5B5
P 2200 9025
F 0 "D8" H 2150 9105 50  0000 L CNN
F 1 "BAT42" H 1920 8945 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2200 9025 50  0001 C CNN
F 3 "" V 2200 9025 50  0001 C CNN
	1    2200 9025
	-1   0    0    1   
$EndComp
Text GLabel 2300 9400 2    60   Output ~ 0
N3
Text GLabel 2300 9275 2    60   Output ~ 0
N2
Text GLabel 2300 9150 2    60   Output ~ 0
N1
Text GLabel 2300 9025 2    60   Output ~ 0
N0
Text GLabel 2300 9525 2    60   Output ~ 0
N4
Text GLabel 2300 9650 2    60   Output ~ 0
N5
Text GLabel 2300 9775 2    60   Output ~ 0
N6
Text GLabel 2300 9900 2    60   Output ~ 0
N7
Text GLabel 2300 10025 2    60   Output ~ 0
N8
Text GLabel 2300 10150 2    60   Output ~ 0
N9
Text GLabel 2300 10275 2    60   Output ~ 0
N10
Text GLabel 2300 10400 2    60   Output ~ 0
N11
Text GLabel 2300 10525 2    60   Output ~ 0
N13
Text GLabel 2300 10775 2    60   Output ~ 0
N17
Text GLabel 2300 10650 2    60   Output ~ 0
N14
$Comp
L D_Schottky_Small D1
U 1 1 594A49A2
P 2100 9150
F 0 "D1" H 2050 9230 50  0000 L CNN
F 1 "BAT42" H 1820 9070 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2100 9150 50  0001 C CNN
F 3 "" V 2100 9150 50  0001 C CNN
	1    2100 9150
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D9
U 1 1 594A4A7F
P 2200 9275
F 0 "D9" H 2150 9355 50  0000 L CNN
F 1 "BAT42" H 1920 9195 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2200 9275 50  0001 C CNN
F 3 "" V 2200 9275 50  0001 C CNN
	1    2200 9275
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 594A4B51
P 2100 9400
F 0 "D2" H 2050 9480 50  0000 L CNN
F 1 "BAT42" H 1820 9320 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2100 9400 50  0001 C CNN
F 3 "" V 2100 9400 50  0001 C CNN
	1    2100 9400
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D10
U 1 1 594A4C2A
P 2200 9525
F 0 "D10" H 2150 9605 50  0000 L CNN
F 1 "BAT42" H 1920 9445 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2200 9525 50  0001 C CNN
F 3 "" V 2200 9525 50  0001 C CNN
	1    2200 9525
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D3
U 1 1 594A4D00
P 2100 9650
F 0 "D3" H 2050 9730 50  0000 L CNN
F 1 "BAT42" H 1820 9570 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2100 9650 50  0001 C CNN
F 3 "" V 2100 9650 50  0001 C CNN
	1    2100 9650
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D11
U 1 1 594A4DD9
P 2200 9775
F 0 "D11" H 2150 9855 50  0000 L CNN
F 1 "BAT42" H 1920 9695 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2200 9775 50  0001 C CNN
F 3 "" V 2200 9775 50  0001 C CNN
	1    2200 9775
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D4
U 1 1 594A4EB7
P 2100 9900
F 0 "D4" H 2050 9980 50  0000 L CNN
F 1 "BAT42" H 1820 9820 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2100 9900 50  0001 C CNN
F 3 "" V 2100 9900 50  0001 C CNN
	1    2100 9900
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D12
U 1 1 594A51A0
P 2200 10025
F 0 "D12" H 2150 10105 50  0000 L CNN
F 1 "BAT42" H 1920 9945 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2200 10025 50  0001 C CNN
F 3 "" V 2200 10025 50  0001 C CNN
	1    2200 10025
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D5
U 1 1 594A5280
P 2100 10150
F 0 "D5" H 2050 10230 50  0000 L CNN
F 1 "BAT42" H 1820 10070 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2100 10150 50  0001 C CNN
F 3 "" V 2100 10150 50  0001 C CNN
	1    2100 10150
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D13
U 1 1 594A5365
P 2200 10275
F 0 "D13" H 2150 10355 50  0000 L CNN
F 1 "BAT42" H 1920 10195 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2200 10275 50  0001 C CNN
F 3 "" V 2200 10275 50  0001 C CNN
	1    2200 10275
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D6
U 1 1 594A5449
P 2100 10400
F 0 "D6" H 2050 10480 50  0000 L CNN
F 1 "BAT42" H 1820 10320 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2100 10400 50  0001 C CNN
F 3 "" V 2100 10400 50  0001 C CNN
	1    2100 10400
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D14
U 1 1 594A5A55
P 2200 10525
F 0 "D14" H 2150 10605 50  0000 L CNN
F 1 "BAT42" H 1920 10445 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2200 10525 50  0001 C CNN
F 3 "" V 2200 10525 50  0001 C CNN
	1    2200 10525
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D15
U 1 1 594A5B43
P 2200 10775
F 0 "D15" H 2150 10855 50  0000 L CNN
F 1 "BAT42" H 1920 10695 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2200 10775 50  0001 C CNN
F 3 "" V 2200 10775 50  0001 C CNN
	1    2200 10775
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky_Small D7
U 1 1 594A5C32
P 2100 10650
F 0 "D7" H 2050 10730 50  0000 L CNN
F 1 "BAT42" H 1820 10570 50  0001 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2100 10650 50  0001 C CNN
F 3 "" V 2100 10650 50  0001 C CNN
	1    2100 10650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 10650 2300 10650
Wire Wire Line
	2200 10400 2300 10400
Wire Wire Line
	2200 10150 2300 10150
Wire Wire Line
	2200 9900 2300 9900
Wire Wire Line
	2200 9650 2300 9650
Wire Wire Line
	2200 9400 2300 9400
Wire Wire Line
	2200 9150 2300 9150
Wire Wire Line
	1375 10775 2100 10775
Wire Wire Line
	2000 9025 2000 10775
Connection ~ 2000 10650
Connection ~ 2000 10400
Connection ~ 2000 10150
Wire Wire Line
	2100 10525 2000 10525
Connection ~ 2000 10525
Wire Wire Line
	2100 10275 2000 10275
Connection ~ 2000 10275
Wire Wire Line
	2100 10025 2000 10025
Connection ~ 2000 10025
Connection ~ 2000 9900
Connection ~ 2000 9650
Connection ~ 2000 9400
Wire Wire Line
	2100 9275 2000 9275
Connection ~ 2000 9275
Wire Wire Line
	2100 9525 2000 9525
Connection ~ 2000 9525
Wire Wire Line
	2100 9775 2000 9775
Connection ~ 2000 9775
Wire Wire Line
	2000 9025 2100 9025
Connection ~ 2000 9150
Connection ~ 2000 10775
$Comp
L R R2
U 1 1 594AA97C
P 1725 10525
F 0 "R2" V 1805 10525 50  0000 C CNN
F 1 "680" V 1725 10525 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1655 10525 50  0001 C CNN
F 3 "" H 1725 10525 50  0001 C CNN
	1    1725 10525
	-1   0    0    1   
$EndComp
Wire Wire Line
	1725 10675 1725 10775
Connection ~ 1725 10775
Text GLabel 1725 10275 1    60   Input ~ 0
VCC
Wire Wire Line
	1725 10375 1725 10275
$Comp
L C_Small C27
U 1 1 594AFB22
P 875 9675
F 0 "C27" H 885 9745 50  0000 L CNN
F 1 "470pF" V 775 9575 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 875 9675 50  0001 C CNN
F 3 "" H 875 9675 50  0001 C CNN
	1    875  9675
	1    0    0    -1  
$EndComp
Text GLabel 875  9875 3    60   Output ~ 0
GND
Wire Wire Line
	875  9775 875  9875
$Comp
L POT RV1
U 1 1 594B1408
P 1075 9300
F 0 "RV1" V 900 9300 50  0000 C CNN
F 1 "5k" V 975 9300 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 1075 9300 50  0001 C CNN
F 3 "" H 1075 9300 50  0001 C CNN
	1    1075 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 9500 1275 9575
Wire Wire Line
	875  9500 1275 9500
Wire Wire Line
	875  9500 875  9575
Wire Wire Line
	1075 9450 1075 9500
Connection ~ 1075 9500
Wire Wire Line
	1075 9150 1075 9100
Wire Wire Line
	1075 9100 1300 9100
Wire Wire Line
	1300 9100 1300 9300
Wire Wire Line
	1225 9300 1400 9300
Connection ~ 1300 9300
Text GLabel 1400 9300 2    60   Output ~ 0
RESET
Text GLabel 3650 8175 0    60   Input ~ 0
CLOCK
Wire Wire Line
	3650 9475 5050 9475
Wire Wire Line
	3650 9475 3650 9675
Text GLabel 3650 8475 0    60   Input ~ 0
RESET
Text GLabel 3650 9975 0    60   Input ~ 0
RESET
NoConn ~ 4950 10775
NoConn ~ 4950 10675
NoConn ~ 4950 10275
NoConn ~ 4950 10375
NoConn ~ 4950 10475
NoConn ~ 4950 10575
Text GLabel 5175 8475 2    60   Output ~ 0
N3
Text GLabel 4950 8375 2    60   Output ~ 0
N2
Text GLabel 5175 8275 2    60   Output ~ 0
N1
Text GLabel 4950 8175 2    60   Output ~ 0
N0
Text GLabel 4950 8575 2    60   Output ~ 0
N4
Text GLabel 5175 8675 2    60   Output ~ 0
N5
Text GLabel 4950 8775 2    60   Output ~ 0
N6
Text GLabel 5175 8875 2    60   Output ~ 0
N7
Text GLabel 4950 8975 2    60   Output ~ 0
N8
Text GLabel 5175 9075 2    60   Output ~ 0
N9
Text GLabel 4950 9175 2    60   Output ~ 0
N10
Text GLabel 5175 9275 2    60   Output ~ 0
N11
Text GLabel 4950 9675 2    60   Output ~ 0
N12
Text GLabel 5175 9775 2    60   Output ~ 0
N13
Text GLabel 4950 9875 2    60   Output ~ 0
N14
Text GLabel 5175 9975 2    60   Output ~ 0
N15
Text GLabel 4950 10075 2    60   Output ~ 0
N16
Text GLabel 5175 10175 2    60   Output ~ 0
N17
Wire Wire Line
	4950 9775 5175 9775
Wire Wire Line
	4950 9975 5175 9975
Wire Wire Line
	4950 10175 5175 10175
Wire Wire Line
	4950 8275 5175 8275
Wire Wire Line
	4950 8475 5175 8475
Wire Wire Line
	4950 8675 5175 8675
Wire Wire Line
	4950 8875 5175 8875
Wire Wire Line
	4950 9075 5175 9075
Wire Wire Line
	4950 9275 5175 9275
Wire Wire Line
	5050 9475 5050 9275
Connection ~ 5050 9275
$Comp
L 74LS08 U4
U 1 1 594DC9F0
P 7975 1050
F 0 "U4" H 7975 1100 50  0000 C CNN
F 1 "74HCT08" H 7975 1000 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7975 1050 50  0001 C CNN
F 3 "" H 7975 1050 50  0001 C CNN
	1    7975 1050
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U4
U 2 1 594DCB17
P 7975 1500
F 0 "U4" H 7975 1550 50  0000 C CNN
F 1 "74HCT08" H 7975 1450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7975 1500 50  0001 C CNN
F 3 "" H 7975 1500 50  0001 C CNN
	2    7975 1500
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U4
U 3 1 594DCC36
P 9250 1275
F 0 "U4" H 9250 1325 50  0000 C CNN
F 1 "74HCT08" H 9250 1225 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 9250 1275 50  0001 C CNN
F 3 "" H 9250 1275 50  0001 C CNN
	3    9250 1275
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U4
U 4 1 594DCD58
P 9175 3975
F 0 "U4" H 9175 4025 50  0000 C CNN
F 1 "74HCT08" H 9175 3925 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 9175 3975 50  0001 C CNN
F 3 "" H 9175 3975 50  0001 C CNN
	4    9175 3975
	1    0    0    -1  
$EndComp
Text GLabel 7375 950  0    60   Input ~ 0
N5
Text GLabel 7375 1150 0    60   Input ~ 0
N6
Text GLabel 7375 1400 0    60   Input ~ 0
N7
Text GLabel 7375 2075 0    60   Input ~ 0
N11
Wire Wire Line
	8575 1500 8650 1500
Wire Wire Line
	8650 1500 8650 1375
Wire Wire Line
	8575 1050 8650 1050
Wire Wire Line
	8650 1050 8650 1175
Text GLabel 7375 3775 0    60   Input ~ 0
N2
Text GLabel 7375 3975 0    60   Input ~ 0
N3
Wire Wire Line
	7375 4575 10075 4575
Wire Wire Line
	7375 4575 7375 4775
Text GLabel 7375 4300 0    60   Input ~ 0
N17
Wire Wire Line
	8275 4300 8400 4300
Wire Wire Line
	8400 4300 8400 4075
Wire Wire Line
	8400 4075 8575 4075
Wire Wire Line
	9775 3975 9775 4575
Connection ~ 9775 4575
Text GLabel 11275 4675 2    60   Output ~ 0
SHIFT_LOAD
$Comp
L 74LS04 U7
U 2 1 5952E7EE
P 7825 2075
F 0 "U7" H 8020 2190 50  0000 C CNN
F 1 "74HCT04" H 8015 1950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7825 2075 50  0001 C CNN
F 3 "" H 7825 2075 50  0001 C CNN
	2    7825 2075
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U7
U 3 1 5952E955
P 7825 2425
F 0 "U7" H 8020 2540 50  0000 C CNN
F 1 "74HCT04" H 8015 2300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7825 2425 50  0001 C CNN
F 3 "" H 7825 2425 50  0001 C CNN
	3    7825 2425
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U7
U 5 1 5952F052
P 9075 7300
F 0 "U7" H 9270 7415 50  0000 C CNN
F 1 "74HCT04" H 9265 7175 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 9075 7300 50  0001 C CNN
F 3 "" H 9075 7300 50  0001 C CNN
	5    9075 7300
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U7
U 6 1 5952F174
P 9550 8500
F 0 "U7" H 9745 8615 50  0000 C CNN
F 1 "74HCT04" H 9740 8375 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 9550 8500 50  0001 C CNN
F 3 "" H 9550 8500 50  0001 C CNN
	6    9550 8500
	1    0    0    -1  
$EndComp
Text GLabel 7375 2425 0    60   Input ~ 0
N12
Text GLabel 7375 1600 0    60   Input ~ 0
N8
$Comp
L 74LS08 U5
U 1 1 5954BB79
P 8950 2250
F 0 "U5" H 8950 2300 50  0000 C CNN
F 1 "74HCT08" H 8950 2200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8950 2250 50  0001 C CNN
F 3 "" H 8950 2250 50  0001 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 2075 8350 2075
Wire Wire Line
	8350 2075 8350 2150
Wire Wire Line
	8275 2425 8350 2425
Wire Wire Line
	8350 2425 8350 2350
$Comp
L 74LS08 U5
U 3 1 5954E90B
P 10275 2600
F 0 "U5" H 10275 2650 50  0000 C CNN
F 1 "74HCT08" H 10275 2550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10275 2600 50  0001 C CNN
F 3 "" H 10275 2600 50  0001 C CNN
	3    10275 2600
	1    0    0    -1  
$EndComp
Text GLabel 7375 2775 0    60   Input ~ 0
N13
Text GLabel 7375 3125 0    60   Input ~ 0
N14
$Comp
L 74LS04 U7
U 4 1 5954FC82
P 7825 3125
F 0 "U7" H 8020 3240 50  0000 C CNN
F 1 "74HCT04" H 8015 3000 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 7825 3125 50  0001 C CNN
F 3 "" H 7825 3125 50  0001 C CNN
	4    7825 3125
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U5
U 2 1 59550343
P 8950 2950
F 0 "U5" H 8950 3000 50  0000 C CNN
F 1 "74HCT08" H 8950 2900 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8950 2950 50  0001 C CNN
F 3 "" H 8950 2950 50  0001 C CNN
	2    8950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 3125 8350 3125
Wire Wire Line
	8350 3125 8350 3050
Wire Wire Line
	7375 2775 8350 2775
Wire Wire Line
	8350 2775 8350 2850
Wire Wire Line
	9550 2950 9675 2950
Wire Wire Line
	9675 2950 9675 2700
Wire Wire Line
	9675 2500 9675 2250
Wire Wire Line
	9675 2250 9550 2250
$Comp
L 74LS08 U5
U 4 1 59554DB3
P 11475 3025
F 0 "U5" H 11475 3075 50  0000 C CNN
F 1 "74HCT08" H 11475 2975 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 11475 3025 50  0001 C CNN
F 3 "" H 11475 3025 50  0001 C CNN
	4    11475 3025
	1    0    0    -1  
$EndComp
Text GLabel 7375 3475 0    60   Input ~ 0
N17
Wire Wire Line
	7375 3475 10875 3475
Wire Wire Line
	10875 2925 10875 2600
Wire Wire Line
	10875 3475 10875 3125
Text GLabel 12075 3025 2    60   Output ~ 0
VSYNC
Text GLabel 9850 1275 2    60   Output ~ 0
HSYNC
Text GLabel 7425 7200 0    60   Input ~ 0
HSYNC
Text GLabel 7425 7400 0    60   Input ~ 0
VSYNC
$Comp
L 74LS165 U9
U 1 1 5956A8E3
P 8400 8900
F 0 "U9" H 8550 8850 50  0000 C CNN
F 1 "74HCT165" H 8550 8650 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 8400 8900 50  0001 C CNN
F 3 "" H 8400 8900 50  0001 C CNN
	1    8400 8900
	1    0    0    -1  
$EndComp
NoConn ~ 9100 8400
Text GLabel 7075 9625 3    60   Output ~ 0
GND
Wire Wire Line
	7075 8300 7700 8300
Text GLabel 7700 8400 0    60   Input ~ 0
D0
Text GLabel 7700 8500 0    60   Input ~ 0
D1
Text GLabel 7700 8600 0    60   Input ~ 0
D2
Text GLabel 7700 8700 0    60   Input ~ 0
D3
Text GLabel 7700 8800 0    60   Input ~ 0
D4
Text GLabel 7700 8900 0    60   Input ~ 0
D5
Text GLabel 7700 9000 0    60   Input ~ 0
D6
Text GLabel 7700 9100 0    60   Input ~ 0
D7
Text GLabel 7700 9250 0    60   Input ~ 0
SHIFT_LOAD
Text GLabel 7700 9400 0    60   Input ~ 0
CLOCK
Wire Wire Line
	7700 9500 7075 9500
Wire Wire Line
	7075 8300 7075 9625
Connection ~ 7075 9500
Text GLabel 9525 7300 2    60   Output ~ 0
SYNC
Text GLabel 10000 8500 2    60   Output ~ 0
LUMA
$Comp
L POT RV2
U 1 1 5958E190
P 11500 6800
F 0 "RV2" V 11325 6800 50  0000 C CNN
F 1 "10k" V 11400 6800 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 11500 6800 50  0001 C CNN
F 3 "" H 11500 6800 50  0001 C CNN
	1    11500 6800
	0    1    1    0   
$EndComp
Text GLabel 11225 6800 0    60   Input ~ 0
LUMA
Wire Wire Line
	11500 6950 11300 6950
Wire Wire Line
	11300 6950 11300 6800
Wire Wire Line
	11225 6800 11350 6800
Connection ~ 11300 6800
$Comp
L D_Small D16
U 1 1 59594811
P 11400 7175
F 0 "D16" H 11350 7255 50  0000 L CNN
F 1 "1N4848" H 11250 7095 50  0000 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 11400 7175 50  0001 C CNN
F 3 "" V 11400 7175 50  0001 C CNN
	1    11400 7175
	1    0    0    -1  
$EndComp
Text GLabel 11225 7175 0    60   Input ~ 0
SYNC
Wire Wire Line
	11225 7175 11300 7175
$Comp
L R R18
U 1 1 5959EE0F
P 11950 6425
F 0 "R18" V 12030 6425 50  0000 C CNN
F 1 "1k8" V 11950 6425 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11880 6425 50  0001 C CNN
F 3 "" H 11950 6425 50  0001 C CNN
	1    11950 6425
	-1   0    0    1   
$EndComp
Wire Wire Line
	11650 6800 12125 6800
Wire Wire Line
	11950 6575 11950 7100
Text GLabel 12200 6000 1    60   Input ~ 0
VCC
Wire Wire Line
	11950 6275 11950 6125
Wire Wire Line
	11950 6125 12425 6125
Wire Wire Line
	12425 6125 12425 6600
Wire Wire Line
	12200 6000 12200 6125
Connection ~ 12200 6125
$Comp
L BC547 Q1
U 1 1 595A1E86
P 12325 6800
F 0 "Q1" H 12525 6875 50  0000 L CNN
F 1 "BC547" H 12525 6800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 12525 6725 50  0001 L CIN
F 3 "" H 12325 6800 50  0001 L CNN
	1    12325 6800
	1    0    0    -1  
$EndComp
Connection ~ 11950 6800
Wire Wire Line
	11500 7175 11775 7175
Wire Wire Line
	11775 7175 11775 6800
Connection ~ 11775 6800
$Comp
L R R19
U 1 1 595A3886
P 11950 7250
F 0 "R19" V 12030 7250 50  0000 C CNN
F 1 "2k2" V 11950 7250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11880 7250 50  0001 C CNN
F 3 "" H 11950 7250 50  0001 C CNN
	1    11950 7250
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 595A39C9
P 12425 7250
F 0 "R20" V 12505 7250 50  0000 C CNN
F 1 "75" V 12425 7250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12355 7250 50  0001 C CNN
F 3 "" H 12425 7250 50  0001 C CNN
	1    12425 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	12425 7550 12425 7400
Wire Wire Line
	11950 7550 12950 7550
Text GLabel 12200 7675 3    60   Output ~ 0
GND
Wire Wire Line
	11950 7400 11950 7550
Wire Wire Line
	12200 7675 12200 7550
Connection ~ 12200 7550
Wire Wire Line
	12425 7000 12425 7100
Wire Wire Line
	12425 7050 12800 7050
Connection ~ 12425 7050
Wire Wire Line
	12950 7550 12950 7250
Connection ~ 12425 7550
$Comp
L 74LS86 U14
U 3 1 5963D9B3
P 15400 8925
F 0 "U14" H 15450 8975 50  0000 C CNN
F 1 "74HCT86" H 15450 8875 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 15400 8925 50  0001 C CNN
F 3 "" H 15400 8925 50  0001 C CNN
	3    15400 8925
	0    -1   -1   0   
$EndComp
$Comp
L 74LS86 U14
U 2 1 5963EB3F
P 14850 8925
F 0 "U14" H 14900 8975 50  0000 C CNN
F 1 "74HCT86" H 14900 8875 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 14850 8925 50  0001 C CNN
F 3 "" H 14850 8925 50  0001 C CNN
	2    14850 8925
	0    -1   -1   0   
$EndComp
$Comp
L 74LS32 U15
U 2 1 5964E319
P 14325 8925
F 0 "U15" H 14325 8975 50  0000 C CNN
F 1 "74HCT32" H 14325 8875 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 14325 8925 50  0001 C CNN
F 3 "" H 14325 8925 50  0001 C CNN
	2    14325 8925
	0    -1   -1   0   
$EndComp
$Comp
L 74LS32 U15
U 4 1 5965371D
P 13825 8925
F 0 "U15" H 13825 8975 50  0000 C CNN
F 1 "74HCT32" H 13825 8875 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 13825 8925 50  0001 C CNN
F 3 "" H 13825 8925 50  0001 C CNN
	4    13825 8925
	0    -1   -1   0   
$EndComp
$Comp
L 74LS32 U15
U 3 1 5965385D
P 13325 8925
F 0 "U15" H 13325 8975 50  0000 C CNN
F 1 "74HCT32" H 13325 8875 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 13325 8925 50  0001 C CNN
F 3 "" H 13325 8925 50  0001 C CNN
	3    13325 8925
	0    -1   -1   0   
$EndComp
$Comp
L 74LS04 U17
U 2 1 5967ED17
P 12750 9075
F 0 "U17" H 12945 9190 50  0000 C CNN
F 1 "74HCT04" H 12940 8950 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 12750 9075 50  0001 C CNN
F 3 "" H 12750 9075 50  0001 C CNN
	2    12750 9075
	0    -1   -1   0   
$EndComp
NoConn ~ 15500 5650
NoConn ~ 15500 5750
Text GLabel 12425 9600 3    60   Output ~ 0
GND
Wire Wire Line
	12425 9600 12425 9525
Wire Wire Line
	12425 9525 15500 9525
Connection ~ 12750 9525
Connection ~ 13225 9525
Connection ~ 13425 9525
Connection ~ 13725 9525
Connection ~ 13925 9525
Connection ~ 14225 9525
Connection ~ 14425 9525
Connection ~ 14750 9525
Connection ~ 14950 9525
Connection ~ 15300 9525
NoConn ~ 12750 8625
NoConn ~ 13325 8325
NoConn ~ 13825 8325
NoConn ~ 14325 8325
NoConn ~ 14850 8325
NoConn ~ 15400 8325
$Comp
L C_Small C4
U 1 1 596BC75C
P 12625 1100
F 0 "C4" H 12635 1170 50  0000 L CNN
F 1 "100nF" V 12525 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12625 1100 50  0001 C CNN
F 3 "" H 12625 1100 50  0001 C CNN
	1    12625 1100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C5
U 1 1 596BC762
P 12875 1100
F 0 "C5" H 12885 1170 50  0000 L CNN
F 1 "100nF" V 12775 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12875 1100 50  0001 C CNN
F 3 "" H 12875 1100 50  0001 C CNN
	1    12875 1100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C6
U 1 1 596BCEBC
P 13125 1100
F 0 "C6" H 13135 1170 50  0000 L CNN
F 1 "100nF" V 13025 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 13125 1100 50  0001 C CNN
F 3 "" H 13125 1100 50  0001 C CNN
	1    13125 1100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C7
U 1 1 596BCEC2
P 13375 1100
F 0 "C7" H 13385 1170 50  0000 L CNN
F 1 "100nF" V 13275 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 13375 1100 50  0001 C CNN
F 3 "" H 13375 1100 50  0001 C CNN
	1    13375 1100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C8
U 1 1 596BCEC8
P 13625 1100
F 0 "C8" H 13635 1170 50  0000 L CNN
F 1 "100nF" V 13525 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 13625 1100 50  0001 C CNN
F 3 "" H 13625 1100 50  0001 C CNN
	1    13625 1100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C9
U 1 1 596BCECE
P 13875 1100
F 0 "C9" H 13885 1170 50  0000 L CNN
F 1 "100nF" V 13775 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 13875 1100 50  0001 C CNN
F 3 "" H 13875 1100 50  0001 C CNN
	1    13875 1100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C10
U 1 1 596BD31D
P 14125 1100
F 0 "C10" H 14135 1170 50  0000 L CNN
F 1 "100nF" V 14025 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 14125 1100 50  0001 C CNN
F 3 "" H 14125 1100 50  0001 C CNN
	1    14125 1100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C11
U 1 1 596BD323
P 14375 1100
F 0 "C11" H 14385 1170 50  0000 L CNN
F 1 "100nF" V 14275 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 14375 1100 50  0001 C CNN
F 3 "" H 14375 1100 50  0001 C CNN
	1    14375 1100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C12
U 1 1 596BD329
P 14625 1100
F 0 "C12" H 14635 1170 50  0000 L CNN
F 1 "100nF" V 14525 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 14625 1100 50  0001 C CNN
F 3 "" H 14625 1100 50  0001 C CNN
	1    14625 1100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C13
U 1 1 596BD32F
P 14875 1100
F 0 "C13" H 14885 1170 50  0000 L CNN
F 1 "100nF" V 14775 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 14875 1100 50  0001 C CNN
F 3 "" H 14875 1100 50  0001 C CNN
	1    14875 1100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C14
U 1 1 596BD335
P 15125 1100
F 0 "C14" H 15135 1170 50  0000 L CNN
F 1 "100nF" V 15025 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 15125 1100 50  0001 C CNN
F 3 "" H 15125 1100 50  0001 C CNN
	1    15125 1100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C15
U 1 1 596BD33B
P 15375 1100
F 0 "C15" H 15385 1170 50  0000 L CNN
F 1 "100nF" V 15275 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 15375 1100 50  0001 C CNN
F 3 "" H 15375 1100 50  0001 C CNN
	1    15375 1100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C16
U 1 1 596BD341
P 15625 1100
F 0 "C16" H 15635 1170 50  0000 L CNN
F 1 "100nF" V 15525 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 15625 1100 50  0001 C CNN
F 3 "" H 15625 1100 50  0001 C CNN
	1    15625 1100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C17
U 1 1 596BD347
P 15875 1100
F 0 "C17" H 15885 1170 50  0000 L CNN
F 1 "100nF" V 15775 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 15875 1100 50  0001 C CNN
F 3 "" H 15875 1100 50  0001 C CNN
	1    15875 1100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 596C5EDB
P 12375 1100
F 0 "C3" H 12385 1170 50  0000 L CNN
F 1 "100nF" V 12275 1000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12375 1100 50  0001 C CNN
F 3 "" H 12375 1100 50  0001 C CNN
	1    12375 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	11875 925  15875 925 
Wire Wire Line
	12125 925  12125 1000
Wire Wire Line
	12375 925  12375 1000
Connection ~ 12125 925 
Wire Wire Line
	12625 925  12625 1000
Connection ~ 12375 925 
Wire Wire Line
	12875 925  12875 1000
Connection ~ 12625 925 
Wire Wire Line
	13125 925  13125 1000
Connection ~ 12875 925 
Wire Wire Line
	13375 925  13375 1000
Connection ~ 13125 925 
Wire Wire Line
	11875 1300 15875 1300
Wire Wire Line
	12125 1300 12125 1200
Wire Wire Line
	12375 1300 12375 1200
Connection ~ 12125 1300
Wire Wire Line
	12625 1300 12625 1200
Connection ~ 12375 1300
Wire Wire Line
	12875 1300 12875 1200
Connection ~ 12625 1300
Wire Wire Line
	13125 1300 13125 1200
Connection ~ 12875 1300
Wire Wire Line
	13375 1300 13375 1200
Connection ~ 13125 1300
Wire Wire Line
	13625 1300 13625 1200
Connection ~ 13375 1300
Wire Wire Line
	13875 1300 13875 1200
Connection ~ 13625 1300
Wire Wire Line
	14125 1300 14125 1200
Connection ~ 13875 1300
Wire Wire Line
	14375 1300 14375 1200
Connection ~ 14125 1300
Wire Wire Line
	14625 1300 14625 1200
Connection ~ 14375 1300
Wire Wire Line
	14875 1300 14875 1200
Connection ~ 14625 1300
Wire Wire Line
	15125 1300 15125 1200
Connection ~ 14875 1300
Wire Wire Line
	13625 925  13625 1000
Connection ~ 13375 925 
Wire Wire Line
	13875 925  13875 1000
Connection ~ 13625 925 
Wire Wire Line
	14125 925  14125 1000
Connection ~ 13875 925 
Wire Wire Line
	14375 925  14375 1000
Connection ~ 14125 925 
Wire Wire Line
	14625 925  14625 1000
Connection ~ 14375 925 
Wire Wire Line
	14875 925  14875 1000
Connection ~ 14625 925 
Wire Wire Line
	15125 925  15125 1000
Connection ~ 14875 925 
Wire Wire Line
	15375 925  15375 1000
Connection ~ 15125 925 
Wire Wire Line
	15625 925  15625 1000
Connection ~ 15375 925 
Wire Wire Line
	15875 925  15875 1000
Connection ~ 15625 925 
Wire Wire Line
	15375 1300 15375 1200
Connection ~ 15125 1300
Wire Wire Line
	15625 1300 15625 1200
Connection ~ 15375 1300
Wire Wire Line
	15875 1300 15875 1200
Connection ~ 15625 1300
Text Notes 11850 10525 0    60   ~ 0
Schematic based on MC3 Bitmapped Video Interface by Daniel Tufvesson\n(http://www.waveguide.se/?article=bitmapped-video-interface). Pin connector on the\nbottom of the PCB for use with RC6502 or RC2014 computer.
Text Notes 12200 10925 0    60   ~ 0
RC6502 General Video Adapter
$Comp
L 4040_vcc U1
U 1 1 597253FB
P 4300 8725
F 0 "U1" H 4400 9375 50  0000 C CNN
F 1 "4040_vcc" H 4550 8075 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 4300 8725 60  0001 C CNN
F 3 "" H 4300 8725 60  0001 C CNN
	1    4300 8725
	1    0    0    -1  
$EndComp
$Comp
L 4040_vcc U2
U 1 1 59726C94
P 4300 10225
F 0 "U2" H 4400 10875 50  0000 C CNN
F 1 "4040_vcc" H 4550 9575 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 4300 10225 60  0001 C CNN
F 3 "" H 4300 10225 60  0001 C CNN
	1    4300 10225
	1    0    0    -1  
$EndComp
$EndSCHEMATC
