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
LIBS:Zilog
LIBS:65xx
LIBS:RC6502 CPU-cache
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
Text GLabel 9350 3100 0    60   Input ~ 0
GND
Text GLabel 9350 3200 0    60   Output ~ 0
VCC
Text GLabel 9350 3300 0    60   Input ~ 0
PHI2
Text GLabel 4800 2700 2    60   Output ~ 0
PHI2
Text GLabel 4800 2600 2    60   Input ~ 0
RESET
Text GLabel 9350 3400 0    60   Output ~ 0
RESET
$Comp
L R R1
U 1 1 590BA496
P 2550 2700
F 0 "R1" V 2630 2700 50  0000 C CNN
F 1 "10k" V 2550 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 2700 50  0001 C CNN
F 3 "" H 2550 2700 50  0001 C CNN
	1    2550 2700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 590BA57A
P 2550 2900
F 0 "R2" V 2630 2900 50  0000 C CNN
F 1 "10k" V 2550 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 590BA5A2
P 2550 3100
F 0 "R3" V 2630 3100 50  0000 C CNN
F 1 "10k" V 2550 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 3100 50  0001 C CNN
F 3 "" H 2550 3100 50  0001 C CNN
	1    2550 3100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X39 J1
U 1 1 590BAB0E
P 9550 3400
F 0 "J1" H 9550 5400 50  0000 C CNN
F 1 "CONN_01X39" V 9650 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 9550 3400 50  0001 C CNN
F 3 "" H 9550 3400 50  0001 C CNN
	1    9550 3400
	1    0    0    -1  
$EndComp
Text GLabel 2350 2500 1    60   Input ~ 0
VCC
$Comp
L WD65C02 U1
U 1 1 590BAEA4
P 4150 3500
F 0 "U1" H 4150 2350 60  0000 C CNN
F 1 "WD65C02" V 4150 3400 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 3650 3700 60  0001 C CNN
F 3 "" H 3650 3700 60  0000 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
Text GLabel 4800 2800 2    60   Input ~ 0
VCC
Text GLabel 4800 4500 2    60   Output ~ 0
GND
Text GLabel 9350 3800 0    60   Input ~ 0
WR
Text GLabel 4800 3200 2    60   Output ~ 0
R/W
Text GLabel 9350 3900 0    60   Input ~ 0
RD
Text GLabel 9350 3700 0    60   Input ~ 0
MREQ
Text GLabel 9350 4000 0    60   Input ~ 0
IORQ
Text GLabel 10425 1650 3    60   Input ~ 0
GND
Text GLabel 10600 1525 2    60   Input ~ 0
MREQ
Text GLabel 10250 1525 0    60   Input ~ 0
IORQ
Wire Wire Line
	2350 2500 2350 3300
Wire Wire Line
	2350 3300 3500 3300
Wire Wire Line
	2400 3100 2350 3100
Connection ~ 2350 3100
Wire Wire Line
	2400 2900 2350 2900
Connection ~ 2350 2900
Wire Wire Line
	2400 2700 2350 2700
Connection ~ 2350 2700
Wire Wire Line
	2700 2700 3500 2700
Wire Wire Line
	2700 2900 3500 2900
Wire Wire Line
	2700 3100 3500 3100
Wire Wire Line
	10250 1525 10600 1525
Wire Wire Line
	10425 1525 10425 1650
Connection ~ 10425 1525
Text GLabel 6800 3050 0    60   Input ~ 0
R/W
Text GLabel 7125 3050 2    60   Output ~ 0
WR
Wire Wire Line
	6800 3050 7125 3050
$Comp
L 74HCT04 U2
U 1 1 590BCEA0
P 6900 3525
F 0 "U2" H 7050 3625 50  0000 C CNN
F 1 "74HCT04" H 7100 3425 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6900 3525 50  0001 C CNN
F 3 "" H 6900 3525 50  0001 C CNN
	1    6900 3525
	1    0    0    -1  
$EndComp
Text GLabel 6450 3525 0    60   Input ~ 0
R/W
Text GLabel 7350 3525 2    60   Output ~ 0
RD
Text GLabel 3500 3400 0    60   Output ~ 0
A0
Text GLabel 3500 3500 0    60   Output ~ 0
A1
Text GLabel 3500 3600 0    60   Output ~ 0
A2
Text GLabel 3500 3700 0    60   Output ~ 0
A3
Text GLabel 3500 3800 0    60   Output ~ 0
A4
Text GLabel 3500 3900 0    60   Output ~ 0
A5
Text GLabel 3500 4000 0    60   Output ~ 0
A6
Text GLabel 3500 4100 0    60   Output ~ 0
A7
Text GLabel 3500 4200 0    60   Output ~ 0
A8
Text GLabel 3500 4300 0    60   Output ~ 0
A9
Text GLabel 3500 4400 0    60   Output ~ 0
A10
Text GLabel 3500 4500 0    60   Output ~ 0
A11
Text GLabel 4800 4100 2    60   Output ~ 0
A15
Text GLabel 4800 4200 2    60   Output ~ 0
A14
Text GLabel 4800 4300 2    60   Output ~ 0
A13
Text GLabel 4800 4400 2    60   Output ~ 0
A12
Text GLabel 4800 3300 2    60   Output ~ 0
D0
Text GLabel 4800 3400 2    60   Output ~ 0
D1
Text GLabel 4800 3500 2    60   Output ~ 0
D2
Text GLabel 4800 3600 2    60   Output ~ 0
D3
Text GLabel 4800 3700 2    60   Output ~ 0
D4
Text GLabel 4800 3800 2    60   Output ~ 0
D5
Text GLabel 4800 4000 2    60   Output ~ 0
D7
Text GLabel 4800 3900 2    60   Output ~ 0
D6
Text GLabel 9350 1500 0    60   Input ~ 0
A15
Text GLabel 9350 1600 0    60   Input ~ 0
A14
Text GLabel 9350 1700 0    60   Input ~ 0
A13
Text GLabel 9350 1800 0    60   Input ~ 0
A12
Text GLabel 9350 1900 0    60   Input ~ 0
A11
Text GLabel 9350 2000 0    60   Input ~ 0
A10
Text GLabel 9350 2100 0    60   Input ~ 0
A9
Text GLabel 9350 2200 0    60   Input ~ 0
A8
Text GLabel 9350 2300 0    60   Input ~ 0
A7
Text GLabel 9350 2400 0    60   Input ~ 0
A6
Text GLabel 9350 2500 0    60   Input ~ 0
A5
Text GLabel 9350 2600 0    60   Input ~ 0
A4
Text GLabel 9350 2700 0    60   Input ~ 0
A3
Text GLabel 9350 2800 0    60   Input ~ 0
A2
Text GLabel 9350 2900 0    60   Input ~ 0
A1
Text GLabel 9350 3000 0    60   Input ~ 0
A0
NoConn ~ 4800 3100
NoConn ~ 4800 3000
NoConn ~ 3500 3000
NoConn ~ 3500 2800
NoConn ~ 3500 3200
Text GLabel 4800 2900 2    60   Input ~ 0
CLOCK
Text GLabel 9350 3500 0    60   Output ~ 0
CLOCK
Text GLabel 3500 2600 0    60   Output ~ 0
GND
Text GLabel 9350 3600 0    60   Output ~ 0
IRQ
Text GLabel 2900 2025 1    60   Input ~ 0
IRQ
Wire Wire Line
	2900 2300 2900 2900
Connection ~ 2900 2900
Text GLabel 3100 2025 1    60   Input ~ 0
NMI
Wire Wire Line
	3100 2300 3100 3100
Connection ~ 3100 3100
Text GLabel 9350 4100 0    60   BiDi ~ 0
D0
Text GLabel 9350 4200 0    60   BiDi ~ 0
D1
Text GLabel 9350 4300 0    60   BiDi ~ 0
D2
Text GLabel 9350 4400 0    60   BiDi ~ 0
D3
Text GLabel 9350 4500 0    60   BiDi ~ 0
D4
Text GLabel 9350 4600 0    60   BiDi ~ 0
D5
Text GLabel 9350 4700 0    60   BiDi ~ 0
D6
Text GLabel 9350 4800 0    60   BiDi ~ 0
D7
NoConn ~ 9350 4900
NoConn ~ 9350 5000
NoConn ~ 9350 5200
NoConn ~ 9350 5300
Text GLabel 9350 5100 0    60   Output ~ 0
NMI
$Comp
L CONN_01X02 J2
U 1 1 590D2BF8
P 2700 2250
F 0 "J2" H 2700 2400 50  0000 C CNN
F 1 "IRQ OnBus" V 2800 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 2700 2250 50  0001 C CNN
F 3 "" H 2700 2250 50  0001 C CNN
	1    2700 2250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 590D2C70
P 3300 2250
F 0 "J3" H 3300 2400 50  0000 C CNN
F 1 "NMI OnBus" V 3400 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 3300 2250 50  0001 C CNN
F 3 "" H 3300 2250 50  0001 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2025 2900 2200
Wire Wire Line
	3100 2025 3100 2200
$Comp
L C C1
U 1 1 590DA9CE
P 6275 4600
F 0 "C1" H 6300 4700 50  0000 L CNN
F 1 "100nF" H 6300 4500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6313 4450 50  0001 C CNN
F 3 "" H 6275 4600 50  0001 C CNN
	1    6275 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 4450 6650 4450
Wire Wire Line
	5825 4750 6650 4750
Text GLabel 5825 4875 3    60   Output ~ 0
GND
Text GLabel 5825 4300 1    60   Input ~ 0
VCC
Wire Wire Line
	5825 4300 5825 4450
Wire Wire Line
	5825 4750 5825 4875
$Comp
L C C2
U 1 1 590DB42B
P 6650 4600
F 0 "C2" H 6675 4700 50  0000 L CNN
F 1 "100nF" H 6675 4500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6688 4450 50  0001 C CNN
F 3 "" H 6650 4600 50  0001 C CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
Connection ~ 6275 4450
Connection ~ 6275 4750
$EndSCHEMATC
