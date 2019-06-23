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
LIBS:SN76489AN
LIBS:Oscillators
LIBS:trs_3.5mm
LIBS:RC6502 PSG-cache
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
$Comp
L RC6502_Backplane J4
U 1 1 5C225E9D
P 10625 4450
F 0 "J4" H 10625 6450 50  0000 C CNN
F 1 "RC6502_Backplane" V 11075 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 10625 4450 50  0001 C CNN
F 3 "" H 10625 4450 50  0001 C CNN
	1    10625 4450
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U4
U 1 1 5C225F79
P 8000 2575
F 0 "U4" H 8100 3075 50  0000 C CNN
F 1 "74LS138" H 8150 2026 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 8000 2575 50  0001 C CNN
F 3 "" H 8000 2575 50  0001 C CNN
	1    8000 2575
	0    -1   -1   0   
$EndComp
$Comp
L 74LS138 U3
U 1 1 5C225FA2
P 6625 2575
F 0 "U3" H 6725 3075 50  0000 C CNN
F 1 "74LS138" H 6775 2026 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 6625 2575 50  0001 C CNN
F 3 "" H 6625 2575 50  0001 C CNN
	1    6625 2575
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x08_Odd_Even J3
U 1 1 5C226011
P 7950 1700
F 0 "J3" H 8000 2100 50  0000 C CNN
F 1 "Base" H 8000 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 7950 1700 50  0001 C CNN
F 3 "" H 7950 1700 50  0001 C CNN
	1    7950 1700
	0    -1   -1   0   
$EndComp
Text Label 10375 2550 2    60   ~ 0
A15
Text Label 10375 2650 2    60   ~ 0
A14
Text Label 10375 2750 2    60   ~ 0
A13
Text Label 10375 3050 2    60   ~ 0
A10
Text Label 10375 2950 2    60   ~ 0
A11
Text Label 10375 2850 2    60   ~ 0
A12
Text Label 8150 3225 3    60   ~ 0
A15
Text Label 7650 3225 3    60   ~ 0
A12
Text Label 7750 3225 3    60   ~ 0
A13
Text Label 7850 3225 3    60   ~ 0
A14
$Comp
L GND #PWR01
U 1 1 5C22690B
P 8350 3325
F 0 "#PWR01" H 8350 3075 50  0001 C CNN
F 1 "GND" H 8350 3175 50  0000 C CNN
F 2 "" H 8350 3325 50  0001 C CNN
F 3 "" H 8350 3325 50  0001 C CNN
	1    8350 3325
	1    0    0    -1  
$EndComp
Text Label 6275 3225 3    60   ~ 0
A10
Text Label 6375 3225 3    60   ~ 0
A11
Text Label 10375 4350 2    60   ~ 0
Phi2
Text Label 10375 4850 2    60   ~ 0
R/~W
Text Label 6475 3225 3    60   ~ 0
R/~W
Text Label 6775 3225 3    60   ~ 0
Phi2
$Comp
L GND #PWR02
U 1 1 5C22C222
P 6875 3175
F 0 "#PWR02" H 6875 2925 50  0001 C CNN
F 1 "GND" H 6875 3025 50  0000 C CNN
F 2 "" H 6875 3175 50  0001 C CNN
F 3 "" H 6875 3175 50  0001 C CNN
	1    6875 3175
	1    0    0    -1  
$EndComp
Entry Wire Line
	6275 3525 6375 3625
Entry Wire Line
	6375 3525 6475 3625
Entry Wire Line
	6475 3525 6575 3625
Entry Wire Line
	6775 3525 6875 3625
Entry Wire Line
	7650 3525 7750 3625
Entry Wire Line
	7750 3525 7850 3625
Entry Wire Line
	7850 3525 7950 3625
Entry Wire Line
	8150 3525 8250 3625
Entry Wire Line
	9975 2450 10075 2550
Entry Wire Line
	9975 2550 10075 2650
Entry Wire Line
	9975 2650 10075 2750
Entry Wire Line
	9975 2750 10075 2850
Entry Wire Line
	9975 2850 10075 2950
Entry Wire Line
	9975 2950 10075 3050
Entry Wire Line
	9975 4250 10075 4350
Entry Wire Line
	9975 4750 10075 4850
Entry Wire Line
	9975 5050 10075 5150
Entry Wire Line
	9975 5150 10075 5250
Entry Wire Line
	9975 5250 10075 5350
Entry Wire Line
	9975 5350 10075 5450
Entry Wire Line
	9975 5450 10075 5550
Entry Wire Line
	9975 5550 10075 5650
Entry Wire Line
	9975 5650 10075 5750
Entry Wire Line
	9975 5750 10075 5850
NoConn ~ 10425 5950
NoConn ~ 10425 6050
NoConn ~ 10425 6150
NoConn ~ 10425 4950
NoConn ~ 10425 5050
NoConn ~ 10425 4650
NoConn ~ 10425 4450
Text Label 10375 5150 2    60   ~ 0
D0
Text Label 10375 5250 2    60   ~ 0
D1
Text Label 10375 5350 2    60   ~ 0
D2
Text Label 10375 5450 2    60   ~ 0
D3
Text Label 10375 5550 2    60   ~ 0
D4
Text Label 10375 5650 2    60   ~ 0
D5
Text Label 10375 5750 2    60   ~ 0
D6
Text Label 10375 5850 2    60   ~ 0
D7
$Comp
L Conn_02x08_Odd_Even J2
U 1 1 5C22CCC7
P 6575 1700
F 0 "J2" H 6625 2100 50  0000 C CNN
F 1 "Port" H 6625 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 6575 1700 50  0001 C CNN
F 3 "" H 6575 1700 50  0001 C CNN
	1    6575 1700
	0    -1   -1   0   
$EndComp
Text GLabel 6775 1250 1    60   Output ~ 0
READ
$Comp
L SN76489AN U5
U 1 1 5C22D784
P 7875 5600
F 0 "U5" H 7875 5100 50  0000 C CNN
F 1 "SN76489AN" V 7875 5600 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 7875 6250 50  0001 C CNN
F 3 "DOCUMENTATION" H 7875 4950 50  0001 C CNN
	1    7875 5600
	1    0    0    -1  
$EndComp
Entry Wire Line
	6675 5150 6775 5250
Entry Wire Line
	6675 5250 6775 5350
Entry Wire Line
	6675 5350 6775 5450
Entry Wire Line
	8975 5350 9075 5450
Entry Wire Line
	8975 5450 9075 5550
Entry Wire Line
	8975 5550 9075 5650
Entry Wire Line
	8975 5650 9075 5750
Entry Wire Line
	8975 5750 9075 5850
Entry Wire Line
	8975 5850 9075 5950
NoConn ~ 8625 5250
$Comp
L GND #PWR03
U 1 1 5C22DD10
P 7125 5950
F 0 "#PWR03" H 7125 5700 50  0001 C CNN
F 1 "GND" H 7125 5800 50  0000 C CNN
F 2 "" H 7125 5950 50  0001 C CNN
F 3 "" H 7125 5950 50  0001 C CNN
	1    7125 5950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5C22DD60
P 9200 5950
F 0 "#PWR04" H 9200 5800 50  0001 C CNN
F 1 "VCC" H 9200 6100 50  0000 C CNN
F 2 "" H 9200 5950 50  0001 C CNN
F 3 "" H 9200 5950 50  0001 C CNN
	1    9200 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5C22E663
P 2025 6725
F 0 "#PWR05" H 2025 6475 50  0001 C CNN
F 1 "GND" H 2025 6575 50  0000 C CNN
F 2 "" H 2025 6725 50  0001 C CNN
F 3 "" H 2025 6725 50  0001 C CNN
	1    2025 6725
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5C22E6B4
P 2025 6125
F 0 "#PWR06" H 2025 5975 50  0001 C CNN
F 1 "VCC" H 2025 6275 50  0000 C CNN
F 2 "" H 2025 6125 50  0001 C CNN
F 3 "" H 2025 6125 50  0001 C CNN
	1    2025 6125
	1    0    0    -1  
$EndComp
$Comp
L TCXO-14 X1
U 1 1 5C22E816
P 2025 6425
F 0 "X1" H 1825 6675 50  0000 L CNN
F 1 "TCXO-14" H 2075 6175 50  0000 L CNN
F 2 "Oscillators:Oscillator_DIP-14" H 2475 6075 50  0001 C CNN
F 3 "" H 1925 6425 50  0001 C CNN
	1    2025 6425
	1    0    0    -1  
$EndComp
Entry Wire Line
	3200 6425 3300 6525
Text Label 8650 5750 0    60   ~ 0
CLK
$Comp
L GND #PWR07
U 1 1 5C22F056
P 1825 2825
F 0 "#PWR07" H 1825 2575 50  0001 C CNN
F 1 "GND" H 1825 2675 50  0000 C CNN
F 2 "" H 1825 2825 50  0001 C CNN
F 3 "" H 1825 2825 50  0001 C CNN
	1    1825 2825
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5C22F577
P 2400 1425
F 0 "C4" H 2425 1525 50  0000 L CNN
F 1 "100nF" H 2425 1325 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2438 1275 50  0001 C CNN
F 3 "" H 2400 1425 50  0001 C CNN
	1    2400 1425
	0    -1   -1   0   
$EndComp
$Comp
L CP C3
U 1 1 5C22F68D
P 2400 1075
F 0 "C3" H 2425 1175 50  0000 L CNN
F 1 "100uF" H 2425 975 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2438 925 50  0001 C CNN
F 3 "" H 2400 1075 50  0001 C CNN
	1    2400 1075
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5C22FA37
P 2625 1850
F 0 "#PWR08" H 2625 1600 50  0001 C CNN
F 1 "GND" H 2625 1700 50  0000 C CNN
F 2 "" H 2625 1850 50  0001 C CNN
F 3 "" H 2625 1850 50  0001 C CNN
	1    2625 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5C22FC2B
P 2100 1000
F 0 "#PWR09" H 2100 850 50  0001 C CNN
F 1 "VCC" H 2100 1150 50  0000 C CNN
F 2 "" H 2100 1000 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
	1    2100 1000
	1    0    0    -1  
$EndComp
NoConn ~ 2200 2675
Text GLabel 1825 2275 0    60   Input ~ 0
Line
$Comp
L C C7
U 1 1 5C231784
P 2625 2600
F 0 "C7" H 2650 2700 50  0000 L CNN
F 1 "100nF" H 2650 2500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2663 2450 50  0001 C CNN
F 3 "" H 2625 2600 50  0001 C CNN
	1    2625 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 5C231A31
P 2625 2825
F 0 "#PWR010" H 2625 2575 50  0001 C CNN
F 1 "GND" H 2625 2675 50  0000 C CNN
F 2 "" H 2625 2825 50  0001 C CNN
F 3 "" H 2625 2825 50  0001 C CNN
	1    2625 2825
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 5C231F73
P 2850 2375
F 0 "C8" H 2875 2475 50  0000 L CNN
F 1 "1000uF" H 2875 2275 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.80mm" H 2888 2225 50  0001 C CNN
F 3 "" H 2850 2375 50  0001 C CNN
	1    2850 2375
	0    -1   -1   0   
$EndComp
Text GLabel 6975 5850 0    60   Output ~ 0
Line
$Comp
L GND #PWR011
U 1 1 5C234708
P 3850 1525
F 0 "#PWR011" H 3850 1275 50  0001 C CNN
F 1 "GND" H 3850 1375 50  0000 C CNN
F 2 "" H 3850 1525 50  0001 C CNN
F 3 "" H 3850 1525 50  0001 C CNN
	1    3850 1525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5C234C2F
P 3075 2825
F 0 "#PWR012" H 3075 2575 50  0001 C CNN
F 1 "GND" H 3075 2675 50  0000 C CNN
F 2 "" H 3075 2825 50  0001 C CNN
F 3 "" H 3075 2825 50  0001 C CNN
	1    3075 2825
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C2374DE
P 1375 4200
F 0 "R2" V 1455 4200 50  0000 C CNN
F 1 "4k7" V 1375 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1305 4200 50  0001 C CNN
F 3 "" H 1375 4200 50  0001 C CNN
	1    1375 4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5C237867
P 1375 4050
F 0 "#PWR013" H 1375 3900 50  0001 C CNN
F 1 "VCC" H 1375 4200 50  0000 C CNN
F 2 "" H 1375 4050 50  0001 C CNN
F 3 "" H 1375 4050 50  0001 C CNN
	1    1375 4050
	1    0    0    -1  
$EndComp
Text GLabel 1300 5425 0    60   Input ~ 0
READ
$Comp
L GND #PWR014
U 1 1 5C238D66
P 1375 5125
F 0 "#PWR014" H 1375 4875 50  0001 C CNN
F 1 "GND" H 1375 4975 50  0000 C CNN
F 2 "" H 1375 5125 50  0001 C CNN
F 3 "" H 1375 5125 50  0001 C CNN
	1    1375 5125
	1    0    0    -1  
$EndComp
Entry Wire Line
	3300 5225 3200 5125
Entry Wire Line
	3300 5125 3200 5025
Entry Wire Line
	3300 5025 3200 4925
Entry Wire Line
	3300 4925 3200 4825
Entry Wire Line
	3300 4825 3200 4725
Entry Wire Line
	3300 4725 3200 4625
Entry Wire Line
	3300 4625 3200 4525
Entry Wire Line
	3300 4525 3200 4425
Text Label 2900 4425 0    60   ~ 0
D0
Text Label 2900 4525 0    60   ~ 0
D1
Text Label 2900 4625 0    60   ~ 0
D2
Text Label 2900 4725 0    60   ~ 0
D3
Text Label 2900 4825 0    60   ~ 0
D4
Text Label 2900 4925 0    60   ~ 0
D5
Text Label 2900 5025 0    60   ~ 0
D6
Text Label 2900 5125 0    60   ~ 0
D7
$Comp
L Speaker LS1
U 1 1 5C23AA18
P 3625 2375
F 0 "LS1" H 3675 2600 50  0000 R CNN
F 1 "Speaker" H 3675 2525 50  0000 R CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 3625 2175 50  0001 C CNN
F 3 "" H 3615 2325 50  0001 C CNN
	1    3625 2375
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 5C23C542
P 3250 2375
F 0 "JP2" H 3250 2455 50  0000 C CNN
F 1 "SPKR_EN" H 3260 2315 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3250 2375 50  0001 C CNN
F 3 "" H 3250 2375 50  0001 C CNN
	1    3250 2375
	1    0    0    -1  
$EndComp
NoConn ~ 3300 1875
$Comp
L GND #PWR015
U 1 1 5C240C7F
P 9825 4350
F 0 "#PWR015" H 9825 4100 50  0001 C CNN
F 1 "GND" H 9825 4200 50  0000 C CNN
F 2 "" H 9825 4350 50  0001 C CNN
F 3 "" H 9825 4350 50  0001 C CNN
	1    9825 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5C240EFC
P 9875 4050
F 0 "#PWR016" H 9875 3900 50  0001 C CNN
F 1 "VCC" H 9875 4200 50  0000 C CNN
F 2 "" H 9875 4050 50  0001 C CNN
F 3 "" H 9875 4050 50  0001 C CNN
	1    9875 4050
	1    0    0    -1  
$EndComp
NoConn ~ 10425 3150
NoConn ~ 10425 3250
NoConn ~ 10425 3350
NoConn ~ 10425 3450
NoConn ~ 10425 3550
NoConn ~ 10425 3650
NoConn ~ 10425 3750
NoConn ~ 10425 3850
NoConn ~ 10425 3950
NoConn ~ 10425 4050
Text Notes 7350 7500 0    60   ~ 0
RC6502 Programmable Sound Generator
Text Notes 7025 6950 0    60   ~ 0
A simple sound card for the RC6502 computer, this one implements the sound chip\noriginally found in systems such as the BBC Micro as well as Sega Master System\nconsoles. Note that the card does not have a designed in reset and needs startup\nroutines to stop it from generating a random noise on power-up.
NoConn ~ 3300 1675
NoConn ~ 3300 1975
$Comp
L TRS_3.5mm J1
U 1 1 5C2450A7
P 3500 1775
F 0 "J1" H 3500 2065 50  0000 C CNN
F 1 "TRS_3.5mm" H 3350 1575 50  0000 L CNN
F 2 "TRS:Tayda_3.5mm_stereo_TRS_jack_A-853" H 3750 1875 50  0001 C CNN
F 3 "" H 3750 1875 50  0001 C CNN
	1    3500 1775
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 5C245DE4
P 9075 1150
F 0 "C9" H 9100 1250 50  0000 L CNN
F 1 "100nF" H 9100 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9113 1000 50  0001 C CNN
F 3 "" H 9075 1150 50  0001 C CNN
	1    9075 1150
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 5C24602B
P 9400 1150
F 0 "C10" H 9425 1250 50  0000 L CNN
F 1 "100nF" H 9425 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9438 1000 50  0001 C CNN
F 3 "" H 9400 1150 50  0001 C CNN
	1    9400 1150
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5C24609D
P 9725 1150
F 0 "C11" H 9750 1250 50  0000 L CNN
F 1 "100nF" H 9750 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9763 1000 50  0001 C CNN
F 3 "" H 9725 1150 50  0001 C CNN
	1    9725 1150
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 5C2637FC
P 10050 1150
F 0 "C12" H 10075 1250 50  0000 L CNN
F 1 "100nF" H 10075 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10088 1000 50  0001 C CNN
F 3 "" H 10050 1150 50  0001 C CNN
	1    10050 1150
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 5C26387E
P 10375 1150
F 0 "C13" H 10400 1250 50  0000 L CNN
F 1 "100nF" H 10400 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10413 1000 50  0001 C CNN
F 3 "" H 10375 1150 50  0001 C CNN
	1    10375 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5C263DDE
P 10675 1450
F 0 "#PWR017" H 10675 1200 50  0001 C CNN
F 1 "GND" H 10675 1300 50  0000 C CNN
F 2 "" H 10675 1450 50  0001 C CNN
F 3 "" H 10675 1450 50  0001 C CNN
	1    10675 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 5C264246
P 9075 850
F 0 "#PWR018" H 9075 700 50  0001 C CNN
F 1 "VCC" H 9075 1000 50  0000 C CNN
F 2 "" H 9075 850 50  0001 C CNN
F 3 "" H 9075 850 50  0001 C CNN
	1    9075 850 
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 5C265B84
P 2550 6425
F 0 "JP1" H 2550 6505 50  0000 C CNN
F 1 "CLK_EN" H 2560 6365 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2550 6425 50  0001 C CNN
F 3 "" H 2550 6425 50  0001 C CNN
	1    2550 6425
	1    0    0    -1  
$EndComp
NoConn ~ 10425 4550
Text Label 3150 6425 2    60   ~ 0
CLK
$Comp
L Conn_01x02 J5
U 1 1 5C266EC8
P 3625 1075
F 0 "J5" H 3625 1175 50  0000 C CNN
F 1 "EXT" H 3625 875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 3625 1075 50  0001 C CNN
F 3 "" H 3625 1075 50  0001 C CNN
	1    3625 1075
	1    0    0    -1  
$EndComp
$Comp
L 74LS374 U6
U 1 1 5CEA44FB
P 4700 4425
F 0 "U6" H 4700 4425 50  0000 C CNN
F 1 "74LS374" H 4750 4075 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 4700 4425 50  0001 C CNN
F 3 "" H 4700 4425 50  0001 C CNN
	1    4700 4425
	1    0    0    -1  
$EndComp
$Comp
L 74LS244 U2
U 1 1 5CEA9439
P 2150 4925
F 0 "U2" H 2200 4725 50  0000 C CNN
F 1 "74LS244" H 2250 4525 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 2150 4925 50  0001 C CNN
F 3 "" H 2150 4925 50  0001 C CNN
	1    2150 4925
	1    0    0    -1  
$EndComp
Entry Wire Line
	3400 4625 3300 4525
Entry Wire Line
	3400 4525 3300 4425
Entry Wire Line
	3400 4425 3300 4325
Entry Wire Line
	3400 4325 3300 4225
Entry Wire Line
	3400 4225 3300 4125
Entry Wire Line
	3400 4125 3300 4025
Entry Wire Line
	3400 4025 3300 3925
Entry Wire Line
	3400 3925 3300 3825
Text Label 3425 3925 0    60   ~ 0
D0
Text Label 3425 4025 0    60   ~ 0
D1
Text Label 3425 4125 0    60   ~ 0
D2
Text Label 3425 4225 0    60   ~ 0
D3
Text Label 3425 4325 0    60   ~ 0
D4
Text Label 3425 4425 0    60   ~ 0
D5
Text Label 3425 4525 0    60   ~ 0
D6
Text Label 3425 4625 0    60   ~ 0
D7
$Comp
L GND #PWR019
U 1 1 5CEAB3E4
P 3925 5000
F 0 "#PWR019" H 3925 4750 50  0001 C CNN
F 1 "GND" H 3925 4850 50  0000 C CNN
F 2 "" H 3925 5000 50  0001 C CNN
F 3 "" H 3925 5000 50  0001 C CNN
	1    3925 5000
	1    0    0    -1  
$EndComp
Entry Wire Line
	5850 4725 5750 4625
Entry Wire Line
	5850 4625 5750 4525
Entry Wire Line
	5850 4525 5750 4425
Entry Wire Line
	5850 4425 5750 4325
Entry Wire Line
	5850 4325 5750 4225
Entry Wire Line
	5850 4225 5750 4125
Entry Wire Line
	5850 4125 5750 4025
Entry Wire Line
	5850 4025 5750 3925
Text GLabel 3925 4825 0    60   Input ~ 0
WR_DATA
Text GLabel 3925 6750 0    60   Input ~ 0
WR_SIGNAL
$Comp
L 74LS374 U7
U 1 1 5CEB02CF
P 4700 6350
F 0 "U7" H 4700 6350 50  0000 C CNN
F 1 "74LS374" H 4750 6000 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 4700 6350 50  0001 C CNN
F 3 "" H 4700 6350 50  0001 C CNN
	1    4700 6350
	1    0    0    -1  
$EndComp
Entry Wire Line
	3400 6550 3300 6450
Entry Wire Line
	3400 6450 3300 6350
Entry Wire Line
	3400 6350 3300 6250
Entry Wire Line
	3400 6250 3300 6150
Entry Wire Line
	3400 6150 3300 6050
Entry Wire Line
	3400 6050 3300 5950
Entry Wire Line
	3400 5950 3300 5850
Entry Wire Line
	3400 5850 3300 5750
Text Label 3425 5850 0    60   ~ 0
D0
Text Label 3425 5950 0    60   ~ 0
D1
Text Label 3425 6050 0    60   ~ 0
D2
Text Label 3425 6150 0    60   ~ 0
D3
Text Label 3425 6250 0    60   ~ 0
D4
Text Label 3425 6350 0    60   ~ 0
D5
Text Label 3425 6450 0    60   ~ 0
D6
Text Label 3425 6550 0    60   ~ 0
D7
$Comp
L GND #PWR020
U 1 1 5CEB02ED
P 3925 6925
F 0 "#PWR020" H 3925 6675 50  0001 C CNN
F 1 "GND" H 3925 6775 50  0000 C CNN
F 2 "" H 3925 6925 50  0001 C CNN
F 3 "" H 3925 6925 50  0001 C CNN
	1    3925 6925
	1    0    0    -1  
$EndComp
Entry Wire Line
	5850 6050 5750 5950
Text Label 5450 5950 0    60   ~ 0
S_WE
Text Label 5450 6050 0    60   ~ 0
S_CE
Text Label 5425 4625 0    60   ~ 0
S_D0
Text Label 5425 4525 0    60   ~ 0
S_D1
Text Label 5425 4425 0    60   ~ 0
S_D2
Text Label 5425 4325 0    60   ~ 0
S_D3
Text Label 5425 4225 0    60   ~ 0
S_D4
Text Label 5425 4125 0    60   ~ 0
S_D5
Text Label 5425 4025 0    60   ~ 0
S_D6
Text Label 5425 3925 0    60   ~ 0
S_D7
Text Label 7100 5450 2    60   ~ 0
S_D0
Text Label 7100 5350 2    60   ~ 0
S_D1
Text Label 7100 5250 2    60   ~ 0
S_D2
Text Label 8650 5850 0    60   ~ 0
S_D3
Text Label 8650 5650 0    60   ~ 0
S_D4
Text Label 8650 5550 0    60   ~ 0
S_D5
Text Label 8650 5450 0    60   ~ 0
S_D6
Text Label 8650 5350 0    60   ~ 0
S_D7
Entry Wire Line
	6775 5750 6675 5650
Entry Wire Line
	6775 5650 6675 5550
Text Label 7100 5650 2    60   ~ 0
S_WE
Text Label 7100 5750 2    60   ~ 0
S_CE
Text Label 7100 5550 2    60   ~ 0
S_RDY
Entry Wire Line
	6775 5550 6675 5450
Text Label 1075 4425 0    60   ~ 0
S_RDY
Text Label 1075 4525 0    60   ~ 0
S_WE
Text Label 1075 4625 0    60   ~ 0
S_CE
Entry Wire Line
	1050 4625 950  4525
Entry Wire Line
	1050 4525 950  4425
Entry Wire Line
	1050 4425 950  4325
Entry Wire Line
	5850 6150 5750 6050
NoConn ~ 5400 5850
NoConn ~ 5400 6550
NoConn ~ 5400 6450
NoConn ~ 5400 6350
NoConn ~ 5400 6250
NoConn ~ 5400 6150
Text GLabel 6375 1250 1    60   Output ~ 0
WR_SIGNAL
Text GLabel 6475 1250 1    60   Output ~ 0
WR_DATA
$Comp
L C C14
U 1 1 5CECAD7C
P 10675 1150
F 0 "C14" H 10700 1250 50  0000 L CNN
F 1 "100nF" H 10700 1050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10713 1000 50  0001 C CNN
F 3 "" H 10675 1150 50  0001 C CNN
	1    10675 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 1975 7650 1900
Wire Wire Line
	7750 1975 7750 1900
Wire Wire Line
	7850 1975 7850 1900
Wire Wire Line
	7950 1975 7950 1900
Wire Wire Line
	8050 1975 8050 1900
Wire Wire Line
	8150 1975 8150 1900
Wire Wire Line
	8250 1975 8250 1900
Wire Wire Line
	10425 2550 10075 2550
Wire Wire Line
	10425 2650 10075 2650
Wire Wire Line
	10425 2750 10075 2750
Wire Wire Line
	10425 2850 10075 2850
Wire Wire Line
	10425 2950 10075 2950
Wire Wire Line
	10425 3050 10075 3050
Wire Wire Line
	8350 1900 8350 1975
Wire Wire Line
	7650 3175 7650 3525
Wire Wire Line
	7750 3175 7750 3525
Wire Wire Line
	7850 3175 7850 3525
Wire Wire Line
	8150 3175 8150 3525
Wire Wire Line
	8350 3175 8350 3325
Wire Wire Line
	8350 3250 8250 3250
Wire Wire Line
	8250 3250 8250 3175
Connection ~ 8350 3250
Wire Wire Line
	6275 3175 6275 3525
Wire Wire Line
	6375 3175 6375 3525
Wire Wire Line
	6475 3175 6475 3525
Wire Wire Line
	6775 3175 6775 3525
Wire Wire Line
	6975 3175 6975 3375
Wire Wire Line
	8350 1325 8350 1400
Wire Wire Line
	7350 1325 8350 1325
Wire Wire Line
	7350 1325 7350 3375
Wire Wire Line
	7650 1400 7650 1325
Connection ~ 7650 1325
Wire Wire Line
	7750 1400 7750 1325
Connection ~ 7750 1325
Wire Wire Line
	7850 1400 7850 1325
Connection ~ 7850 1325
Wire Wire Line
	7950 1400 7950 1325
Connection ~ 7950 1325
Wire Wire Line
	8050 1400 8050 1325
Connection ~ 8050 1325
Wire Wire Line
	8150 1400 8150 1325
Connection ~ 8150 1325
Wire Wire Line
	8250 1400 8250 1325
Connection ~ 8250 1325
Wire Wire Line
	10425 4350 10075 4350
Wire Wire Line
	10425 4850 10075 4850
Wire Wire Line
	7350 3375 6975 3375
Wire Wire Line
	10425 5150 10075 5150
Wire Wire Line
	10425 5250 10075 5250
Wire Wire Line
	10425 5350 10075 5350
Wire Wire Line
	10425 5450 10075 5450
Wire Wire Line
	10425 5550 10075 5550
Wire Wire Line
	10425 5650 10075 5650
Wire Wire Line
	10425 5750 10075 5750
Wire Wire Line
	10425 5850 10075 5850
Wire Bus Line
	9975 2450 9975 5750
Wire Wire Line
	6275 1975 6275 1900
Wire Wire Line
	6375 1900 6375 1975
Wire Wire Line
	6475 1975 6475 1900
Wire Wire Line
	6575 1900 6575 1975
Wire Wire Line
	6675 1900 6675 1975
Wire Wire Line
	6775 1900 6775 1975
Wire Wire Line
	6875 1900 6875 1975
Wire Wire Line
	6975 1975 6975 1900
Wire Wire Line
	6275 1400 6275 1325
Wire Wire Line
	6275 1325 6375 1325
Wire Wire Line
	6475 1325 6575 1325
Wire Wire Line
	6575 1325 6575 1400
Wire Wire Line
	6475 1250 6475 1400
Connection ~ 6475 1325
Wire Wire Line
	6375 1250 6375 1400
Connection ~ 6375 1325
Wire Wire Line
	6675 1400 6675 1325
Wire Wire Line
	6675 1325 6775 1325
Wire Wire Line
	6775 1250 6775 1400
Connection ~ 6775 1325
Wire Wire Line
	7125 5250 6775 5250
Wire Wire Line
	7125 5350 6775 5350
Wire Wire Line
	7125 5450 6775 5450
Wire Wire Line
	8975 5350 8625 5350
Wire Wire Line
	8975 5450 8625 5450
Wire Wire Line
	8975 5550 8625 5550
Wire Wire Line
	8975 5650 8625 5650
Wire Wire Line
	8975 5750 8625 5750
Wire Wire Line
	8975 5850 8625 5850
Wire Bus Line
	6675 4925 6675 5650
Wire Bus Line
	9075 4925 9075 5950
Wire Wire Line
	8625 5950 8975 5950
Wire Wire Line
	8975 5950 8975 6050
Wire Wire Line
	8975 6050 9200 6050
Wire Wire Line
	9200 6050 9200 5950
Wire Wire Line
	6775 5550 7125 5550
Wire Wire Line
	6975 5850 7125 5850
Wire Wire Line
	2650 6425 3200 6425
Wire Wire Line
	2100 1000 2100 2075
Wire Wire Line
	2100 1075 2250 1075
Wire Wire Line
	2100 1425 2250 1425
Connection ~ 2100 1425
Wire Wire Line
	2550 1075 2625 1075
Wire Wire Line
	2625 1075 2625 1850
Wire Wire Line
	2625 1425 2550 1425
Connection ~ 2625 1425
Connection ~ 2100 1075
Wire Wire Line
	2200 1775 2200 2075
Wire Wire Line
	2500 2375 2700 2375
Wire Wire Line
	2625 2825 2625 2750
Wire Wire Line
	3000 2375 3150 2375
Wire Wire Line
	1050 4425 1450 4425
Wire Wire Line
	1375 4350 1375 4425
Connection ~ 1375 4425
Wire Wire Line
	1300 5425 1450 5425
Wire Wire Line
	1375 5425 1375 5325
Wire Wire Line
	1375 5325 1450 5325
Connection ~ 1375 5425
Wire Wire Line
	1375 5125 1450 5125
Wire Wire Line
	1375 4725 1375 5125
Wire Wire Line
	1375 5025 1450 5025
Wire Wire Line
	1375 4925 1450 4925
Connection ~ 1375 5025
Wire Wire Line
	1375 4825 1450 4825
Connection ~ 1375 4925
Wire Wire Line
	1375 4725 1450 4725
Connection ~ 1375 4825
Wire Wire Line
	2850 5125 3200 5125
Wire Wire Line
	2850 5025 3200 5025
Wire Wire Line
	2850 4925 3200 4925
Wire Wire Line
	2850 4825 3200 4825
Wire Wire Line
	2850 4725 3200 4725
Wire Wire Line
	2850 4625 3200 4625
Wire Wire Line
	2850 4525 3200 4525
Wire Wire Line
	2850 4425 3200 4425
Wire Wire Line
	3075 2475 3075 2825
Wire Wire Line
	3075 2475 3425 2475
Connection ~ 3075 2375
Wire Wire Line
	3700 1425 3700 1575
Wire Wire Line
	3350 1425 3850 1425
Wire Wire Line
	3850 1425 3850 1525
Wire Wire Line
	9825 4350 9825 4150
Wire Wire Line
	9825 4150 10425 4150
Wire Wire Line
	10425 4250 10250 4250
Wire Wire Line
	10250 4250 10250 4200
Wire Wire Line
	10250 4200 9875 4200
Wire Wire Line
	9875 4200 9875 4050
Wire Wire Line
	9075 850  9075 1000
Wire Wire Line
	9075 925  10675 925 
Wire Wire Line
	9725 925  9725 1000
Wire Wire Line
	9400 1000 9400 925 
Connection ~ 9400 925 
Wire Wire Line
	9075 1300 9075 1375
Wire Wire Line
	9075 1375 10675 1375
Wire Wire Line
	9725 1375 9725 1300
Wire Wire Line
	9400 1300 9400 1375
Connection ~ 9400 1375
Wire Wire Line
	10375 925  10375 1000
Connection ~ 9725 925 
Wire Wire Line
	10675 1300 10675 1450
Connection ~ 9725 1375
Wire Wire Line
	10050 1300 10050 1375
Connection ~ 10050 1375
Wire Wire Line
	10050 1000 10050 925 
Connection ~ 10050 925 
Connection ~ 10375 1375
Connection ~ 9075 925 
Connection ~ 3700 1425
Wire Wire Line
	3075 1075 3425 1075
Wire Bus Line
	3300 3825 3300 7175
Wire Wire Line
	3400 4625 4000 4625
Wire Wire Line
	3400 4525 4000 4525
Wire Wire Line
	3400 4425 4000 4425
Wire Wire Line
	3400 4325 4000 4325
Wire Wire Line
	3400 4225 4000 4225
Wire Wire Line
	3400 4125 4000 4125
Wire Wire Line
	3400 4025 4000 4025
Wire Wire Line
	3400 3925 4000 3925
Wire Wire Line
	3925 5000 3925 4925
Wire Wire Line
	3925 4925 4000 4925
Wire Wire Line
	5400 4625 5750 4625
Wire Wire Line
	5400 4525 5750 4525
Wire Wire Line
	5400 4425 5750 4425
Wire Wire Line
	5400 4325 5750 4325
Wire Wire Line
	5400 4225 5750 4225
Wire Wire Line
	5400 4125 5750 4125
Wire Wire Line
	5400 4025 5750 4025
Wire Wire Line
	5400 3925 5750 3925
Wire Wire Line
	2450 6425 2325 6425
Wire Wire Line
	3925 4825 4000 4825
Wire Wire Line
	3400 6550 4000 6550
Wire Wire Line
	3400 6450 4000 6450
Wire Wire Line
	3400 6350 4000 6350
Wire Wire Line
	3400 6250 4000 6250
Wire Wire Line
	3400 6150 4000 6150
Wire Wire Line
	3400 6050 4000 6050
Wire Wire Line
	3400 5950 4000 5950
Wire Wire Line
	3400 5850 4000 5850
Wire Wire Line
	3925 6925 3925 6850
Wire Wire Line
	3925 6850 4000 6850
Wire Wire Line
	5400 6050 5750 6050
Wire Wire Line
	5400 5950 5750 5950
Wire Wire Line
	3925 6750 4000 6750
Wire Wire Line
	6775 5750 7125 5750
Wire Wire Line
	6775 5650 7125 5650
Wire Wire Line
	1050 4525 1450 4525
Wire Wire Line
	1050 4625 1450 4625
Wire Bus Line
	950  4325 950  7175
Wire Bus Line
	950  7175 5850 7175
Wire Bus Line
	5850 7175 5850 3625
Wire Bus Line
	5850 4925 9975 4925
Wire Bus Line
	5850 3625 8250 3625
Connection ~ 10375 925 
Wire Wire Line
	10375 1375 10375 1300
Connection ~ 10675 1375
$Comp
L LM386 U1
U 1 1 5C22EC62
P 2200 2375
F 0 "U1" H 2250 2675 50  0000 L CNN
F 1 "LM386" H 2250 2575 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 2300 2475 50  0001 C CNN
F 3 "" H 2400 2575 50  0001 C CNN
	1    2200 2375
	1    0    0    -1  
$EndComp
NoConn ~ 2300 2675
Wire Wire Line
	1900 2475 1825 2475
Wire Wire Line
	1825 2475 1825 2825
Wire Wire Line
	1825 2750 2100 2750
Wire Wire Line
	2100 2750 2100 2675
Connection ~ 1825 2750
Connection ~ 2625 1650
$Comp
L CP C1
U 1 1 5D0FFE13
P 2400 1775
F 0 "C1" H 2425 1875 50  0000 L CNN
F 1 "100uF" H 2425 1675 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2438 1625 50  0001 C CNN
F 3 "" H 2400 1775 50  0001 C CNN
	1    2400 1775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1775 2250 1775
Wire Wire Line
	2550 1775 2625 1775
Connection ~ 2625 1775
Wire Wire Line
	1825 2275 1900 2275
Wire Wire Line
	2625 2375 2625 2450
Connection ~ 2625 2375
Wire Wire Line
	3425 1175 3350 1175
Wire Wire Line
	3350 2375 3425 2375
Wire Wire Line
	3350 1175 3350 1425
Wire Wire Line
	3075 1075 3075 2375
Wire Wire Line
	3300 1775 3075 1775
Connection ~ 3075 1775
NoConn ~ 6875 1400
NoConn ~ 6975 1400
Wire Wire Line
	10675 925  10675 1000
$EndSCHEMATC
