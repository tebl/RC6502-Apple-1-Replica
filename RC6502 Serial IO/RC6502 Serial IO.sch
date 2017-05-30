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
LIBS:65xx
LIBS:w_connectors
LIBS:switches
LIBS:RC6502 Serial IO-cache
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
Text GLabel 10600 3800 0    60   Input ~ 0
GND
Text GLabel 10600 3900 0    60   Output ~ 0
VCC
Text GLabel 10600 2200 0    60   Output ~ 0
A15
Text GLabel 10600 2500 0    60   Output ~ 0
A12
Text GLabel 10600 3300 0    60   Output ~ 0
A4
Text GLabel 10600 3600 0    60   Output ~ 0
A1
Text GLabel 10600 3700 0    60   Output ~ 0
A0
Text GLabel 10600 4800 0    60   BiDi ~ 0
D0
Text GLabel 10600 4900 0    60   BiDi ~ 0
D1
Text GLabel 10600 5000 0    60   BiDi ~ 0
D2
Text GLabel 10600 5100 0    60   BiDi ~ 0
D3
Text GLabel 10600 5200 0    60   BiDi ~ 0
D4
Text GLabel 10600 5300 0    60   BiDi ~ 0
D5
Text GLabel 10600 5400 0    60   BiDi ~ 0
D6
Text GLabel 10600 5500 0    60   BiDi ~ 0
D7
Text GLabel 3950 1650 2    60   BiDi ~ 0
D0
Text GLabel 3950 1750 2    60   BiDi ~ 0
D1
Text GLabel 3950 1850 2    60   BiDi ~ 0
D2
Text GLabel 3950 1950 2    60   BiDi ~ 0
D3
Text GLabel 3950 2050 2    60   BiDi ~ 0
D4
Text GLabel 3950 2250 2    60   BiDi ~ 0
D6
Text GLabel 3950 2350 2    60   BiDi ~ 0
D7
NoConn ~ 10600 5800
NoConn ~ 10600 4300
NoConn ~ 10600 4700
NoConn ~ 10600 5600
NoConn ~ 10600 5700
Text GLabel 2700 3450 0    60   Input ~ 0
A12
Text GLabel 3950 1450 2    60   Input ~ 0
A1
Text GLabel 3950 1350 2    60   Input ~ 0
A0
Text Notes 8375 7500 2    60   ~ 0
RC6502 Serial IO
Text Notes 10625 7650 2    60   ~ 0
A
NoConn ~ -500 7850
$Comp
L CONN_01X39 J1
U 1 1 590B4CA1
P 10800 4100
F 0 "J1" H 10800 6100 50  0000 C CNN
F 1 "CONN_01X39" V 10900 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 10800 4100 50  0001 C CNN
F 3 "" H 10800 4100 50  0001 C CNN
	1    10800 4100
	1    0    0    -1  
$EndComp
NoConn ~ 10600 5900
NoConn ~ 10600 4400
NoConn ~ 10600 4600
$Comp
L C C1
U 1 1 590DFF39
P 10275 1225
F 0 "C1" H 10300 1325 50  0000 L CNN
F 1 "100nF" H 10300 1125 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10313 1075 50  0001 C CNN
F 3 "" H 10275 1225 50  0001 C CNN
	1    10275 1225
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 590E0960
P 10575 1225
F 0 "C2" H 10600 1325 50  0000 L CNN
F 1 "100nF" H 10600 1125 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10613 1075 50  0001 C CNN
F 3 "" H 10575 1225 50  0001 C CNN
	1    10575 1225
	1    0    0    -1  
$EndComp
Text GLabel 10025 825  1    60   Input ~ 0
VCC
Text GLabel 3950 2150 2    60   BiDi ~ 0
D5
Text GLabel 10025 1650 3    60   Input ~ 0
GND
Text GLabel 10600 2300 0    60   Output ~ 0
A14
Text GLabel 10600 2400 0    60   Output ~ 0
A13
$Comp
L C C3
U 1 1 59106500
P 10875 1225
F 0 "C3" H 10900 1325 50  0000 L CNN
F 1 "100nF" H 10900 1125 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10913 1075 50  0001 C CNN
F 3 "" H 10875 1225 50  0001 C CNN
	1    10875 1225
	1    0    0    -1  
$EndComp
NoConn ~ 10600 6000
$Comp
L WD65C21 U2
U 1 1 590F34BB
P 3300 1850
F 0 "U2" H 3300 700 60  0000 C CNN
F 1 "WD65C21" V 3300 1750 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 2800 2050 60  0001 C CNN
F 3 "" H 2800 2050 60  0000 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
Text GLabel 10600 4100 0    60   Output ~ 0
RESET
Text GLabel 3950 1550 2    60   Input ~ 0
RESET
Text GLabel 10600 4000 0    60   Output ~ 0
PHI2
Text GLabel 3950 2450 2    60   Input ~ 0
PHI2
NoConn ~ 10600 4200
$Comp
L 74LS138 U3
U 1 1 590F5A10
P 3300 3800
F 0 "U3" H 3400 4300 50  0000 C CNN
F 1 "74LS138" H 3450 3251 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 3300 3800 50  0001 C CNN
F 3 "" H 3300 3800 50  0001 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
Text GLabel 10600 4500 0    60   Output ~ 0
WR
Text GLabel 3950 2850 2    60   Input ~ 0
WR
Text GLabel 2700 3550 0    60   Input ~ 0
A13
Text GLabel 2700 3650 0    60   Input ~ 0
A14
Text GLabel 2700 3950 0    60   Input ~ 0
A15
Text GLabel 2400 4300 3    60   Output ~ 0
GND
NoConn ~ 3900 3450
NoConn ~ 3900 3550
NoConn ~ 3900 3650
NoConn ~ 3900 3750
NoConn ~ 3900 3850
NoConn ~ 3900 4050
NoConn ~ 3900 4150
Text GLabel 2650 2850 0    60   Input ~ 0
VCC
Text GLabel 3950 950  2    60   Input ~ 0
KBD_STROBE
Text GLabel 3950 1050 2    60   Output ~ 0
KBD_READY
NoConn ~ 3950 1150
NoConn ~ 3950 1250
Text GLabel 2650 950  0    60   Output ~ 0
GND
Text GLabel 4450 2400 1    60   Input ~ 0
VCC
Text GLabel 3950 2750 2    60   Input ~ 0
A4
NoConn ~ 10600 3500
NoConn ~ 10600 3400
NoConn ~ 10600 3200
NoConn ~ 10600 3100
NoConn ~ 10600 3000
NoConn ~ 10600 2900
NoConn ~ 10600 2800
NoConn ~ 10600 2700
NoConn ~ 10600 2600
$Comp
L 74HCT04 U1
U 1 1 590F843D
P 1850 2750
F 0 "U1" H 2000 2850 50  0000 C CNN
F 1 "74HCT04" H 2050 2650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 1850 2750 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	-1   0    0    1   
$EndComp
$Comp
L CP1 C4
U 1 1 590F85AC
P 1250 2750
F 0 "C4" H 1275 2850 50  0000 L CNN
F 1 "10nF" H 1275 2650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1250 2750 50  0001 C CNN
F 3 "" H 1250 2750 50  0001 C CNN
	1    1250 2750
	0    -1   -1   0   
$EndComp
Text GLabel 2650 2650 0    60   Input ~ 0
OUT_RDA
Text GLabel 950  2550 0    60   Output ~ 0
OUT_DA
Text GLabel 2650 1050 0    60   Input ~ 0
KBD_D0
Text GLabel 2650 1150 0    60   Input ~ 0
KBD_D1
Text GLabel 2650 1250 0    60   Input ~ 0
KBD_D2
Text GLabel 2650 1350 0    60   Input ~ 0
KBD_D3
Text GLabel 2650 1450 0    60   Input ~ 0
KBD_D4
Text GLabel 2650 1550 0    60   Input ~ 0
KBD_D5
Text GLabel 2650 1650 0    60   Input ~ 0
KBD_D6
Text GLabel 2650 1850 0    60   Output ~ 0
OUT_D0
Text GLabel 2650 1950 0    60   Output ~ 0
OUT_D1
Text GLabel 2650 2050 0    60   Output ~ 0
OUT_D2
Text GLabel 2650 2150 0    60   Output ~ 0
OUT_D3
Text GLabel 2650 2250 0    60   Output ~ 0
OUT_D4
Text GLabel 2650 2350 0    60   Output ~ 0
OUT_D5
Text GLabel 2650 2450 0    60   Output ~ 0
OUT_D6
$Comp
L MCP23S17 U4
U 1 1 5910D88B
P 5700 1800
F 0 "U4" H 5600 2825 50  0000 R CNN
F 1 "MCP23S17" H 5600 2750 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 5750 850 50  0001 L CNN
F 3 "" H 5950 2800 50  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
Text GLabel 5200 1900 0    60   Input ~ 0
OUT_D0
Text GLabel 5200 2000 0    60   Input ~ 0
OUT_D1
Text GLabel 5200 2100 0    60   Input ~ 0
OUT_D2
Text GLabel 5200 2200 0    60   Input ~ 0
OUT_D3
Text GLabel 5200 2300 0    60   Input ~ 0
OUT_D4
Text GLabel 5200 2400 0    60   Input ~ 0
OUT_D5
Text GLabel 5200 2500 0    60   Input ~ 0
OUT_D6
Text GLabel 6450 2400 2    60   Output ~ 0
GND
Text GLabel 5700 800  1    60   Input ~ 0
VCC
$Comp
L Arduino_Nano_Header J2
U 1 1 59110A3B
P 7750 1700
F 0 "J2" H 7750 2500 60  0000 C CNN
F 1 "Arduino_Nano_Header" H 7750 900 60  0000 C CNN
F 2 "Modules:Arduino_Nano" H 7750 1700 60  0001 C CNN
F 3 "" H 7750 1700 60  0000 C CNN
	1    7750 1700
	1    0    0    -1  
$EndComp
Text GLabel 8250 1100 2    60   Output ~ 0
GND
Text GLabel 9000 1450 2    60   Output ~ 0
VCC
$Comp
L R R3
U 1 1 59112B96
P 7750 3250
F 0 "R3" V 7830 3250 50  0000 C CNN
F 1 "10k" V 7750 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 3250 50  0001 C CNN
F 3 "" H 7750 3250 50  0001 C CNN
	1    7750 3250
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW1
U 1 1 59115E08
P 8800 1200
F 0 "SW1" H 8850 1300 50  0000 L CNN
F 1 "Reset" H 8800 1140 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 8800 1400 50  0001 C CNN
F 3 "" H 8800 1400 50  0001 C CNN
	1    8800 1200
	1    0    0    -1  
$EndComp
Text GLabel 9250 1200 2    60   Output ~ 0
GND
Wire Wire Line
	10025 1650 10025 1475
Wire Wire Line
	10025 1475 10875 1475
Wire Wire Line
	10275 1475 10275 1375
Connection ~ 10275 1475
Wire Wire Line
	10025 975  10875 975 
Wire Wire Line
	10025 975  10025 825 
Wire Wire Line
	10275 975  10275 1075
Connection ~ 10275 975 
Wire Wire Line
	10575 975  10575 1075
Wire Wire Line
	10575 1475 10575 1375
Wire Wire Line
	10875 975  10875 1075
Connection ~ 10575 975 
Wire Wire Line
	10875 1475 10875 1375
Connection ~ 10575 1475
Wire Wire Line
	3900 3950 4450 3950
Wire Wire Line
	4450 3950 4450 2650
Wire Wire Line
	4450 2650 3950 2650
Wire Wire Line
	2700 4050 2400 4050
Wire Wire Line
	2400 4050 2400 4300
Wire Wire Line
	2700 4150 2400 4150
Connection ~ 2400 4150
Wire Wire Line
	4450 2400 4450 2550
Wire Wire Line
	4450 2550 3950 2550
Wire Wire Line
	2300 2750 2650 2750
Wire Wire Line
	950  2550 2650 2550
Wire Wire Line
	1100 2750 1000 2750
Wire Wire Line
	1000 2750 1000 2550
Connection ~ 1000 2550
Wire Wire Line
	6200 2400 6450 2400
Wire Wire Line
	6200 2500 6350 2500
Wire Wire Line
	6350 2400 6350 2900
Connection ~ 6350 2400
Wire Wire Line
	6350 2600 6200 2600
Connection ~ 6350 2500
Wire Wire Line
	5700 2800 5700 2900
Wire Wire Line
	5700 2900 6350 2900
Connection ~ 6350 2600
Wire Wire Line
	8100 1200 8600 1200
Wire Wire Line
	8250 1100 8100 1100
Wire Wire Line
	6750 2400 7400 2400
Wire Wire Line
	6200 2000 6950 2000
Wire Wire Line
	6950 2000 6950 3800
Wire Wire Line
	6950 2650 8250 2650
Wire Wire Line
	8250 2650 8250 2400
Wire Wire Line
	6200 1900 7050 1900
Wire Wire Line
	9000 1200 9250 1200
$Comp
L Jumper_NO_Small JP1
U 1 1 59116B95
P 8700 1450
F 0 "JP1" H 8700 1530 50  0000 C CNN
F 1 "USB Power" H 8710 1390 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 8700 1450 50  0001 C CNN
F 3 "" H 8700 1450 50  0001 C CNN
	1    8700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1450 8800 1450
Wire Wire Line
	8600 1450 8350 1450
Wire Wire Line
	8350 1450 8350 1300
Wire Wire Line
	8350 1300 8100 1300
Text GLabel 7400 1400 0    60   Input ~ 0
KBD_READY
Text GLabel 7400 1600 0    60   Output ~ 0
KBD_STROBE
Text GLabel 7400 1700 0    60   Output ~ 0
OUT_RDA
Text GLabel 7400 1500 0    60   Input ~ 0
OUT_DA
Text GLabel 5200 1000 0    60   Output ~ 0
KBD_D0
Text GLabel 5200 1100 0    60   Output ~ 0
KBD_D1
Text GLabel 5200 1200 0    60   Output ~ 0
KBD_D2
Text GLabel 5200 1300 0    60   Output ~ 0
KBD_D3
Text GLabel 5200 1400 0    60   Output ~ 0
KBD_D4
Text GLabel 5200 1500 0    60   Output ~ 0
KBD_D5
Text GLabel 5200 1600 0    60   Output ~ 0
KBD_D6
Text GLabel 5200 1700 0    60   Output ~ 0
KBD_D7
Wire Wire Line
	6750 2200 6750 4000
Wire Wire Line
	6750 2200 6200 2200
Wire Wire Line
	6850 2300 7400 2300
Wire Wire Line
	6850 2100 6850 3900
Wire Wire Line
	6850 2100 6200 2100
Wire Wire Line
	7050 2200 7400 2200
Wire Wire Line
	7050 1900 7050 3250
Connection ~ 6950 2650
Connection ~ 6850 2300
Connection ~ 6750 2400
$Comp
L R R2
U 1 1 59122A1C
P 7750 3050
F 0 "R2" V 7830 3050 50  0000 C CNN
F 1 "10k" V 7750 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0001 C CNN
	1    7750 3050
	0    1    1    0   
$EndComp
Text GLabel 8100 3050 2    60   Input ~ 0
VCC
Wire Wire Line
	8100 3050 7900 3050
Wire Wire Line
	8000 3250 7900 3250
Wire Wire Line
	8000 2850 8000 3250
Connection ~ 8000 3050
Wire Wire Line
	7150 2100 7400 2100
Wire Wire Line
	7150 2100 7150 3700
Wire Wire Line
	7150 3050 7600 3050
Wire Wire Line
	7050 3250 7600 3250
Connection ~ 7050 2200
Wire Wire Line
	8250 2400 8100 2400
$Comp
L R R1
U 1 1 59123A38
P 7750 2850
F 0 "R1" V 7830 2850 50  0000 C CNN
F 1 "10k" V 7750 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 2850 50  0001 C CNN
F 3 "" H 7750 2850 50  0001 C CNN
	1    7750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2000 7250 2000
Wire Wire Line
	7250 2000 7250 3600
Wire Wire Line
	7250 2850 7600 2850
Wire Wire Line
	7900 2850 8000 2850
Connection ~ 7150 3050
Connection ~ 7250 2850
$Comp
L CONN_01X05 J3
U 1 1 59124CBA
P 7750 3800
F 0 "J3" H 7750 4100 50  0000 C CNN
F 1 "SPI Breakout" V 7850 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 7750 3800 50  0001 C CNN
F 3 "" H 7750 3800 50  0001 C CNN
	1    7750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3600 7550 3600
Wire Wire Line
	7150 3700 7550 3700
Wire Wire Line
	6950 3800 7550 3800
Wire Wire Line
	6850 3900 7550 3900
Wire Wire Line
	6750 4000 7550 4000
Text Label 7350 3600 0    60   ~ 0
CS1
Text Label 7350 3700 0    60   ~ 0
CS2
Text Label 7350 3800 0    60   ~ 0
SCK
Text Label 7350 3900 0    60   ~ 0
MOSI
Text Label 7350 4000 0    60   ~ 0
MISO
Wire Wire Line
	8550 1200 8550 800 
Wire Wire Line
	8550 800  6350 800 
Wire Wire Line
	6350 800  6350 1000
Wire Wire Line
	6350 1000 6200 1000
Connection ~ 8550 1200
NoConn ~ 6200 1400
NoConn ~ 6200 1500
NoConn ~ 7400 1800
NoConn ~ 7400 1900
NoConn ~ 8100 2300
NoConn ~ 8100 2200
NoConn ~ 8100 2100
NoConn ~ 8100 2000
NoConn ~ 8100 1900
NoConn ~ 8100 1800
NoConn ~ 8100 1700
NoConn ~ 8100 1600
NoConn ~ 8100 1500
NoConn ~ 8100 1400
NoConn ~ 8100 1000
NoConn ~ 7400 1200
NoConn ~ 7400 1100
NoConn ~ 7400 1000
NoConn ~ 7400 1300
NoConn ~ 5200 2600
Text GLabel 2650 1750 0    60   Input ~ 0
KBD_D7
$EndSCHEMATC
