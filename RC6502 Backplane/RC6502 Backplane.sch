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
LIBS:RC6502 Backplane-cache
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
L RC6502_Backplane J6
U 1 1 5C2E0F5B
P 10425 4375
F 0 "J6" H 10425 6375 50  0000 C CNN
F 1 "RC6502_Backplane" V 10875 4325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x39_Pitch2.54mm" H 10425 4375 50  0001 C CNN
F 3 "" H 10425 4375 50  0001 C CNN
	1    10425 4375
	1    0    0    -1  
$EndComp
Text Label 10175 3975 2    60   ~ 0
A0
Text Label 10175 3875 2    60   ~ 0
A1
Text Label 10175 3775 2    60   ~ 0
A2
Text Label 10175 3675 2    60   ~ 0
A3
Text Label 10175 3575 2    60   ~ 0
A4
Text Label 10175 3475 2    60   ~ 0
A5
Text Label 10175 3375 2    60   ~ 0
A6
Text Label 10175 3275 2    60   ~ 0
A7
Text Label 10175 3175 2    60   ~ 0
A8
Text Label 10175 3075 2    60   ~ 0
A9
Text Label 10175 2975 2    60   ~ 0
A10
Text Label 10175 2875 2    60   ~ 0
A11
Text Label 10175 2775 2    60   ~ 0
A12
Text Label 10175 2675 2    60   ~ 0
A13
Text Label 10175 2575 2    60   ~ 0
A14
Text Label 10175 2475 2    60   ~ 0
A15
Text Label 10175 4375 2    60   ~ 0
RESET
Text Label 10175 4275 2    60   ~ 0
PHI2
Text Label 10175 4475 2    60   ~ 0
PHI0
Text Label 10175 4575 2    60   ~ 0
IRQ
Text Label 10175 4775 2    60   ~ 0
R/~W
Text Label 10175 4875 2    60   ~ 0
RDY
Text Label 10175 4975 2    60   ~ 0
SYNC
Text Label 10175 5075 2    60   ~ 0
D0
Text Label 10175 5175 2    60   ~ 0
D1
Text Label 10175 5275 2    60   ~ 0
D2
Text Label 10175 5375 2    60   ~ 0
D3
Text Label 10175 5475 2    60   ~ 0
D4
Text Label 10175 5575 2    60   ~ 0
D5
Text Label 10175 5675 2    60   ~ 0
D6
Text Label 10175 5775 2    60   ~ 0
D7
Text Label 10175 5875 2    60   ~ 0
TX
Text Label 10175 5975 2    60   ~ 0
RX
Text Label 10175 6075 2    60   ~ 0
NMI
Text Label 10175 6175 2    60   ~ 0
SPARE1
Text Label 10175 6275 2    60   ~ 0
SPARE2
Text Label 10175 4675 2    60   ~ 0
SPARE0
Entry Wire Line
	9700 4575 9800 4675
Entry Wire Line
	9700 2375 9800 2475
Entry Wire Line
	9700 2475 9800 2575
Entry Wire Line
	9700 2575 9800 2675
Entry Wire Line
	9700 2675 9800 2775
Entry Wire Line
	9700 2775 9800 2875
Entry Wire Line
	9700 2875 9800 2975
Entry Wire Line
	9700 2975 9800 3075
Entry Wire Line
	9700 3075 9800 3175
Entry Wire Line
	9700 3175 9800 3275
Entry Wire Line
	9700 3275 9800 3375
Entry Wire Line
	9700 3375 9800 3475
Entry Wire Line
	9700 3475 9800 3575
Entry Wire Line
	9700 3575 9800 3675
Entry Wire Line
	9700 3675 9800 3775
Entry Wire Line
	9700 3775 9800 3875
Entry Wire Line
	9700 3875 9800 3975
Entry Wire Line
	9700 4275 9800 4375
Entry Wire Line
	9700 4375 9800 4475
Entry Wire Line
	9700 4475 9800 4575
Entry Wire Line
	9700 5675 9800 5775
Entry Wire Line
	9700 4675 9800 4775
Entry Wire Line
	9700 4775 9800 4875
Entry Wire Line
	9700 4875 9800 4975
Entry Wire Line
	9700 4975 9800 5075
Entry Wire Line
	9700 5075 9800 5175
Entry Wire Line
	9700 5175 9800 5275
Entry Wire Line
	9700 5275 9800 5375
Entry Wire Line
	9700 5375 9800 5475
Entry Wire Line
	9700 5475 9800 5575
Entry Wire Line
	9700 5575 9800 5675
Entry Wire Line
	9700 5775 9800 5875
Entry Wire Line
	9700 5875 9800 5975
Entry Wire Line
	9700 5975 9800 6075
Entry Wire Line
	9700 6075 9800 6175
Entry Wire Line
	9700 6175 9800 6275
Text Label 10175 4075 2    60   ~ 0
GND
Text Label 10175 4175 2    60   ~ 0
VCC
Entry Wire Line
	9700 4175 9800 4275
$Comp
L GND #PWR01
U 1 1 5C2F428D
P 9575 4175
F 0 "#PWR01" H 9575 3925 50  0001 C CNN
F 1 "GND" H 9575 4025 50  0000 C CNN
F 2 "" H 9575 4175 50  0001 C CNN
F 3 "" H 9575 4175 50  0001 C CNN
	1    9575 4175
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5C2F42A3
P 9575 3975
F 0 "#PWR02" H 9575 3825 50  0001 C CNN
F 1 "VCC" H 9575 4125 50  0000 C CNN
F 2 "" H 9575 3975 50  0001 C CNN
F 3 "" H 9575 3975 50  0001 C CNN
	1    9575 3975
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5C2F4437
P 8225 1475
F 0 "C4" H 8235 1545 50  0000 L CNN
F 1 "100nF" H 8235 1395 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8225 1475 50  0001 C CNN
F 3 "" H 8225 1475 50  0001 C CNN
	1    8225 1475
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5C2F4504
P 8525 1475
F 0 "C5" H 8535 1545 50  0000 L CNN
F 1 "100nF" H 8535 1395 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8525 1475 50  0001 C CNN
F 3 "" H 8525 1475 50  0001 C CNN
	1    8525 1475
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5C2F4527
P 8825 1475
F 0 "C6" H 8835 1545 50  0000 L CNN
F 1 "100nF" H 8835 1395 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8825 1475 50  0001 C CNN
F 3 "" H 8825 1475 50  0001 C CNN
	1    8825 1475
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5C2F454F
P 9125 1475
F 0 "C7" H 9135 1545 50  0000 L CNN
F 1 "100nF" H 9135 1395 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9125 1475 50  0001 C CNN
F 3 "" H 9125 1475 50  0001 C CNN
	1    9125 1475
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5C2F4586
P 9425 1475
F 0 "C8" H 9435 1545 50  0000 L CNN
F 1 "100nF" H 9435 1395 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9425 1475 50  0001 C CNN
F 3 "" H 9425 1475 50  0001 C CNN
	1    9425 1475
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5C2F4692
P 6100 1500
F 0 "C3" H 6110 1570 50  0000 L CNN
F 1 "100nF" H 6110 1420 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6100 1500 50  0001 C CNN
F 3 "" H 6100 1500 50  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5C2F4A0E
P 9425 1725
F 0 "#PWR03" H 9425 1475 50  0001 C CNN
F 1 "GND" H 9425 1575 50  0000 C CNN
F 2 "" H 9425 1725 50  0001 C CNN
F 3 "" H 9425 1725 50  0001 C CNN
	1    9425 1725
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5C2F4AAC
P 8225 1225
F 0 "#PWR04" H 8225 1075 50  0001 C CNN
F 1 "VCC" H 8225 1375 50  0000 C CNN
F 2 "" H 8225 1225 50  0001 C CNN
F 3 "" H 8225 1225 50  0001 C CNN
	1    8225 1225
	1    0    0    -1  
$EndComp
$Comp
L RC6502_Backplane J5
U 1 1 5C2F4D1E
P 8600 4375
F 0 "J5" H 8600 6375 50  0000 C CNN
F 1 "RC6502_Backplane" V 9050 4325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x39_Pitch2.54mm" H 8600 4375 50  0001 C CNN
F 3 "" H 8600 4375 50  0001 C CNN
	1    8600 4375
	1    0    0    -1  
$EndComp
Text Label 8350 3975 2    60   ~ 0
A0
Text Label 8350 3875 2    60   ~ 0
A1
Text Label 8350 3775 2    60   ~ 0
A2
Text Label 8350 3675 2    60   ~ 0
A3
Text Label 8350 3575 2    60   ~ 0
A4
Text Label 8350 3475 2    60   ~ 0
A5
Text Label 8350 3375 2    60   ~ 0
A6
Text Label 8350 3275 2    60   ~ 0
A7
Text Label 8350 3175 2    60   ~ 0
A8
Text Label 8350 3075 2    60   ~ 0
A9
Text Label 8350 2975 2    60   ~ 0
A10
Text Label 8350 2875 2    60   ~ 0
A11
Text Label 8350 2775 2    60   ~ 0
A12
Text Label 8350 2675 2    60   ~ 0
A13
Text Label 8350 2575 2    60   ~ 0
A14
Text Label 8350 2475 2    60   ~ 0
A15
Text Label 8350 4375 2    60   ~ 0
RESET
Text Label 8350 4275 2    60   ~ 0
PHI2
Text Label 8350 4475 2    60   ~ 0
PHI0
Text Label 8350 4575 2    60   ~ 0
IRQ
Text Label 8350 4775 2    60   ~ 0
R/~W
Text Label 8350 4875 2    60   ~ 0
RDY
Text Label 8350 4975 2    60   ~ 0
SYNC
Text Label 8350 5075 2    60   ~ 0
D0
Text Label 8350 5175 2    60   ~ 0
D1
Text Label 8350 5275 2    60   ~ 0
D2
Text Label 8350 5375 2    60   ~ 0
D3
Text Label 8350 5475 2    60   ~ 0
D4
Text Label 8350 5575 2    60   ~ 0
D5
Text Label 8350 5675 2    60   ~ 0
D6
Text Label 8350 5775 2    60   ~ 0
D7
Text Label 8350 5875 2    60   ~ 0
TX
Text Label 8350 5975 2    60   ~ 0
RX
Text Label 8350 6075 2    60   ~ 0
NMI
Text Label 8350 6175 2    60   ~ 0
SPARE1
Text Label 8350 6275 2    60   ~ 0
SPARE2
Text Label 8350 4675 2    60   ~ 0
SPARE0
Entry Wire Line
	7875 4575 7975 4675
Entry Wire Line
	7875 2375 7975 2475
Entry Wire Line
	7875 2475 7975 2575
Entry Wire Line
	7875 2575 7975 2675
Entry Wire Line
	7875 2675 7975 2775
Entry Wire Line
	7875 2775 7975 2875
Entry Wire Line
	7875 2875 7975 2975
Entry Wire Line
	7875 2975 7975 3075
Entry Wire Line
	7875 3075 7975 3175
Entry Wire Line
	7875 3175 7975 3275
Entry Wire Line
	7875 3275 7975 3375
Entry Wire Line
	7875 3375 7975 3475
Entry Wire Line
	7875 3475 7975 3575
Entry Wire Line
	7875 3575 7975 3675
Entry Wire Line
	7875 3675 7975 3775
Entry Wire Line
	7875 3775 7975 3875
Entry Wire Line
	7875 3875 7975 3975
Entry Wire Line
	7875 4275 7975 4375
Entry Wire Line
	7875 4375 7975 4475
Entry Wire Line
	7875 4475 7975 4575
Entry Wire Line
	7875 5675 7975 5775
Entry Wire Line
	7875 4675 7975 4775
Entry Wire Line
	7875 4775 7975 4875
Entry Wire Line
	7875 4875 7975 4975
Entry Wire Line
	7875 4975 7975 5075
Entry Wire Line
	7875 5075 7975 5175
Entry Wire Line
	7875 5175 7975 5275
Entry Wire Line
	7875 5275 7975 5375
Entry Wire Line
	7875 5375 7975 5475
Entry Wire Line
	7875 5475 7975 5575
Entry Wire Line
	7875 5575 7975 5675
Entry Wire Line
	7875 5775 7975 5875
Entry Wire Line
	7875 5875 7975 5975
Entry Wire Line
	7875 5975 7975 6075
Entry Wire Line
	7875 6075 7975 6175
Entry Wire Line
	7875 6175 7975 6275
Text Label 8350 4075 2    60   ~ 0
GND
Text Label 8350 4175 2    60   ~ 0
VCC
Entry Wire Line
	7875 4175 7975 4275
$Comp
L GND #PWR05
U 1 1 5C2F4D95
P 7750 4175
F 0 "#PWR05" H 7750 3925 50  0001 C CNN
F 1 "GND" H 7750 4025 50  0000 C CNN
F 2 "" H 7750 4175 50  0001 C CNN
F 3 "" H 7750 4175 50  0001 C CNN
	1    7750 4175
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5C2F4D9B
P 7750 3975
F 0 "#PWR06" H 7750 3825 50  0001 C CNN
F 1 "VCC" H 7750 4125 50  0000 C CNN
F 2 "" H 7750 3975 50  0001 C CNN
F 3 "" H 7750 3975 50  0001 C CNN
	1    7750 3975
	1    0    0    -1  
$EndComp
$Comp
L RC6502_Backplane J4
U 1 1 5C2F4E90
P 6650 4375
F 0 "J4" H 6650 6375 50  0000 C CNN
F 1 "RC6502_Backplane" V 7100 4325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x39_Pitch2.54mm" H 6650 4375 50  0001 C CNN
F 3 "" H 6650 4375 50  0001 C CNN
	1    6650 4375
	1    0    0    -1  
$EndComp
Text Label 6400 3975 2    60   ~ 0
A0
Text Label 6400 3875 2    60   ~ 0
A1
Text Label 6400 3775 2    60   ~ 0
A2
Text Label 6400 3675 2    60   ~ 0
A3
Text Label 6400 3575 2    60   ~ 0
A4
Text Label 6400 3475 2    60   ~ 0
A5
Text Label 6400 3375 2    60   ~ 0
A6
Text Label 6400 3275 2    60   ~ 0
A7
Text Label 6400 3175 2    60   ~ 0
A8
Text Label 6400 3075 2    60   ~ 0
A9
Text Label 6400 2975 2    60   ~ 0
A10
Text Label 6400 2875 2    60   ~ 0
A11
Text Label 6400 2775 2    60   ~ 0
A12
Text Label 6400 2675 2    60   ~ 0
A13
Text Label 6400 2575 2    60   ~ 0
A14
Text Label 6400 2475 2    60   ~ 0
A15
Text Label 6400 4375 2    60   ~ 0
RESET
Text Label 6400 4275 2    60   ~ 0
PHI2
Text Label 6400 4475 2    60   ~ 0
PHI0
Text Label 6400 4575 2    60   ~ 0
IRQ
Text Label 6400 4775 2    60   ~ 0
R/~W
Text Label 6400 4875 2    60   ~ 0
RDY
Text Label 6400 4975 2    60   ~ 0
SYNC
Text Label 6400 5075 2    60   ~ 0
D0
Text Label 6400 5175 2    60   ~ 0
D1
Text Label 6400 5275 2    60   ~ 0
D2
Text Label 6400 5375 2    60   ~ 0
D3
Text Label 6400 5475 2    60   ~ 0
D4
Text Label 6400 5575 2    60   ~ 0
D5
Text Label 6400 5675 2    60   ~ 0
D6
Text Label 6400 5775 2    60   ~ 0
D7
Text Label 6400 5875 2    60   ~ 0
TX
Text Label 6400 5975 2    60   ~ 0
RX
Text Label 6400 6075 2    60   ~ 0
NMI
Text Label 6400 6175 2    60   ~ 0
SPARE1
Text Label 6400 6275 2    60   ~ 0
SPARE2
Text Label 6400 4675 2    60   ~ 0
SPARE0
Entry Wire Line
	5925 4575 6025 4675
Entry Wire Line
	5925 2375 6025 2475
Entry Wire Line
	5925 2475 6025 2575
Entry Wire Line
	5925 2575 6025 2675
Entry Wire Line
	5925 2675 6025 2775
Entry Wire Line
	5925 2775 6025 2875
Entry Wire Line
	5925 2875 6025 2975
Entry Wire Line
	5925 2975 6025 3075
Entry Wire Line
	5925 3075 6025 3175
Entry Wire Line
	5925 3175 6025 3275
Entry Wire Line
	5925 3275 6025 3375
Entry Wire Line
	5925 3375 6025 3475
Entry Wire Line
	5925 3475 6025 3575
Entry Wire Line
	5925 3575 6025 3675
Entry Wire Line
	5925 3675 6025 3775
Entry Wire Line
	5925 3775 6025 3875
Entry Wire Line
	5925 3875 6025 3975
Entry Wire Line
	5925 4275 6025 4375
Entry Wire Line
	5925 4375 6025 4475
Entry Wire Line
	5925 4475 6025 4575
Entry Wire Line
	5925 5675 6025 5775
Entry Wire Line
	5925 4675 6025 4775
Entry Wire Line
	5925 4775 6025 4875
Entry Wire Line
	5925 4875 6025 4975
Entry Wire Line
	5925 4975 6025 5075
Entry Wire Line
	5925 5075 6025 5175
Entry Wire Line
	5925 5175 6025 5275
Entry Wire Line
	5925 5275 6025 5375
Entry Wire Line
	5925 5375 6025 5475
Entry Wire Line
	5925 5475 6025 5575
Entry Wire Line
	5925 5575 6025 5675
Entry Wire Line
	5925 5775 6025 5875
Entry Wire Line
	5925 5875 6025 5975
Entry Wire Line
	5925 5975 6025 6075
Entry Wire Line
	5925 6075 6025 6175
Entry Wire Line
	5925 6175 6025 6275
Text Label 6400 4075 2    60   ~ 0
GND
Text Label 6400 4175 2    60   ~ 0
VCC
Entry Wire Line
	5925 4175 6025 4275
$Comp
L GND #PWR07
U 1 1 5C2F4F07
P 5800 4175
F 0 "#PWR07" H 5800 3925 50  0001 C CNN
F 1 "GND" H 5800 4025 50  0000 C CNN
F 2 "" H 5800 4175 50  0001 C CNN
F 3 "" H 5800 4175 50  0001 C CNN
	1    5800 4175
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5C2F4F0D
P 5800 3975
F 0 "#PWR08" H 5800 3825 50  0001 C CNN
F 1 "VCC" H 5800 4125 50  0000 C CNN
F 2 "" H 5800 3975 50  0001 C CNN
F 3 "" H 5800 3975 50  0001 C CNN
	1    5800 3975
	1    0    0    -1  
$EndComp
$Comp
L RC6502_Backplane J3
U 1 1 5C2F4F1A
P 4825 4375
F 0 "J3" H 4825 6375 50  0000 C CNN
F 1 "RC6502_Backplane" V 5275 4325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x39_Pitch2.54mm" H 4825 4375 50  0001 C CNN
F 3 "" H 4825 4375 50  0001 C CNN
	1    4825 4375
	1    0    0    -1  
$EndComp
Text Label 4575 3975 2    60   ~ 0
A0
Text Label 4575 3875 2    60   ~ 0
A1
Text Label 4575 3775 2    60   ~ 0
A2
Text Label 4575 3675 2    60   ~ 0
A3
Text Label 4575 3575 2    60   ~ 0
A4
Text Label 4575 3475 2    60   ~ 0
A5
Text Label 4575 3375 2    60   ~ 0
A6
Text Label 4575 3275 2    60   ~ 0
A7
Text Label 4575 3175 2    60   ~ 0
A8
Text Label 4575 3075 2    60   ~ 0
A9
Text Label 4575 2975 2    60   ~ 0
A10
Text Label 4575 2875 2    60   ~ 0
A11
Text Label 4575 2775 2    60   ~ 0
A12
Text Label 4575 2675 2    60   ~ 0
A13
Text Label 4575 2575 2    60   ~ 0
A14
Text Label 4575 2475 2    60   ~ 0
A15
Text Label 4575 4375 2    60   ~ 0
RESET
Text Label 4575 4275 2    60   ~ 0
PHI2
Text Label 4575 4475 2    60   ~ 0
PHI0
Text Label 4575 4575 2    60   ~ 0
IRQ
Text Label 4575 4775 2    60   ~ 0
R/~W
Text Label 4575 4875 2    60   ~ 0
RDY
Text Label 4575 4975 2    60   ~ 0
SYNC
Text Label 4575 5075 2    60   ~ 0
D0
Text Label 4575 5175 2    60   ~ 0
D1
Text Label 4575 5275 2    60   ~ 0
D2
Text Label 4575 5375 2    60   ~ 0
D3
Text Label 4575 5475 2    60   ~ 0
D4
Text Label 4575 5575 2    60   ~ 0
D5
Text Label 4575 5675 2    60   ~ 0
D6
Text Label 4575 5775 2    60   ~ 0
D7
Text Label 4575 5875 2    60   ~ 0
TX
Text Label 4575 5975 2    60   ~ 0
RX
Text Label 4575 6075 2    60   ~ 0
NMI
Text Label 4575 6175 2    60   ~ 0
SPARE1
Text Label 4575 6275 2    60   ~ 0
SPARE2
Text Label 4575 4675 2    60   ~ 0
SPARE0
Entry Wire Line
	4100 4575 4200 4675
Entry Wire Line
	4100 2375 4200 2475
Entry Wire Line
	4100 2475 4200 2575
Entry Wire Line
	4100 2575 4200 2675
Entry Wire Line
	4100 2675 4200 2775
Entry Wire Line
	4100 2775 4200 2875
Entry Wire Line
	4100 2875 4200 2975
Entry Wire Line
	4100 2975 4200 3075
Entry Wire Line
	4100 3075 4200 3175
Entry Wire Line
	4100 3175 4200 3275
Entry Wire Line
	4100 3275 4200 3375
Entry Wire Line
	4100 3375 4200 3475
Entry Wire Line
	4100 3475 4200 3575
Entry Wire Line
	4100 3575 4200 3675
Entry Wire Line
	4100 3675 4200 3775
Entry Wire Line
	4100 3775 4200 3875
Entry Wire Line
	4100 3875 4200 3975
Entry Wire Line
	4100 4275 4200 4375
Entry Wire Line
	4100 4375 4200 4475
Entry Wire Line
	4100 4475 4200 4575
Entry Wire Line
	4100 5675 4200 5775
Entry Wire Line
	4100 4675 4200 4775
Entry Wire Line
	4100 4775 4200 4875
Entry Wire Line
	4100 4875 4200 4975
Entry Wire Line
	4100 4975 4200 5075
Entry Wire Line
	4100 5075 4200 5175
Entry Wire Line
	4100 5175 4200 5275
Entry Wire Line
	4100 5275 4200 5375
Entry Wire Line
	4100 5375 4200 5475
Entry Wire Line
	4100 5475 4200 5575
Entry Wire Line
	4100 5575 4200 5675
Entry Wire Line
	4100 5775 4200 5875
Entry Wire Line
	4100 5875 4200 5975
Entry Wire Line
	4100 5975 4200 6075
Entry Wire Line
	4100 6075 4200 6175
Entry Wire Line
	4100 6175 4200 6275
Text Label 4575 4075 2    60   ~ 0
GND
Text Label 4575 4175 2    60   ~ 0
VCC
Entry Wire Line
	4100 4175 4200 4275
$Comp
L GND #PWR09
U 1 1 5C2F4F91
P 3975 4175
F 0 "#PWR09" H 3975 3925 50  0001 C CNN
F 1 "GND" H 3975 4025 50  0000 C CNN
F 2 "" H 3975 4175 50  0001 C CNN
F 3 "" H 3975 4175 50  0001 C CNN
	1    3975 4175
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5C2F4F97
P 3975 3975
F 0 "#PWR010" H 3975 3825 50  0001 C CNN
F 1 "VCC" H 3975 4125 50  0000 C CNN
F 2 "" H 3975 3975 50  0001 C CNN
F 3 "" H 3975 3975 50  0001 C CNN
	1    3975 3975
	1    0    0    -1  
$EndComp
$Comp
L RC6502_Backplane J1
U 1 1 5C2F510F
P 2875 4375
F 0 "J1" H 2875 6375 50  0000 C CNN
F 1 "RC6502_Backplane" V 3325 4325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x39_Pitch2.54mm" H 2875 4375 50  0001 C CNN
F 3 "" H 2875 4375 50  0001 C CNN
	1    2875 4375
	1    0    0    -1  
$EndComp
Text Label 2625 3975 2    60   ~ 0
A0
Text Label 2625 3875 2    60   ~ 0
A1
Text Label 2625 3775 2    60   ~ 0
A2
Text Label 2625 3675 2    60   ~ 0
A3
Text Label 2625 3575 2    60   ~ 0
A4
Text Label 2625 3475 2    60   ~ 0
A5
Text Label 2625 3375 2    60   ~ 0
A6
Text Label 2625 3275 2    60   ~ 0
A7
Text Label 2625 3175 2    60   ~ 0
A8
Text Label 2625 3075 2    60   ~ 0
A9
Text Label 2625 2975 2    60   ~ 0
A10
Text Label 2625 2875 2    60   ~ 0
A11
Text Label 2625 2775 2    60   ~ 0
A12
Text Label 2625 2675 2    60   ~ 0
A13
Text Label 2625 2575 2    60   ~ 0
A14
Text Label 2625 2475 2    60   ~ 0
A15
Text Label 2625 4375 2    60   ~ 0
RESET
Text Label 2625 4275 2    60   ~ 0
PHI2
Text Label 2625 4475 2    60   ~ 0
PHI0
Text Label 2625 4575 2    60   ~ 0
IRQ
Text Label 2625 4775 2    60   ~ 0
R/~W
Text Label 2625 4875 2    60   ~ 0
RDY
Text Label 2625 4975 2    60   ~ 0
SYNC
Text Label 2625 5075 2    60   ~ 0
D0
Text Label 2625 5175 2    60   ~ 0
D1
Text Label 2625 5275 2    60   ~ 0
D2
Text Label 2625 5375 2    60   ~ 0
D3
Text Label 2625 5475 2    60   ~ 0
D4
Text Label 2625 5575 2    60   ~ 0
D5
Text Label 2625 5675 2    60   ~ 0
D6
Text Label 2625 5775 2    60   ~ 0
D7
Text Label 2625 5875 2    60   ~ 0
TX
Text Label 2625 5975 2    60   ~ 0
RX
Text Label 2625 6075 2    60   ~ 0
NMI
Text Label 2625 6175 2    60   ~ 0
SPARE1
Text Label 2625 6275 2    60   ~ 0
SPARE2
Text Label 2625 4675 2    60   ~ 0
SPARE0
Entry Wire Line
	2150 4575 2250 4675
Entry Wire Line
	2150 2375 2250 2475
Entry Wire Line
	2150 2475 2250 2575
Entry Wire Line
	2150 2575 2250 2675
Entry Wire Line
	2150 2675 2250 2775
Entry Wire Line
	2150 2775 2250 2875
Entry Wire Line
	2150 2875 2250 2975
Entry Wire Line
	2150 2975 2250 3075
Entry Wire Line
	2150 3075 2250 3175
Entry Wire Line
	2150 3175 2250 3275
Entry Wire Line
	2150 3275 2250 3375
Entry Wire Line
	2150 3375 2250 3475
Entry Wire Line
	2150 3475 2250 3575
Entry Wire Line
	2150 3575 2250 3675
Entry Wire Line
	2150 3675 2250 3775
Entry Wire Line
	2150 3775 2250 3875
Entry Wire Line
	2150 3875 2250 3975
Entry Wire Line
	2150 4275 2250 4375
Entry Wire Line
	2150 4375 2250 4475
Entry Wire Line
	2150 4475 2250 4575
Entry Wire Line
	2150 5675 2250 5775
Entry Wire Line
	2150 4675 2250 4775
Entry Wire Line
	2150 4775 2250 4875
Entry Wire Line
	2150 4875 2250 4975
Entry Wire Line
	2150 4975 2250 5075
Entry Wire Line
	2150 5075 2250 5175
Entry Wire Line
	2150 5175 2250 5275
Entry Wire Line
	2150 5275 2250 5375
Entry Wire Line
	2150 5375 2250 5475
Entry Wire Line
	2150 5475 2250 5575
Entry Wire Line
	2150 5575 2250 5675
Entry Wire Line
	2150 5775 2250 5875
Entry Wire Line
	2150 5875 2250 5975
Entry Wire Line
	2150 5975 2250 6075
Entry Wire Line
	2150 6075 2250 6175
Entry Wire Line
	2150 6175 2250 6275
Text Label 2625 4075 2    60   ~ 0
GND
Text Label 2625 4175 2    60   ~ 0
VCC
Entry Wire Line
	2150 4175 2250 4275
$Comp
L GND #PWR011
U 1 1 5C2F5186
P 2025 4175
F 0 "#PWR011" H 2025 3925 50  0001 C CNN
F 1 "GND" H 2025 4025 50  0000 C CNN
F 2 "" H 2025 4175 50  0001 C CNN
F 3 "" H 2025 4175 50  0001 C CNN
	1    2025 4175
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 5C2F518C
P 2025 3975
F 0 "#PWR012" H 2025 3825 50  0001 C CNN
F 1 "VCC" H 2025 4125 50  0000 C CNN
F 2 "" H 2025 3975 50  0001 C CNN
F 3 "" H 2025 3975 50  0001 C CNN
	1    2025 3975
	1    0    0    -1  
$EndComp
Text Notes 7000 6750 0    60   ~ 0
Designed as a simple backplane for the RC6502 computer, allows communication\nbetween 5 modules. Can be expanded using a bridging module to use more backplanes.
$Comp
L Barrel_Jack J2
U 1 1 5C2F5BA8
P 4450 1400
F 0 "J2" H 4450 1610 50  0000 C CNN
F 1 "Barrel_Jack" H 4450 1225 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 4500 1360 50  0001 C CNN
F 3 "" H 4500 1360 50  0001 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
$Comp
L LM7805_TO220 U1
U 1 1 5C2F5C17
P 5450 1300
F 0 "U1" H 5300 1425 50  0000 C CNN
F 1 "LM7805" H 5450 1425 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 5450 1525 50  0001 C CIN
F 3 "" H 5450 1250 50  0001 C CNN
	1    5450 1300
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 5C2F5CB9
P 5450 975
F 0 "JP1" H 5450 1055 50  0000 C CNN
F 1 "NO_REG" H 5460 915 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5450 975 50  0001 C CNN
F 3 "" H 5450 975 50  0001 C CNN
	1    5450 975 
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C1
U 1 1 5C2F607E
P 5075 1500
F 0 "C1" H 5085 1570 50  0000 L CNN
F 1 "100uF" H 5085 1420 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5075 1500 50  0001 C CNN
F 3 "" H 5075 1500 50  0001 C CNN
	1    5075 1500
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C2
U 1 1 5C2F6198
P 5825 1500
F 0 "C2" H 5835 1570 50  0000 L CNN
F 1 "10uF" H 5835 1420 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 5825 1500 50  0001 C CNN
F 3 "" H 5825 1500 50  0001 C CNN
	1    5825 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 4675 9800 4675
Wire Wire Line
	10225 2475 9800 2475
Wire Wire Line
	10225 2575 9800 2575
Wire Wire Line
	10225 2675 9800 2675
Wire Wire Line
	10225 2775 9800 2775
Wire Wire Line
	10225 2875 9800 2875
Wire Wire Line
	10225 2975 9800 2975
Wire Wire Line
	10225 3075 9800 3075
Wire Wire Line
	10225 3175 9800 3175
Wire Wire Line
	10225 3275 9800 3275
Wire Wire Line
	10225 3375 9800 3375
Wire Wire Line
	10225 3475 9800 3475
Wire Wire Line
	10225 3575 9800 3575
Wire Wire Line
	10225 3675 9800 3675
Wire Wire Line
	10225 3775 9800 3775
Wire Wire Line
	10225 3875 9800 3875
Wire Wire Line
	10225 3975 9800 3975
Wire Wire Line
	10225 4275 9800 4275
Wire Wire Line
	10225 4375 9800 4375
Wire Wire Line
	10225 4475 9800 4475
Wire Wire Line
	10225 4575 9800 4575
Wire Wire Line
	10225 5775 9800 5775
Wire Wire Line
	10225 4775 9800 4775
Wire Wire Line
	10225 4875 9800 4875
Wire Wire Line
	10225 4975 9800 4975
Wire Wire Line
	10225 5075 9800 5075
Wire Wire Line
	10225 5175 9800 5175
Wire Wire Line
	10225 5275 9800 5275
Wire Wire Line
	10225 5375 9800 5375
Wire Wire Line
	10225 5475 9800 5475
Wire Wire Line
	10225 5575 9800 5575
Wire Wire Line
	10225 5675 9800 5675
Wire Wire Line
	10225 5875 9800 5875
Wire Wire Line
	10225 5975 9800 5975
Wire Wire Line
	10225 6075 9800 6075
Wire Wire Line
	10225 6175 9800 6175
Wire Wire Line
	10225 6275 9800 6275
Wire Wire Line
	9575 4175 9575 4075
Wire Wire Line
	9575 4075 10225 4075
Wire Wire Line
	10225 4175 9825 4175
Wire Wire Line
	9825 4175 9825 4025
Wire Wire Line
	9825 4025 9575 4025
Wire Wire Line
	9575 4025 9575 3975
Wire Bus Line
	9700 2375 9700 6450
Wire Wire Line
	8225 1225 8225 1375
Wire Wire Line
	8225 1300 9425 1300
Wire Wire Line
	9125 1300 9125 1375
Connection ~ 9125 1300
Wire Wire Line
	8825 1375 8825 1300
Connection ~ 8825 1300
Wire Wire Line
	8525 1375 8525 1300
Connection ~ 8525 1300
Wire Wire Line
	8225 1575 8225 1650
Wire Wire Line
	8225 1650 9425 1650
Wire Wire Line
	9425 1575 9425 1725
Connection ~ 9425 1650
Wire Wire Line
	9125 1575 9125 1650
Connection ~ 9125 1650
Wire Wire Line
	8825 1575 8825 1650
Connection ~ 8825 1650
Wire Wire Line
	8525 1575 8525 1650
Connection ~ 8525 1650
Connection ~ 8225 1300
Wire Wire Line
	8400 4675 7975 4675
Wire Wire Line
	8400 2475 7975 2475
Wire Wire Line
	8400 2575 7975 2575
Wire Wire Line
	8400 2675 7975 2675
Wire Wire Line
	8400 2775 7975 2775
Wire Wire Line
	8400 2875 7975 2875
Wire Wire Line
	8400 2975 7975 2975
Wire Wire Line
	8400 3075 7975 3075
Wire Wire Line
	8400 3175 7975 3175
Wire Wire Line
	8400 3275 7975 3275
Wire Wire Line
	8400 3375 7975 3375
Wire Wire Line
	8400 3475 7975 3475
Wire Wire Line
	8400 3575 7975 3575
Wire Wire Line
	8400 3675 7975 3675
Wire Wire Line
	8400 3775 7975 3775
Wire Wire Line
	8400 3875 7975 3875
Wire Wire Line
	8400 3975 7975 3975
Wire Wire Line
	8400 4275 7975 4275
Wire Wire Line
	8400 4375 7975 4375
Wire Wire Line
	8400 4475 7975 4475
Wire Wire Line
	8400 4575 7975 4575
Wire Wire Line
	8400 5775 7975 5775
Wire Wire Line
	8400 4775 7975 4775
Wire Wire Line
	8400 4875 7975 4875
Wire Wire Line
	8400 4975 7975 4975
Wire Wire Line
	8400 5075 7975 5075
Wire Wire Line
	8400 5175 7975 5175
Wire Wire Line
	8400 5275 7975 5275
Wire Wire Line
	8400 5375 7975 5375
Wire Wire Line
	8400 5475 7975 5475
Wire Wire Line
	8400 5575 7975 5575
Wire Wire Line
	8400 5675 7975 5675
Wire Wire Line
	8400 5875 7975 5875
Wire Wire Line
	8400 5975 7975 5975
Wire Wire Line
	8400 6075 7975 6075
Wire Wire Line
	8400 6175 7975 6175
Wire Wire Line
	8400 6275 7975 6275
Wire Wire Line
	7750 4175 7750 4075
Wire Wire Line
	7750 4075 8400 4075
Wire Wire Line
	8400 4175 8000 4175
Wire Wire Line
	8000 4175 8000 4025
Wire Wire Line
	8000 4025 7750 4025
Wire Wire Line
	7750 4025 7750 3975
Wire Bus Line
	7875 2375 7875 6450
Wire Wire Line
	6450 4675 6025 4675
Wire Wire Line
	6450 2475 6025 2475
Wire Wire Line
	6450 2575 6025 2575
Wire Wire Line
	6450 2675 6025 2675
Wire Wire Line
	6450 2775 6025 2775
Wire Wire Line
	6450 2875 6025 2875
Wire Wire Line
	6450 2975 6025 2975
Wire Wire Line
	6450 3075 6025 3075
Wire Wire Line
	6450 3175 6025 3175
Wire Wire Line
	6450 3275 6025 3275
Wire Wire Line
	6450 3375 6025 3375
Wire Wire Line
	6450 3475 6025 3475
Wire Wire Line
	6450 3575 6025 3575
Wire Wire Line
	6450 3675 6025 3675
Wire Wire Line
	6450 3775 6025 3775
Wire Wire Line
	6450 3875 6025 3875
Wire Wire Line
	6450 3975 6025 3975
Wire Wire Line
	6450 4275 6025 4275
Wire Wire Line
	6450 4375 6025 4375
Wire Wire Line
	6450 4475 6025 4475
Wire Wire Line
	6450 4575 6025 4575
Wire Wire Line
	6450 5775 6025 5775
Wire Wire Line
	6450 4775 6025 4775
Wire Wire Line
	6450 4875 6025 4875
Wire Wire Line
	6450 4975 6025 4975
Wire Wire Line
	6450 5075 6025 5075
Wire Wire Line
	6450 5175 6025 5175
Wire Wire Line
	6450 5275 6025 5275
Wire Wire Line
	6450 5375 6025 5375
Wire Wire Line
	6450 5475 6025 5475
Wire Wire Line
	6450 5575 6025 5575
Wire Wire Line
	6450 5675 6025 5675
Wire Wire Line
	6450 5875 6025 5875
Wire Wire Line
	6450 5975 6025 5975
Wire Wire Line
	6450 6075 6025 6075
Wire Wire Line
	6450 6175 6025 6175
Wire Wire Line
	6450 6275 6025 6275
Wire Wire Line
	5800 4175 5800 4075
Wire Wire Line
	5800 4075 6450 4075
Wire Wire Line
	6450 4175 6050 4175
Wire Wire Line
	6050 4175 6050 4025
Wire Wire Line
	6050 4025 5800 4025
Wire Wire Line
	5800 4025 5800 3975
Wire Bus Line
	5925 2375 5925 6450
Wire Wire Line
	4625 4675 4200 4675
Wire Wire Line
	4625 2475 4200 2475
Wire Wire Line
	4625 2575 4200 2575
Wire Wire Line
	4625 2675 4200 2675
Wire Wire Line
	4625 2775 4200 2775
Wire Wire Line
	4625 2875 4200 2875
Wire Wire Line
	4625 2975 4200 2975
Wire Wire Line
	4625 3075 4200 3075
Wire Wire Line
	4625 3175 4200 3175
Wire Wire Line
	4625 3275 4200 3275
Wire Wire Line
	4625 3375 4200 3375
Wire Wire Line
	4625 3475 4200 3475
Wire Wire Line
	4625 3575 4200 3575
Wire Wire Line
	4625 3675 4200 3675
Wire Wire Line
	4625 3775 4200 3775
Wire Wire Line
	4625 3875 4200 3875
Wire Wire Line
	4625 3975 4200 3975
Wire Wire Line
	4625 4275 4200 4275
Wire Wire Line
	4625 4375 4200 4375
Wire Wire Line
	4625 4475 4200 4475
Wire Wire Line
	4625 4575 4200 4575
Wire Wire Line
	4625 5775 4200 5775
Wire Wire Line
	4625 4775 4200 4775
Wire Wire Line
	4625 4875 4200 4875
Wire Wire Line
	4625 4975 4200 4975
Wire Wire Line
	4625 5075 4200 5075
Wire Wire Line
	4625 5175 4200 5175
Wire Wire Line
	4625 5275 4200 5275
Wire Wire Line
	4625 5375 4200 5375
Wire Wire Line
	4625 5475 4200 5475
Wire Wire Line
	4625 5575 4200 5575
Wire Wire Line
	4625 5675 4200 5675
Wire Wire Line
	4625 5875 4200 5875
Wire Wire Line
	4625 5975 4200 5975
Wire Wire Line
	4625 6075 4200 6075
Wire Wire Line
	4625 6175 4200 6175
Wire Wire Line
	4625 6275 4200 6275
Wire Wire Line
	3975 4175 3975 4075
Wire Wire Line
	3975 4075 4625 4075
Wire Wire Line
	4625 4175 4225 4175
Wire Wire Line
	4225 4175 4225 4025
Wire Wire Line
	4225 4025 3975 4025
Wire Wire Line
	3975 4025 3975 3975
Wire Bus Line
	4100 2375 4100 6450
Wire Wire Line
	2675 4675 2250 4675
Wire Wire Line
	2675 2475 2250 2475
Wire Wire Line
	2675 2575 2250 2575
Wire Wire Line
	2675 2675 2250 2675
Wire Wire Line
	2675 2775 2250 2775
Wire Wire Line
	2675 2875 2250 2875
Wire Wire Line
	2675 2975 2250 2975
Wire Wire Line
	2675 3075 2250 3075
Wire Wire Line
	2675 3175 2250 3175
Wire Wire Line
	2675 3275 2250 3275
Wire Wire Line
	2675 3375 2250 3375
Wire Wire Line
	2675 3475 2250 3475
Wire Wire Line
	2675 3575 2250 3575
Wire Wire Line
	2675 3675 2250 3675
Wire Wire Line
	2675 3775 2250 3775
Wire Wire Line
	2675 3875 2250 3875
Wire Wire Line
	2675 3975 2250 3975
Wire Wire Line
	2675 4275 2250 4275
Wire Wire Line
	2675 4375 2250 4375
Wire Wire Line
	2675 4475 2250 4475
Wire Wire Line
	2675 4575 2250 4575
Wire Wire Line
	2675 5775 2250 5775
Wire Wire Line
	2675 4775 2250 4775
Wire Wire Line
	2675 4875 2250 4875
Wire Wire Line
	2675 4975 2250 4975
Wire Wire Line
	2675 5075 2250 5075
Wire Wire Line
	2675 5175 2250 5175
Wire Wire Line
	2675 5275 2250 5275
Wire Wire Line
	2675 5375 2250 5375
Wire Wire Line
	2675 5475 2250 5475
Wire Wire Line
	2675 5575 2250 5575
Wire Wire Line
	2675 5675 2250 5675
Wire Wire Line
	2675 5875 2250 5875
Wire Wire Line
	2675 5975 2250 5975
Wire Wire Line
	2675 6075 2250 6075
Wire Wire Line
	2675 6175 2250 6175
Wire Wire Line
	2675 6275 2250 6275
Wire Wire Line
	2025 4175 2025 4075
Wire Wire Line
	2025 4075 2675 4075
Wire Wire Line
	2675 4175 2275 4175
Wire Wire Line
	2275 4175 2275 4025
Wire Wire Line
	2275 4025 2025 4025
Wire Wire Line
	2025 4025 2025 3975
Wire Bus Line
	2150 2375 2150 6450
Wire Bus Line
	2150 6450 9700 6450
Wire Wire Line
	4750 1300 5150 1300
Wire Wire Line
	5075 975  5075 1400
Wire Wire Line
	5075 975  5350 975 
Wire Wire Line
	5750 1300 6225 1300
Wire Wire Line
	5825 975  5825 1400
Wire Wire Line
	5825 975  5550 975 
Wire Wire Line
	9425 1300 9425 1375
Wire Wire Line
	4750 1500 4825 1500
Wire Wire Line
	4825 1500 4825 1675
Wire Wire Line
	5075 1600 5075 1675
Wire Wire Line
	4825 1675 6500 1675
Wire Wire Line
	5450 1600 5450 1750
Connection ~ 5075 1675
Wire Wire Line
	5825 1675 5825 1600
Connection ~ 5450 1675
Wire Wire Line
	6100 1675 6100 1600
Connection ~ 5825 1675
Connection ~ 5075 1300
Connection ~ 5825 1300
Wire Wire Line
	6100 1225 6100 1400
Connection ~ 6100 1300
$Comp
L VCC #PWR013
U 1 1 5C2F8202
P 6100 1225
F 0 "#PWR013" H 6100 1075 50  0001 C CNN
F 1 "VCC" H 6100 1375 50  0000 C CNN
F 2 "" H 6100 1225 50  0001 C CNN
F 3 "" H 6100 1225 50  0001 C CNN
	1    6100 1225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5C2F842D
P 5450 1750
F 0 "#PWR014" H 5450 1500 50  0001 C CNN
F 1 "GND" H 5450 1600 50  0000 C CNN
F 2 "" H 5450 1750 50  0001 C CNN
F 3 "" H 5450 1750 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L Mounting J7
U 1 1 5C334F92
P 10250 775
F 0 "J7" H 10250 875 50  0000 C CNN
F 1 "Mounting" V 10350 775 50  0001 C CNN
F 2 "mounting:Mounting" H 10250 775 50  0001 C CNN
F 3 "" H 10250 775 50  0001 C CNN
	1    10250 775 
	0    1    1    0   
$EndComp
$Comp
L Mounting J8
U 1 1 5C3350AD
P 10450 775
F 0 "J8" H 10450 875 50  0000 C CNN
F 1 "Mounting" V 10550 775 50  0001 C CNN
F 2 "mounting:Mounting" H 10450 775 50  0001 C CNN
F 3 "" H 10450 775 50  0001 C CNN
	1    10450 775 
	0    1    1    0   
$EndComp
$Comp
L Mounting J9
U 1 1 5C3350FF
P 10650 775
F 0 "J9" H 10650 875 50  0000 C CNN
F 1 "Mounting" V 10750 775 50  0001 C CNN
F 2 "mounting:Mounting" H 10650 775 50  0001 C CNN
F 3 "" H 10650 775 50  0001 C CNN
	1    10650 775 
	0    1    1    0   
$EndComp
$Comp
L Mounting J10
U 1 1 5C33514E
P 10850 775
F 0 "J10" H 10850 875 50  0000 C CNN
F 1 "Mounting" V 10950 775 50  0001 C CNN
F 2 "mounting:Mounting" H 10850 775 50  0001 C CNN
F 3 "" H 10850 775 50  0001 C CNN
	1    10850 775 
	0    1    1    0   
$EndComp
$Comp
L LED_Small D1
U 1 1 5C61CD3B
P 6325 1300
F 0 "D1" H 6275 1425 50  0000 L CNN
F 1 "PWR_LED" H 6150 1200 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" V 6325 1300 50  0001 C CNN
F 3 "" V 6325 1300 50  0001 C CNN
	1    6325 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6425 1300 6500 1300
$Comp
L R R1
U 1 1 5C61D653
P 6500 1500
F 0 "R1" V 6580 1500 50  0000 C CNN
F 1 "330" V 6500 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 1500 50  0001 C CNN
F 3 "" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1300 6500 1350
Connection ~ 6100 1675
Wire Wire Line
	6500 1675 6500 1650
$EndSCHEMATC
