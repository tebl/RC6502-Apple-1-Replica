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
LIBS:rca_plug
LIBS:vdu_port
LIBS:atari_tia
LIBS:RC6502 TIA NTSC-cache
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
Text Notes 8225 7500 2    60   ~ 0
RC6502 TIA (NTSC)
Text Notes 10650 7650 2    60   ~ 0
A
$Comp
L 74LS138 U2
U 1 1 5C045924
P 2050 1350
F 0 "U2" H 2050 1850 50  0000 C CNN
F 1 "74HCT138" V 2050 1350 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 2050 1350 50  0001 C CNN
F 3 "" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1600 1150 1600
Wire Wire Line
	1150 1600 1150 1850
Wire Wire Line
	1450 1700 1150 1700
Connection ~ 1150 1700
$Comp
L Oscillator X1
U 1 1 5C04593A
P 2375 5850
F 0 "X1" H 2175 6100 50  0000 L CNN
F 1 "3.579545 MHz" V 2075 5600 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 2825 5500 50  0001 C CNN
F 3 "" H 2275 5850 50  0001 C CNN
	1    2375 5850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5C04594C
P 6475 7125
F 0 "C2" H 6500 7225 50  0000 L CNN
F 1 "100nF" H 6500 7025 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6513 6975 50  0001 C CNN
F 3 "" H 6475 7125 50  0001 C CNN
	1    6475 7125
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5C04594D
P 6175 7125
F 0 "C1" H 6200 7225 50  0000 L CNN
F 1 "100nF" H 6200 7025 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6213 6975 50  0001 C CNN
F 3 "" H 6175 7125 50  0001 C CNN
	1    6175 7125
	1    0    0    -1  
$EndComp
NoConn ~ 10400 5850
NoConn ~ 10400 5950
Wire Wire Line
	6175 7275 6175 7350
$Comp
L VCC #PWR01
U 1 1 5C04B53B
P 10000 4150
F 0 "#PWR01" H 10000 4000 50  0001 C CNN
F 1 "VCC" H 10125 4200 50  0000 C CNN
F 2 "" H 10000 4150 50  0001 C CNN
F 3 "" H 10000 4150 50  0001 C CNN
	1    10000 4150
	1    0    0    -1  
$EndComp
NoConn ~ 10400 6050
NoConn ~ 10400 4550
NoConn ~ 10400 4650
Wire Wire Line
	9700 3750 10400 3750
Wire Wire Line
	9700 3850 10400 3850
Wire Wire Line
	9700 3950 10400 3950
$Comp
L Conn_02x07_Odd_Even J2
U 1 1 5C0413AA
P 3150 1300
F 0 "J2" H 3200 1600 50  0000 C CNN
F 1 "VDU_BASE" H 3200 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch2.54mm" H 3150 1300 50  0001 C CNN
F 3 "" H 3150 1300 50  0001 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1000 2950 1000
Wire Wire Line
	2650 1100 2950 1100
Wire Wire Line
	2650 1200 2950 1200
Wire Wire Line
	2650 1300 2950 1300
Wire Wire Line
	2650 1400 2950 1400
NoConn ~ 2650 1700
Wire Wire Line
	3450 1000 3600 1000
Wire Wire Line
	3525 1000 3525 1600
Wire Wire Line
	3525 1400 3450 1400
Wire Wire Line
	3450 1300 3525 1300
Connection ~ 3525 1300
Wire Wire Line
	3450 1200 3525 1200
Connection ~ 3525 1200
Wire Wire Line
	3450 1100 3525 1100
Connection ~ 3525 1100
Text Notes 2675 1700 0    60   ~ 0
ROM
Text Notes 2675 1400 0    60   ~ 0
$C000
Text Notes 2675 1300 0    60   ~ 0
$B000
Text Notes 2675 1200 0    60   ~ 0
$A000
Text Notes 2675 1100 0    60   ~ 0
$9000
Text Notes 2675 1000 0    60   ~ 0
$8000
Connection ~ 3525 1000
Text GLabel 3600 1000 2    60   Output ~ 0
TIA_BASE
$Comp
L GND #PWR02
U 1 1 5C0463DB
P 2375 6150
F 0 "#PWR02" H 2375 5900 50  0001 C CNN
F 1 "GND" H 2375 6000 50  0000 C CNN
F 2 "" H 2375 6150 50  0001 C CNN
F 3 "" H 2375 6150 50  0001 C CNN
	1    2375 6150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5C0465FA
P 2375 5550
F 0 "#PWR03" H 2375 5400 50  0001 C CNN
F 1 "VCC" H 2375 5700 50  0000 C CNN
F 2 "" H 2375 5550 50  0001 C CNN
F 3 "" H 2375 5550 50  0001 C CNN
	1    2375 5550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5C046B61
P 6175 6825
F 0 "#PWR04" H 6175 6675 50  0001 C CNN
F 1 "VCC" H 6175 6975 50  0000 C CNN
F 2 "" H 6175 6825 50  0001 C CNN
F 3 "" H 6175 6825 50  0001 C CNN
	1    6175 6825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5C046BC0
P 6475 7425
F 0 "#PWR05" H 6475 7175 50  0001 C CNN
F 1 "GND" H 6475 7275 50  0000 C CNN
F 2 "" H 6475 7425 50  0001 C CNN
F 3 "" H 6475 7425 50  0001 C CNN
	1    6475 7425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5C04D9C7
P 1150 1850
F 0 "#PWR06" H 1150 1600 50  0001 C CNN
F 1 "GND" H 1150 1700 50  0000 C CNN
F 2 "" H 1150 1850 50  0001 C CNN
F 3 "" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5C0636E6
P 6300 3475
F 0 "#PWR07" H 6300 3225 50  0001 C CNN
F 1 "GND" H 6300 3325 50  0000 C CNN
F 2 "" H 6300 3475 50  0001 C CNN
F 3 "" H 6300 3475 50  0001 C CNN
	1    6300 3475
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5C06AFB8
P 6300 825
F 0 "#PWR08" H 6300 675 50  0001 C CNN
F 1 "VCC" H 6300 975 50  0000 C CNN
F 2 "" H 6300 825 50  0001 C CNN
F 3 "" H 6300 825 50  0001 C CNN
	1    6300 825 
	1    0    0    -1  
$EndComp
NoConn ~ 10400 4350
$Comp
L RCA_PLUG J8
U 1 1 5C0DE558
P 2975 2775
F 0 "J8" H 2985 2895 50  0000 C CNN
F 1 "Composite" V 3090 2775 50  0000 C CNN
F 2 "RCA:rca_yellow" H 2975 2775 50  0001 C CNN
F 3 "" H 2975 2775 50  0001 C CNN
	1    2975 2775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5C0EE352
P 9875 4050
F 0 "#PWR09" H 9875 3800 50  0001 C CNN
F 1 "GND" H 9775 4050 50  0000 C CNN
F 2 "" H 9875 4050 50  0001 C CNN
F 3 "" H 9875 4050 50  0001 C CNN
	1    9875 4050
	1    0    0    -1  
$EndComp
$Comp
L VDU_Port U3
U 1 1 5C12C79F
P 2000 3025
F 0 "U3" H 2000 3125 60  0000 C CNN
F 1 "VDU_Port" H 2275 2575 60  0000 C CNN
F 2 "vdu_amplifier:Amplifier" H 2000 3025 60  0001 C CNN
F 3 "" H 2000 3025 60  0001 C CNN
	1    2000 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2325 2000 2250
Wire Wire Line
	2000 3525 2000 3600
$Comp
L GND #PWR010
U 1 1 5C12D4FF
P 2000 3600
F 0 "#PWR010" H 2000 3350 50  0001 C CNN
F 1 "GND" H 2000 3450 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5C12D772
P 2000 2250
F 0 "#PWR011" H 2000 2100 50  0001 C CNN
F 1 "VCC" H 2000 2400 50  0000 C CNN
F 2 "" H 2000 2250 50  0001 C CNN
F 3 "" H 2000 2250 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2775 2825 2775
$Comp
L GND #PWR012
U 1 1 5C12DD7B
P 2975 3050
F 0 "#PWR012" H 2975 2800 50  0001 C CNN
F 1 "GND" H 2975 2900 50  0000 C CNN
F 2 "" H 2975 3050 50  0001 C CNN
F 3 "" H 2975 3050 50  0001 C CNN
	1    2975 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 2975 2975 3050
Wire Wire Line
	2650 1500 2950 1500
Wire Wire Line
	2650 1600 2950 1600
Text Notes 2675 1500 0    60   ~ 0
$D000
Text Notes 2675 1600 0    60   ~ 0
$E000
Wire Wire Line
	3525 1500 3450 1500
Connection ~ 3525 1400
Wire Wire Line
	3525 1600 3450 1600
Connection ~ 3525 1500
$Comp
L RCA_PLUG J1
U 1 1 5C623180
P 2750 3075
F 0 "J1" H 2760 3195 50  0000 C CNN
F 1 "Audio" V 2865 3075 50  0000 C CNN
F 2 "RCA:rca_yellow" H 2750 3075 50  0001 C CNN
F 3 "" H 2750 3075 50  0001 C CNN
	1    2750 3075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5C623186
P 2750 3350
F 0 "#PWR013" H 2750 3100 50  0001 C CNN
F 1 "GND" H 2750 3200 50  0000 C CNN
F 2 "" H 2750 3350 50  0001 C CNN
F 3 "" H 2750 3350 50  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3275 2750 3350
Wire Wire Line
	2600 3075 2550 3075
$Comp
L TIA_NTSC U1
U 1 1 5C627812
P 6300 2125
F 0 "U1" H 6300 2375 60  0000 C CNN
F 1 "TIA_NTSC" V 6300 2025 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 5800 2325 60  0001 C CNN
F 3 "" H 5800 2325 60  0000 C CNN
	1    6300 2125
	1    0    0    -1  
$EndComp
$Comp
L RC6502_Backplane_Extra J9
U 1 1 5C62AABD
P 10600 4350
F 0 "J9" H 10600 6350 50  0000 C CNN
F 1 "RC6502_Backplane_Extra" V 11050 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 10600 4350 50  0001 C CNN
F 3 "" H 10600 4350 50  0001 C CNN
	1    10600 4350
	1    0    0    -1  
$EndComp
Text Label 10375 2450 2    60   ~ 0
A15
Text Label 10375 2550 2    60   ~ 0
A14
Text Label 10375 3950 2    60   ~ 0
A0
Text Label 10375 3850 2    60   ~ 0
A1
Text Label 10375 3750 2    60   ~ 0
A2
Text Label 10375 3650 2    60   ~ 0
A3
Text Label 10375 3550 2    60   ~ 0
A4
Text Label 10375 3450 2    60   ~ 0
A5
Text Label 10375 3250 2    60   ~ 0
A7
Text Label 10375 2750 2    60   ~ 0
A12
Text Label 10375 2650 2    60   ~ 0
A13
Wire Wire Line
	9700 3450 10400 3450
Wire Wire Line
	9700 3550 10400 3550
Wire Wire Line
	9700 3650 10400 3650
Wire Wire Line
	9700 3250 10400 3250
Wire Wire Line
	9700 2650 10400 2650
Wire Wire Line
	9700 2750 10400 2750
Wire Wire Line
	9700 2450 10400 2450
Wire Wire Line
	9700 2550 10400 2550
Entry Wire Line
	9600 2350 9700 2450
Entry Wire Line
	9600 2450 9700 2550
Entry Wire Line
	9600 2550 9700 2650
Entry Wire Line
	9600 2650 9700 2750
Entry Wire Line
	9600 3150 9700 3250
Entry Wire Line
	9600 3350 9700 3450
Entry Wire Line
	9600 3450 9700 3550
Entry Wire Line
	9600 3550 9700 3650
Entry Wire Line
	9600 3650 9700 3750
Entry Wire Line
	9600 3750 9700 3850
Entry Wire Line
	9600 3850 9700 3950
Wire Wire Line
	7375 2225 6950 2225
Wire Wire Line
	7375 2125 6950 2125
Wire Wire Line
	7375 2025 6950 2025
Text Label 6975 2025 0    60   ~ 0
A0
Text Label 6975 2125 0    60   ~ 0
A1
Text Label 6975 2225 0    60   ~ 0
A2
Text Label 6975 2325 0    60   ~ 0
A3
Text Label 6975 2425 0    60   ~ 0
A4
Text Label 6975 2525 0    60   ~ 0
A5
Wire Wire Line
	7375 2525 6950 2525
Wire Wire Line
	7375 2425 6950 2425
Wire Wire Line
	7375 2325 6950 2325
Entry Wire Line
	7475 2625 7375 2525
Entry Wire Line
	7475 2525 7375 2425
Entry Wire Line
	7475 2425 7375 2325
Entry Wire Line
	7475 2325 7375 2225
Entry Wire Line
	7475 2225 7375 2125
Entry Wire Line
	7475 2125 7375 2025
Wire Wire Line
	9700 5550 10400 5550
Wire Wire Line
	9700 5650 10400 5650
Wire Wire Line
	9700 5750 10400 5750
Wire Wire Line
	9700 5250 10400 5250
Wire Wire Line
	9700 5350 10400 5350
Wire Wire Line
	9700 5450 10400 5450
Wire Wire Line
	9700 5050 10400 5050
Wire Wire Line
	9700 5150 10400 5150
Entry Wire Line
	9600 4950 9700 5050
Entry Wire Line
	9600 5050 9700 5150
Entry Wire Line
	9600 5150 9700 5250
Entry Wire Line
	9600 5250 9700 5350
Entry Wire Line
	9600 5350 9700 5450
Entry Wire Line
	9600 5450 9700 5550
Entry Wire Line
	9600 5550 9700 5650
Entry Wire Line
	9600 5650 9700 5750
Text Label 10375 5050 2    60   ~ 0
D0
Text Label 10375 5150 2    60   ~ 0
D1
Text Label 10375 5250 2    60   ~ 0
D2
Text Label 10375 5350 2    60   ~ 0
D3
Text Label 10375 5450 2    60   ~ 0
D4
Text Label 10375 5550 2    60   ~ 0
D5
Text Label 10375 5650 2    60   ~ 0
D6
Text Label 10375 5750 2    60   ~ 0
D7
Wire Wire Line
	7375 1425 6950 1425
Wire Wire Line
	7375 1325 6950 1325
Wire Wire Line
	7375 1225 6950 1225
Wire Wire Line
	7375 1725 6950 1725
Wire Wire Line
	7375 1625 6950 1625
Wire Wire Line
	7375 1525 6950 1525
Wire Wire Line
	7375 1925 6950 1925
Wire Wire Line
	7375 1825 6950 1825
Entry Wire Line
	7475 2025 7375 1925
Entry Wire Line
	7475 1925 7375 1825
Entry Wire Line
	7475 1825 7375 1725
Entry Wire Line
	7475 1725 7375 1625
Entry Wire Line
	7475 1625 7375 1525
Entry Wire Line
	7475 1525 7375 1425
Entry Wire Line
	7475 1425 7375 1325
Entry Wire Line
	7475 1325 7375 1225
Text Label 6975 1225 0    60   ~ 0
D0
Text Label 6975 1325 0    60   ~ 0
D1
Text Label 6975 1425 0    60   ~ 0
D2
Text Label 6975 1525 0    60   ~ 0
D3
Text Label 6975 1625 0    60   ~ 0
D4
Text Label 6975 1725 0    60   ~ 0
D5
Text Label 6975 1825 0    60   ~ 0
D6
Text Label 6975 1925 0    60   ~ 0
D7
Wire Wire Line
	7375 2725 6950 2725
Entry Wire Line
	7475 2825 7375 2725
Text Label 6975 2725 0    60   ~ 0
R/~W
Wire Wire Line
	9700 4750 10400 4750
Entry Wire Line
	9700 4750 9600 4650
Text Label 10375 4750 2    60   ~ 0
R/~W
Wire Wire Line
	9700 4850 10400 4850
Entry Wire Line
	9700 4850 9600 4750
Text Label 10375 4850 2    60   ~ 0
RDY
NoConn ~ 10400 4950
Wire Wire Line
	9700 4250 10400 4250
Entry Wire Line
	9700 4250 9600 4150
Text Label 10375 4250 2    60   ~ 0
PHI2
Wire Wire Line
	9700 4450 10400 4450
Entry Wire Line
	9700 4450 9600 4350
Text Label 10375 4450 2    60   ~ 0
PHI0
Wire Wire Line
	5650 3125 5225 3125
Entry Wire Line
	5225 3125 5125 3025
Text Label 5625 3125 2    60   ~ 0
PHI2
Wire Wire Line
	5650 3025 5225 3025
Entry Wire Line
	5225 3025 5125 2925
Text Label 5625 3025 2    60   ~ 0
PHI0
Wire Wire Line
	5225 2825 5650 2825
Entry Wire Line
	5225 2825 5125 2725
Wire Wire Line
	5650 2725 5225 2725
Entry Wire Line
	5225 2725 5125 2625
Wire Wire Line
	5650 2925 5225 2925
Entry Wire Line
	5225 2925 5125 2825
Text Label 5625 2725 2    60   ~ 0
T0
Text Label 5625 2825 2    60   ~ 0
T1
Text Label 5625 2925 2    60   ~ 0
OSC_IN
Text Label 2775 5875 3    60   ~ 0
OSC_IN
Wire Wire Line
	2775 6275 2775 5850
Entry Wire Line
	2675 6375 2775 6275
Wire Wire Line
	10400 4150 10000 4150
$Comp
L Jumper_NO_Small JP5
U 1 1 5C634111
P 10300 6150
F 0 "JP5" H 10300 6230 50  0000 C CNN
F 1 "T0_EN" H 10310 6090 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10300 6150 50  0001 C CNN
F 3 "" H 10300 6150 50  0001 C CNN
	1    10300 6150
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP4
U 1 1 5C6341DF
P 10075 6300
F 0 "JP4" H 10075 6380 50  0000 C CNN
F 1 "T1_EN" H 10085 6240 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10075 6300 50  0001 C CNN
F 3 "" H 10075 6300 50  0001 C CNN
	1    10075 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6150 10200 6150
Entry Wire Line
	9600 6050 9700 6150
Wire Wire Line
	9700 6300 9975 6300
Entry Wire Line
	9600 6200 9700 6300
Text Label 9725 6150 0    60   ~ 0
T0_IN
Text Label 9725 6300 0    60   ~ 0
T1_IN
Wire Wire Line
	9875 4050 9875 4025
Wire Wire Line
	9875 4025 10125 4025
Wire Wire Line
	10125 4025 10125 4050
Wire Wire Line
	10125 4050 10400 4050
$Comp
L VCC #PWR014
U 1 1 5C638FD2
P 7050 2950
F 0 "#PWR014" H 7050 2800 50  0001 C CNN
F 1 "VCC" H 7175 3025 50  0000 C CNN
F 2 "" H 7050 2950 50  0001 C CNN
F 3 "" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5C639302
P 7225 2925
F 0 "#PWR015" H 7225 2675 50  0001 C CNN
F 1 "GND" H 7325 2925 50  0000 C CNN
F 2 "" H 7225 2925 50  0001 C CNN
F 3 "" H 7225 2925 50  0001 C CNN
	1    7225 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3025 7125 3025
Wire Wire Line
	6950 2825 7375 2825
Wire Wire Line
	6950 3125 7375 3125
Entry Wire Line
	7475 2925 7375 2825
Entry Wire Line
	7475 3225 7375 3125
Text Label 6975 2825 0    60   ~ 0
~CS0
Text Label 6975 3125 0    60   ~ 0
~CS3
Wire Wire Line
	7125 3025 7125 2925
Wire Wire Line
	7125 2925 7225 2925
Wire Wire Line
	6950 2925 6950 2975
Wire Wire Line
	7050 2950 7050 2975
Wire Wire Line
	7050 2975 6950 2975
$Comp
L Jumper_NC_Dual JP2
U 1 1 5C63AB60
P 8800 1000
F 0 "JP2" H 8850 900 50  0000 L CNN
F 1 "CS0_SEL" H 8800 1100 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8800 1000 50  0001 C CNN
F 3 "" H 8800 1000 50  0001 C CNN
	1    8800 1000
	0    1    1    0   
$EndComp
$Comp
L Jumper_NC_Dual JP3
U 1 1 5C63ADD6
P 9125 1825
F 0 "JP3" H 9175 1725 50  0000 L CNN
F 1 "CS3_SEL" H 9125 1925 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9125 1825 50  0001 C CNN
F 3 "" H 9125 1825 50  0001 C CNN
	1    9125 1825
	0    1    1    0   
$EndComp
Entry Wire Line
	9500 675  9600 775 
Entry Wire Line
	9500 1500 9600 1600
Wire Wire Line
	8800 675  9500 675 
Wire Wire Line
	8800 750  8800 675 
Wire Wire Line
	9125 1575 9125 1500
Text Label 9350 1500 2    60   ~ 0
A7
Text Label 9350 675  2    60   ~ 0
A12
Wire Wire Line
	9125 1500 9500 1500
$Comp
L GND #PWR016
U 1 1 5C63C39A
P 9125 2075
F 0 "#PWR016" H 9125 1825 50  0001 C CNN
F 1 "GND" H 9125 1925 50  0000 C CNN
F 2 "" H 9125 2075 50  0001 C CNN
F 3 "" H 9125 2075 50  0001 C CNN
	1    9125 2075
	1    0    0    -1  
$EndComp
Text GLabel 8800 1250 3    60   Input ~ 0
TIA_BASE
Entry Wire Line
	8375 1825 8275 1725
Text Label 8400 1000 0    60   ~ 0
~CS0
Text Label 8400 1825 0    60   ~ 0
~CS3
Entry Wire Line
	8375 1000 8275 900 
Wire Wire Line
	8375 1000 8700 1000
Wire Wire Line
	8375 1825 9025 1825
Wire Bus Line
	9600 525  9600 6200
Wire Bus Line
	8275 525  8275 4075
Wire Bus Line
	7475 6375 7475 525 
Wire Wire Line
	5225 2125 5650 2125
Entry Wire Line
	5225 2125 5125 2025
Wire Wire Line
	5650 2025 5225 2025
Entry Wire Line
	5225 2025 5125 1925
Text Label 5625 2025 2    60   ~ 0
AUD0
Text Label 5625 2125 2    60   ~ 0
AUD1
Wire Wire Line
	7575 6275 8575 6275
Entry Wire Line
	7475 6175 7575 6275
Entry Wire Line
	7475 6275 7575 6375
Text Label 8150 6375 0    60   ~ 0
AUD0
Text Label 8150 6275 0    60   ~ 0
AUD1
$Comp
L R R12
U 1 1 5C64140A
P 8575 5750
F 0 "R12" V 8655 5750 50  0000 C CNN
F 1 "1k" V 8575 5750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8505 5750 50  0001 C CNN
F 3 "" H 8575 5750 50  0001 C CNN
	1    8575 5750
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 5C64155C
P 8975 5750
F 0 "R14" V 9055 5750 50  0000 C CNN
F 1 "9k1" V 8975 5750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8905 5750 50  0001 C CNN
F 3 "" H 8975 5750 50  0001 C CNN
	1    8975 5750
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5C6421D7
P 8775 6050
F 0 "C12" H 8800 6150 50  0000 L CNN
F 1 "100nF" H 8800 5950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8813 5900 50  0001 C CNN
F 3 "" H 8775 6050 50  0001 C CNN
	1    8775 6050
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5C642603
P 8775 5300
F 0 "C11" H 8800 5400 50  0000 L CNN
F 1 "820pF" H 8800 5200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8813 5150 50  0001 C CNN
F 3 "" H 8775 5300 50  0001 C CNN
	1    8775 5300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 5C642F77
P 8775 5000
F 0 "#PWR017" H 8775 4850 50  0001 C CNN
F 1 "VCC" H 8775 5150 50  0000 C CNN
F 2 "" H 8775 5000 50  0001 C CNN
F 3 "" H 8775 5000 50  0001 C CNN
	1    8775 5000
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5C6434FB
P 8775 5750
F 0 "R13" V 8855 5750 50  0000 C CNN
F 1 "18k" V 8775 5750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8705 5750 50  0001 C CNN
F 3 "" H 8775 5750 50  0001 C CNN
	1    8775 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 5450 8775 5600
Wire Wire Line
	8775 5525 9175 5525
Connection ~ 8775 5525
Wire Wire Line
	8975 5525 8975 5600
$Comp
L GND #PWR018
U 1 1 5C643D38
P 8975 5900
F 0 "#PWR018" H 8975 5650 50  0001 C CNN
F 1 "GND" H 8975 5750 50  0000 C CNN
F 2 "" H 8975 5900 50  0001 C CNN
F 3 "" H 8975 5900 50  0001 C CNN
	1    8975 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 5000 8775 5150
Wire Wire Line
	8575 5600 8575 5075
Wire Wire Line
	8575 5075 8775 5075
Connection ~ 8775 5075
Text GLabel 9175 5450 1    60   Output ~ 0
AUDIO
Connection ~ 8975 5525
Text GLabel 1500 3075 0    60   Input ~ 0
AUDIO
Wire Wire Line
	5225 1925 5650 1925
Entry Wire Line
	5225 1925 5125 1825
Wire Wire Line
	5650 1825 5225 1825
Entry Wire Line
	5225 1825 5125 1725
Wire Wire Line
	5225 1325 5650 1325
Entry Wire Line
	5225 1325 5125 1225
Wire Wire Line
	5650 1225 5225 1225
Entry Wire Line
	5225 1225 5125 1125
Wire Wire Line
	5225 1525 5650 1525
Entry Wire Line
	5225 1525 5125 1425
Wire Wire Line
	5225 1725 5650 1725
Entry Wire Line
	5225 1725 5125 1625
Wire Wire Line
	5650 1625 5225 1625
Entry Wire Line
	5225 1625 5125 1525
Wire Wire Line
	10175 6300 10300 6300
Wire Wire Line
	10300 6300 10300 6250
Wire Wire Line
	10300 6250 10400 6250
Entry Wire Line
	8275 2900 8375 3000
Text Label 8400 3000 0    60   ~ 0
T0_IN
Wire Wire Line
	8375 3000 8850 3000
$Comp
L R R17
U 1 1 5C64C923
P 9225 2775
F 0 "R17" V 9305 2775 50  0000 C CNN
F 1 "10k" V 9225 2775 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9155 2775 50  0001 C CNN
F 3 "" H 9225 2775 50  0001 C CNN
	1    9225 2775
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5C64CB26
P 9000 3000
F 0 "R15" V 9080 3000 50  0000 C CNN
F 1 "220" V 9000 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8930 3000 50  0001 C CNN
F 3 "" H 9000 3000 50  0001 C CNN
	1    9000 3000
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5C64CEE0
P 8775 3225
F 0 "C9" H 8800 3325 50  0000 L CNN
F 1 "470pF" H 8800 3125 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8813 3075 50  0001 C CNN
F 3 "" H 8775 3225 50  0001 C CNN
	1    8775 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 3000 8775 3075
$Comp
L GND #PWR019
U 1 1 5C64F41B
P 8775 3375
F 0 "#PWR019" H 8775 3125 50  0001 C CNN
F 1 "GND" H 8775 3225 50  0000 C CNN
F 2 "" H 8775 3375 50  0001 C CNN
F 3 "" H 8775 3375 50  0001 C CNN
	1    8775 3375
	1    0    0    -1  
$EndComp
Connection ~ 8775 3000
Wire Wire Line
	9150 3000 9500 3000
Wire Wire Line
	9225 2925 9225 3000
$Comp
L VCC #PWR020
U 1 1 5C6504AE
P 9225 2625
F 0 "#PWR020" H 9225 2475 50  0001 C CNN
F 1 "VCC" H 9225 2775 50  0000 C CNN
F 2 "" H 9225 2625 50  0001 C CNN
F 3 "" H 9225 2625 50  0001 C CNN
	1    9225 2625
	1    0    0    -1  
$EndComp
Connection ~ 9225 3000
Entry Wire Line
	8275 4075 8375 4175
Text Label 8400 4175 0    60   ~ 0
T1_IN
Wire Wire Line
	8375 4175 8850 4175
$Comp
L R R18
U 1 1 5C651556
P 9225 3950
F 0 "R18" V 9305 3950 50  0000 C CNN
F 1 "10k" V 9225 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9155 3950 50  0001 C CNN
F 3 "" H 9225 3950 50  0001 C CNN
	1    9225 3950
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5C65155C
P 9000 4175
F 0 "R16" V 9080 4175 50  0000 C CNN
F 1 "220" V 9000 4175 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8930 4175 50  0001 C CNN
F 3 "" H 9000 4175 50  0001 C CNN
	1    9000 4175
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5C651562
P 8775 4400
F 0 "C10" H 8800 4500 50  0000 L CNN
F 1 "470pF" H 8800 4300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8813 4250 50  0001 C CNN
F 3 "" H 8775 4400 50  0001 C CNN
	1    8775 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 4175 8775 4250
$Comp
L GND #PWR021
U 1 1 5C651569
P 8775 4550
F 0 "#PWR021" H 8775 4300 50  0001 C CNN
F 1 "GND" H 8775 4400 50  0000 C CNN
F 2 "" H 8775 4550 50  0001 C CNN
F 3 "" H 8775 4550 50  0001 C CNN
	1    8775 4550
	1    0    0    -1  
$EndComp
Connection ~ 8775 4175
Wire Wire Line
	9150 4175 9500 4175
Wire Wire Line
	9225 4100 9225 4175
$Comp
L VCC #PWR022
U 1 1 5C651572
P 9225 3800
F 0 "#PWR022" H 9225 3650 50  0001 C CNN
F 1 "VCC" H 9225 3950 50  0000 C CNN
F 2 "" H 9225 3800 50  0001 C CNN
F 3 "" H 9225 3800 50  0001 C CNN
	1    9225 3800
	1    0    0    -1  
$EndComp
Connection ~ 9225 4175
Text Notes 8300 2775 0    60   ~ 0
LEFT player,\nfire button
Text Notes 8300 3925 0    60   ~ 0
LEFT player,\nfire button
Wire Notes Line
	8125 2375 9375 2375
Wire Notes Line
	9375 2375 9375 4775
Wire Notes Line
	9375 3600 8125 3600
Wire Notes Line
	8125 2375 8125 4775
Wire Notes Line
	8125 4775 9375 4775
Wire Notes Line
	9375 575  9375 2350
Wire Notes Line
	9375 575  8125 575 
Wire Notes Line
	8125 575  8125 2350
Wire Wire Line
	8575 5900 8575 6375
Wire Wire Line
	8775 6375 8775 6200
Wire Wire Line
	7575 6375 8775 6375
Connection ~ 8575 6375
Connection ~ 8575 6275
Wire Notes Line
	8125 4800 9375 4800
Wire Notes Line
	9375 4800 9375 6475
Wire Notes Line
	9375 6475 8125 6475
Wire Notes Line
	8125 6475 8125 4800
Wire Wire Line
	9175 5525 9175 5450
Text Label 5625 1225 2    60   ~ 0
CSYNC
Text Label 5625 1325 2    60   ~ 0
RDY
Text Label 5625 1625 2    60   ~ 0
LUM1
Text Label 5625 1725 2    60   ~ 0
LUM2
Text Label 5625 1525 2    60   ~ 0
LUM0
Text Label 5625 1825 2    60   ~ 0
COLOR
Entry Wire Line
	7200 6275 7100 6375
Entry Wire Line
	5450 6275 5350 6375
Text Label 5450 5875 3    60   ~ 0
LUM1
Text Label 5800 5875 3    60   ~ 0
LUM2
Text Label 6150 5875 3    60   ~ 0
LUM0
Text Label 7200 5875 3    60   ~ 0
COLOR
Entry Wire Line
	5100 6275 5000 6375
Text Label 5100 5875 3    60   ~ 0
CSYNC
Wire Wire Line
	7200 5700 7200 6275
Wire Wire Line
	5100 5700 5100 6275
Wire Bus Line
	2675 6375 7475 6375
$Comp
L R R1
U 1 1 5C657F65
P 5100 5550
F 0 "R1" V 5180 5550 50  0000 C CNN
F 1 "27k" V 5100 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 5550 50  0001 C CNN
F 3 "" H 5100 5550 50  0001 C CNN
	1    5100 5550
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5C658200
P 5275 5550
F 0 "R2" V 5355 5550 50  0000 C CNN
F 1 "3K3" V 5275 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5205 5550 50  0001 C CNN
F 3 "" H 5275 5550 50  0001 C CNN
	1    5275 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 5775 5275 5775
Wire Wire Line
	5275 5775 5275 5700
Connection ~ 5100 5775
$Comp
L VCC #PWR023
U 1 1 5C659AD5
P 5275 5400
F 0 "#PWR023" H 5275 5250 50  0001 C CNN
F 1 "VCC" H 5275 5550 50  0000 C CNN
F 2 "" H 5275 5400 50  0001 C CNN
F 3 "" H 5275 5400 50  0001 C CNN
	1    5275 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5700 5450 6275
$Comp
L R R3
U 1 1 5C65A77B
P 5450 5550
F 0 "R3" V 5530 5550 50  0000 C CNN
F 1 "56k" V 5450 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 5550 50  0001 C CNN
F 3 "" H 5450 5550 50  0001 C CNN
	1    5450 5550
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5C65A781
P 5625 5550
F 0 "R4" V 5705 5550 50  0000 C CNN
F 1 "3K3" V 5625 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5555 5550 50  0001 C CNN
F 3 "" H 5625 5550 50  0001 C CNN
	1    5625 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 5775 5625 5775
Wire Wire Line
	5625 5775 5625 5700
Connection ~ 5450 5775
$Comp
L VCC #PWR024
U 1 1 5C65A78A
P 5625 5400
F 0 "#PWR024" H 5625 5250 50  0001 C CNN
F 1 "VCC" H 5625 5550 50  0000 C CNN
F 2 "" H 5625 5400 50  0001 C CNN
F 3 "" H 5625 5400 50  0001 C CNN
	1    5625 5400
	1    0    0    -1  
$EndComp
Entry Wire Line
	5800 6275 5700 6375
Wire Wire Line
	5800 5700 5800 6275
$Comp
L R R5
U 1 1 5C65BB40
P 5800 5550
F 0 "R5" V 5880 5550 50  0000 C CNN
F 1 "27K" V 5800 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 5550 50  0001 C CNN
F 3 "" H 5800 5550 50  0001 C CNN
	1    5800 5550
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5C65BB46
P 5975 5550
F 0 "R6" V 6055 5550 50  0000 C CNN
F 1 "3K3" V 5975 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5905 5550 50  0001 C CNN
F 3 "" H 5975 5550 50  0001 C CNN
	1    5975 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 5775 5975 5775
Wire Wire Line
	5975 5775 5975 5700
Connection ~ 5800 5775
$Comp
L VCC #PWR025
U 1 1 5C65BB4F
P 5975 5400
F 0 "#PWR025" H 5975 5250 50  0001 C CNN
F 1 "VCC" H 5975 5550 50  0000 C CNN
F 2 "" H 5975 5400 50  0001 C CNN
F 3 "" H 5975 5400 50  0001 C CNN
	1    5975 5400
	1    0    0    -1  
$EndComp
Entry Wire Line
	6150 6275 6050 6375
Wire Wire Line
	6150 5700 6150 6275
$Comp
L R R7
U 1 1 5C65CC09
P 6150 5550
F 0 "R7" V 6230 5550 50  0000 C CNN
F 1 "110k" V 6150 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 5550 50  0001 C CNN
F 3 "" H 6150 5550 50  0001 C CNN
	1    6150 5550
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5C65CC0F
P 6325 5550
F 0 "R8" V 6405 5550 50  0000 C CNN
F 1 "3K3" V 6325 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6255 5550 50  0001 C CNN
F 3 "" H 6325 5550 50  0001 C CNN
	1    6325 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 5775 6325 5775
Wire Wire Line
	6325 5775 6325 5700
Connection ~ 6150 5775
$Comp
L VCC #PWR026
U 1 1 5C65CC18
P 6325 5400
F 0 "#PWR026" H 6325 5250 50  0001 C CNN
F 1 "VCC" H 6325 5550 50  0000 C CNN
F 2 "" H 6325 5400 50  0001 C CNN
F 3 "" H 6325 5400 50  0001 C CNN
	1    6325 5400
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5C65DBC9
P 6975 5775
F 0 "C8" H 7000 5875 50  0000 L CNN
F 1 "47pF" H 7000 5675 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7013 5625 50  0001 C CNN
F 3 "" H 6975 5775 50  0001 C CNN
	1    6975 5775
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5775 7125 5775
$Comp
L R R11
U 1 1 5C65E4DC
P 7200 5550
F 0 "R11" V 7280 5550 50  0000 C CNN
F 1 "1k" V 7200 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 5550 50  0001 C CNN
F 3 "" H 7200 5550 50  0001 C CNN
	1    7200 5550
	-1   0    0    1   
$EndComp
Connection ~ 7200 5775
Wire Wire Line
	6575 5775 6825 5775
$Comp
L R R9
U 1 1 5C65F2FE
P 6575 5550
F 0 "R9" V 6655 5550 50  0000 C CNN
F 1 "1k" V 6575 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6505 5550 50  0001 C CNN
F 3 "" H 6575 5550 50  0001 C CNN
	1    6575 5550
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR027
U 1 1 5C65F6C2
P 7200 5400
F 0 "#PWR027" H 7200 5250 50  0001 C CNN
F 1 "VCC" H 7200 5550 50  0000 C CNN
F 2 "" H 7200 5400 50  0001 C CNN
F 3 "" H 7200 5400 50  0001 C CNN
	1    7200 5400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR028
U 1 1 5C65F760
P 6575 5400
F 0 "#PWR028" H 6575 5250 50  0001 C CNN
F 1 "VCC" H 6575 5550 50  0000 C CNN
F 2 "" H 6575 5400 50  0001 C CNN
F 3 "" H 6575 5400 50  0001 C CNN
	1    6575 5400
	1    0    0    -1  
$EndComp
Connection ~ 6750 5775
$Comp
L R R10
U 1 1 5C65FC86
P 6750 5550
F 0 "R10" V 6830 5550 50  0000 C CNN
F 1 "6k8" V 6750 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 5550 50  0001 C CNN
F 3 "" H 6750 5550 50  0001 C CNN
	1    6750 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6575 5700 6575 5775
Wire Wire Line
	6750 5700 6750 5775
$Comp
L C C7
U 1 1 5C6606E8
P 6750 5175
F 0 "C7" H 6625 5275 50  0000 L CNN
F 1 "22pF" H 6525 5075 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6788 5025 50  0001 C CNN
F 3 "" H 6750 5175 50  0001 C CNN
	1    6750 5175
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 5400 6750 5325
Wire Wire Line
	6750 4950 6750 5025
Wire Wire Line
	5100 4950 7025 4950
Wire Wire Line
	6150 4950 6150 5400
Wire Wire Line
	5800 4950 5800 5400
Connection ~ 6150 4950
Wire Wire Line
	5450 4950 5450 5400
Connection ~ 5800 4950
Wire Wire Line
	5100 4950 5100 5400
Connection ~ 5450 4950
Text GLabel 7025 4950 2    60   Output ~ 0
VIDEO
Text GLabel 1500 2775 0    60   Input ~ 0
VIDEO
Connection ~ 6750 4950
NoConn ~ 5650 1425
Wire Wire Line
	5650 2625 5225 2625
Entry Wire Line
	5225 2625 5125 2525
Wire Wire Line
	5225 2425 5650 2425
Entry Wire Line
	5225 2425 5125 2325
Wire Wire Line
	5650 2325 5225 2325
Entry Wire Line
	5225 2325 5125 2225
Wire Wire Line
	5650 2525 5225 2525
Entry Wire Line
	5225 2525 5125 2425
Text Label 5625 2325 2    60   ~ 0
P0
Text Label 5625 2425 2    60   ~ 0
P1
Text Label 5625 2525 2    60   ~ 0
P2
Text Label 5625 2625 2    60   ~ 0
P3
Wire Wire Line
	4375 5775 4375 6275
Entry Wire Line
	4375 6275 4275 6375
Wire Wire Line
	3975 5675 3975 6275
Entry Wire Line
	3975 6275 3875 6375
Wire Wire Line
	3175 5600 3175 6275
Entry Wire Line
	3175 6275 3075 6375
Wire Wire Line
	3575 5775 3575 6275
Entry Wire Line
	3575 6275 3475 6375
Text Label 3175 5900 3    60   ~ 0
P0
Text Label 3575 5900 3    60   ~ 0
P1
Text Label 3975 5900 3    60   ~ 0
P2
Text Label 4375 5900 3    60   ~ 0
P3
$Comp
L Conn_01x04 J3
U 1 1 5C66D220
P 3775 5250
F 0 "J3" H 3775 5450 50  0000 C CNN
F 1 "Analog" H 3775 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3775 5250 50  0001 C CNN
F 3 "" H 3775 5250 50  0001 C CNN
	1    3775 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2775 5850 2675 5850
Wire Notes Line
	8125 2350 9375 2350
Wire Notes Line
	7425 4800 7425 6475
Wire Notes Line
	7425 6475 4775 6475
Wire Notes Line
	4775 6475 4775 4800
Wire Notes Line
	4775 4800 7425 4800
Wire Notes Line
	4750 4800 4750 6475
Wire Notes Line
	3000 4800 4750 4800
Wire Notes Line
	3000 4800 3000 6475
Wire Notes Line
	3000 6475 4750 6475
Wire Notes Line
	2975 6475 2975 4800
Wire Notes Line
	2975 4800 1875 4800
Wire Notes Line
	1875 4800 1875 6475
Wire Notes Line
	1875 6475 2975 6475
Text Label 5625 1925 2    60   ~ 0
CADJ
Entry Wire Line
	7475 4325 7375 4225
Text Label 7350 4225 2    60   ~ 0
CADJ
$Comp
L POT RV1
U 1 1 5C67AAE3
P 6700 4225
F 0 "RV1" V 6525 4225 50  0000 C CNN
F 1 "500k" V 6600 4225 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 6700 4225 50  0001 C CNN
F 3 "" H 6700 4225 50  0001 C CNN
	1    6700 4225
	1    0    0    -1  
$EndComp
Text Notes 4800 4800 0    60   ~ 0
Video
Text Notes 3125 4800 0    60   ~ 0
Analog inputs
Text Notes 1900 4800 0    60   ~ 0
System clock
Text Notes 8125 4825 3    60   ~ 0
Audio
Text Notes 8125 3050 3    60   ~ 0
LEFT/RIGHT FIRE buttons
Text Notes 8125 2325 1    60   ~ 0
Adressing
$Comp
L GND #PWR029
U 1 1 5C67DEE6
P 6700 4375
F 0 "#PWR029" H 6700 4125 50  0001 C CNN
F 1 "GND" H 6700 4225 50  0000 C CNN
F 2 "" H 6700 4375 50  0001 C CNN
F 3 "" H 6700 4375 50  0001 C CNN
	1    6700 4375
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR030
U 1 1 5C67E49D
P 6700 4075
F 0 "#PWR030" H 6700 3925 50  0001 C CNN
F 1 "VCC" H 6700 4225 50  0000 C CNN
F 2 "" H 6700 4075 50  0001 C CNN
F 3 "" H 6700 4075 50  0001 C CNN
	1    6700 4075
	1    0    0    -1  
$EndComp
Wire Notes Line
	4775 4600 4775 3800
Wire Notes Line
	4775 3800 7425 3800
Wire Notes Line
	7425 3800 7425 4600
Wire Notes Line
	7425 4600 4775 4600
Text Notes 4800 3800 0    60   ~ 0
Color delay
Text Notes 4875 4350 0    60   ~ 0
Should act as voltage divider\nfrom 0v to 7v, only have 5v so\nhere's to hoping it'll be enough!
Wire Wire Line
	7050 4225 7375 4225
$Comp
L Jumper_NC_Small JP1
U 1 1 5C682A3C
P 6950 4225
F 0 "JP1" H 6950 4305 50  0000 C CNN
F 1 "CADJ" H 6960 4165 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6950 4225 50  0001 C CNN
F 3 "" H 6950 4225 50  0001 C CNN
	1    6950 4225
	1    0    0    -1  
$EndComp
Wire Bus Line
	5125 525  5125 3025
Wire Bus Line
	925  525  9600 525 
Wire Wire Line
	6475 7275 6475 7425
Wire Wire Line
	6475 6975 6475 6900
Wire Wire Line
	6475 6900 6175 6900
Wire Wire Line
	6175 6825 6175 6975
Connection ~ 6175 6900
Wire Wire Line
	6175 7350 6475 7350
Connection ~ 6475 7350
$Comp
L GND #PWR031
U 1 1 5C688AE5
P 3275 6150
F 0 "#PWR031" H 3275 5900 50  0001 C CNN
F 1 "GND" H 3275 6000 50  0000 C CNN
F 2 "" H 3275 6150 50  0001 C CNN
F 3 "" H 3275 6150 50  0001 C CNN
	1    3275 6150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5C688EFB
P 3275 6000
F 0 "C3" H 3150 6100 50  0000 L CNN
F 1 "68nF" H 3050 5900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3313 5850 50  0001 C CNN
F 3 "" H 3275 6000 50  0001 C CNN
	1    3275 6000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 5C6899D5
P 3675 6150
F 0 "#PWR032" H 3675 5900 50  0001 C CNN
F 1 "GND" H 3675 6000 50  0000 C CNN
F 2 "" H 3675 6150 50  0001 C CNN
F 3 "" H 3675 6150 50  0001 C CNN
	1    3675 6150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5C6899DB
P 3675 6000
F 0 "C4" H 3550 6100 50  0000 L CNN
F 1 "68nF" H 3450 5900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3713 5850 50  0001 C CNN
F 3 "" H 3675 6000 50  0001 C CNN
	1    3675 6000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR033
U 1 1 5C68A087
P 4075 6150
F 0 "#PWR033" H 4075 5900 50  0001 C CNN
F 1 "GND" H 4075 6000 50  0000 C CNN
F 2 "" H 4075 6150 50  0001 C CNN
F 3 "" H 4075 6150 50  0001 C CNN
	1    4075 6150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5C68A08D
P 4075 6000
F 0 "C5" H 3950 6100 50  0000 L CNN
F 1 "68nF" H 3850 5900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4113 5850 50  0001 C CNN
F 3 "" H 4075 6000 50  0001 C CNN
	1    4075 6000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR034
U 1 1 5C68A138
P 4475 6150
F 0 "#PWR034" H 4475 5900 50  0001 C CNN
F 1 "GND" H 4475 6000 50  0000 C CNN
F 2 "" H 4475 6150 50  0001 C CNN
F 3 "" H 4475 6150 50  0001 C CNN
	1    4475 6150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5C68A13E
P 4475 6000
F 0 "C6" H 4350 6100 50  0000 L CNN
F 1 "68nF" H 4250 5900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4513 5850 50  0001 C CNN
F 3 "" H 4475 6000 50  0001 C CNN
	1    4475 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3275 5850 3275 5775
Wire Wire Line
	3275 5775 3175 5775
Wire Wire Line
	3575 5775 3675 5775
Wire Wire Line
	3675 5675 3675 5850
Wire Wire Line
	3975 5775 4075 5775
Wire Wire Line
	4075 5775 4075 5850
Wire Wire Line
	4375 5775 4475 5775
Wire Wire Line
	4475 5600 4475 5850
Connection ~ 3175 5775
Wire Wire Line
	4475 5600 3975 5600
Wire Wire Line
	3975 5600 3975 5450
Connection ~ 4475 5775
Wire Wire Line
	3175 5600 3675 5600
Wire Wire Line
	3675 5600 3675 5450
Wire Wire Line
	3675 5675 3775 5675
Wire Wire Line
	3775 5675 3775 5450
Connection ~ 3675 5775
Wire Wire Line
	3975 5675 3875 5675
Wire Wire Line
	3875 5675 3875 5450
Connection ~ 3975 5775
Text Notes 7000 6850 0    60   ~ 0
Hopefully a functional part of the display section used in the Atari 2600 console. This is\nNTSC for the time being as the PAL circuit is somewhat more complex with regards to\ntiming. Color delay is limited by the 5v supply, hopefully this will be sufficient.
Wire Wire Line
	1450 1000 1025 1000
Entry Wire Line
	1025 1000 925  900 
Text Label 1425 1000 2    60   ~ 0
A12
Wire Wire Line
	1450 1100 1025 1100
Entry Wire Line
	1025 1100 925  1000
Text Label 1425 1100 2    60   ~ 0
A13
Wire Wire Line
	1450 1200 1025 1200
Entry Wire Line
	1025 1200 925  1100
Text Label 1425 1200 2    60   ~ 0
A14
Wire Wire Line
	1450 1500 1025 1500
Entry Wire Line
	1025 1500 925  1400
Text Label 1425 1500 2    60   ~ 0
A15
Wire Bus Line
	925  525  925  1400
Entry Wire Line
	9500 3000 9600 3100
Entry Wire Line
	9500 4175 9600 4275
Text Label 9350 3000 2    60   ~ 0
T0
Text Label 9350 4175 2    60   ~ 0
T1
NoConn ~ 10400 2850
NoConn ~ 10400 2950
NoConn ~ 10400 3050
NoConn ~ 10400 3150
NoConn ~ 10400 3350
$EndSCHEMATC
