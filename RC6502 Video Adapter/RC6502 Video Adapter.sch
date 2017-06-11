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
LIBS:RC6502 Video Adapter-cache
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
NoConn ~ 10600 5800
NoConn ~ 10600 4300
NoConn ~ 10600 4700
Text Notes 8500 7500 2    60   ~ 0
RC6502 Video Adapter
Text Notes 10625 7650 2    60   ~ 0
B
$Comp
L CONN_01X39 J1
U 1 1 5938011B
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
NoConn ~ 10600 6000
NoConn ~ 10600 4200
NoConn ~ 10600 3500
NoConn ~ 10600 3400
NoConn ~ 10600 3200
NoConn ~ 10600 3100
NoConn ~ 10600 3000
NoConn ~ 10600 2900
NoConn ~ 10600 2800
NoConn ~ 10600 2700
NoConn ~ 10600 2600
Text GLabel 1525 2050 0    60   Output ~ 0
OUT_D0
Text GLabel 1525 1950 0    60   Output ~ 0
OUT_D1
Text GLabel 1525 1850 0    60   Output ~ 0
OUT_D2
Text GLabel 1525 1750 0    60   Output ~ 0
OUT_D3
Text GLabel 1525 1650 0    60   Output ~ 0
OUT_D4
Text GLabel 1525 1550 0    60   Output ~ 0
OUT_D5
Text GLabel 1525 1450 0    60   Output ~ 0
OUT_D6
Text GLabel 3300 6700 2    60   Output ~ 0
OUT_RDA
$Comp
L CONN_02X20 J2
U 1 1 59380E36
P 1775 2200
F 0 "J2" H 1775 3250 50  0000 C CNN
F 1 "Peripheral Bus" V 1775 2200 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_40pins" H 1775 1250 50  0001 C CNN
F 3 "" H 1775 1250 50  0001 C CNN
	1    1775 2200
	1    0    0    -1  
$EndComp
Text GLabel 2600 3650 3    60   Output ~ 0
GND
NoConn ~ 10600 4800
NoConn ~ 10600 4900
NoConn ~ 10600 5000
NoConn ~ 10600 5100
NoConn ~ 10600 5200
NoConn ~ 10600 5300
NoConn ~ 10600 5400
NoConn ~ 10600 5500
NoConn ~ 10600 2200
NoConn ~ 10600 2300
NoConn ~ 10600 2400
NoConn ~ 10600 2500
NoConn ~ 10600 3600
NoConn ~ 10600 3700
NoConn ~ 10600 4000
NoConn ~ 10600 4100
NoConn ~ 1525 3150
NoConn ~ 1525 2850
NoConn ~ 1525 2750
NoConn ~ 1525 2650
NoConn ~ 1525 2550
NoConn ~ 1525 2450
NoConn ~ 1525 2350
NoConn ~ 2025 3050
NoConn ~ 1525 1250
NoConn ~ 1525 2250
NoConn ~ 2025 2550
NoConn ~ 2025 2350
NoConn ~ 2025 2150
NoConn ~ 2025 2050
NoConn ~ 2025 1950
NoConn ~ 2025 1850
NoConn ~ 2025 1750
NoConn ~ 2025 1650
NoConn ~ 2025 1550
NoConn ~ 2025 1450
NoConn ~ 2025 1350
Text GLabel 1525 1350 0    60   Output ~ 0
OUT_DA
Text GLabel 2025 2950 2    60   Output ~ 0
P_RESET
Text GLabel 2025 2850 2    60   Input ~ 0
OUT_RDA
$Comp
L ATMEGA328P-PU U1
U 1 1 5939AF11
P 2300 6000
F 0 "U1" H 1550 7250 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 2700 4600 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 2300 6000 50  0001 C CIN
F 3 "" H 2300 6000 50  0001 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5939BD6D
P 7025 5600
F 0 "Y1" H 7025 5750 50  0000 C CNN
F 1 "16 Mhz" H 7025 5450 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 7025 5600 50  0001 C CNN
F 3 "" H 7025 5600 50  0001 C CNN
	1    7025 5600
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 5939BE54
P 7225 5950
F 0 "C4" H 7235 6020 50  0000 L CNN
F 1 "22pF" H 7235 5870 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7225 5950 50  0001 C CNN
F 3 "" H 7225 5950 50  0001 C CNN
	1    7225 5950
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5939BEA4
P 7225 5250
F 0 "C3" H 7235 5320 50  0000 L CNN
F 1 "22pF" H 7235 5170 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7225 5250 50  0001 C CNN
F 3 "" H 7225 5250 50  0001 C CNN
	1    7225 5250
	0    1    1    0   
$EndComp
Text GLabel 7425 6200 3    60   Output ~ 0
GND
$Comp
L C_Small C1
U 1 1 5939E123
P 1050 6800
F 0 "C1" H 1060 6870 50  0000 L CNN
F 1 "100nF" H 1060 6720 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1050 6800 50  0001 C CNN
F 3 "" H 1050 6800 50  0001 C CNN
	1    1050 6800
	-1   0    0    1   
$EndComp
Text GLabel 1050 7350 3    60   Output ~ 0
GND
Text GLabel 1050 4650 1    60   Input ~ 0
VCC
Text GLabel 3300 6800 2    60   Input ~ 0
OUT_DA
Text GLabel 3300 5500 2    60   Output ~ 0
XTAL1
Text GLabel 3300 5600 2    60   Input ~ 0
XTAL2
Text GLabel 6425 5550 0    60   Input ~ 0
XTAL1
Text GLabel 6425 5650 0    60   Output ~ 0
XTAL2
Text GLabel 3925 6250 1    60   Input ~ 0
RESET
$Comp
L CONN_01X06 J4
U 1 1 593AA693
P 4800 7050
F 0 "J4" H 4800 7400 50  0000 C CNN
F 1 "FTDI" V 4900 7050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 4800 7050 50  0001 C CNN
F 3 "" H 4800 7050 50  0001 C CNN
	1    4800 7050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 593AAA90
P 4050 6500
F 0 "R4" V 3950 6500 50  0000 C CNN
F 1 "10k" V 4050 6500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 6500 50  0001 C CNN
F 3 "" H 4050 6500 50  0001 C CNN
	1    4050 6500
	0    1    1    0   
$EndComp
Text GLabel 5350 7000 3    60   Output ~ 0
GND
Text GLabel 4850 6250 1    60   Output ~ 0
VCC
$Comp
L C_Small C2
U 1 1 593AC0A1
P 4350 6350
F 0 "C2" H 4360 6420 50  0000 L CNN
F 1 "100nF" V 4250 6250 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4350 6350 50  0001 C CNN
F 3 "" H 4350 6350 50  0001 C CNN
	1    4350 6350
	0    1    1    0   
$EndComp
$Comp
L CONN_02X03 J5
U 1 1 593B2B97
P 5100 5850
F 0 "J5" H 5100 6050 50  0000 C CNN
F 1 "ICSP" H 5100 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 5100 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 5850
	1    0    0    -1  
$EndComp
Text GLabel 5350 5550 1    60   Output ~ 0
VCC
Text GLabel 7250 1750 0    60   Input ~ 0
OUT_D0
Text GLabel 7250 1850 0    60   Input ~ 0
OUT_D1
Text GLabel 7250 1950 0    60   Input ~ 0
OUT_D2
Text GLabel 7250 2050 0    60   Input ~ 0
OUT_D3
Text GLabel 7250 2150 0    60   Input ~ 0
OUT_D4
Text GLabel 7250 2250 0    60   Input ~ 0
OUT_D5
Text GLabel 7250 2350 0    60   Input ~ 0
OUT_D6
NoConn ~ 3300 4900
NoConn ~ 3300 6250
NoConn ~ 1400 5500
Text GLabel 3300 5000 2    60   Output ~ 0
RCA_SYNC
Text GLabel 3300 7200 2    60   Output ~ 0
RCA_VIDEO
$Comp
L Jumper_NO_Small JP1
U 1 1 593C2A0A
P 9575 5225
F 0 "JP1" H 9575 5305 50  0000 C CNN
F 1 "PullDown" H 9585 5165 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9575 5225 50  0001 C CNN
F 3 "" H 9575 5225 50  0001 C CNN
	1    9575 5225
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 593C2BF9
P 9125 4625
F 0 "R1" V 9205 4625 50  0000 C CNN
F 1 "1k" V 9125 4625 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9055 4625 50  0001 C CNN
F 3 "" H 9125 4625 50  0001 C CNN
	1    9125 4625
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 593C2C43
P 9125 5025
F 0 "R2" V 9205 5025 50  0000 C CNN
F 1 "330" V 9125 5025 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9055 5025 50  0001 C CNN
F 3 "" H 9125 5025 50  0001 C CNN
	1    9125 5025
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 593C3A9B
P 8575 4625
F 0 "D1" H 8575 4725 50  0000 C CNN
F 1 "1N4848" H 8575 4525 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8575 4625 50  0001 C CNN
F 3 "" H 8575 4625 50  0001 C CNN
	1    8575 4625
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 593C3C52
P 8575 5025
F 0 "D2" H 8575 5125 50  0000 C CNN
F 1 "1N4848" H 8575 4925 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8575 5025 50  0001 C CNN
F 3 "" H 8575 5025 50  0001 C CNN
	1    8575 5025
	-1   0    0    1   
$EndComp
Text GLabel 8225 4625 0    60   Input ~ 0
RCA_SYNC
Text GLabel 8225 5025 0    60   Input ~ 0
RCA_VIDEO
$Comp
L R R3
U 1 1 593C6F39
P 9575 5575
F 0 "R3" V 9655 5575 50  0000 C CNN
F 1 "75" V 9575 5575 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9505 5575 50  0001 C CNN
F 3 "" H 9575 5575 50  0001 C CNN
	1    9575 5575
	-1   0    0    1   
$EndComp
Text GLabel 9575 5975 3    60   Output ~ 0
GND
Text GLabel 10600 5600 0    60   Output ~ 0
TX
$Comp
L Jumper_NO_Small JP2
U 1 1 593CEF5C
P 4850 6650
F 0 "JP2" H 4850 6700 50  0000 C CNN
F 1 "Power" H 4850 6600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 4850 6650 50  0001 C CNN
F 3 "" H 4850 6650 50  0001 C CNN
	1    4850 6650
	0    1    1    0   
$EndComp
Text GLabel 3800 6275 1    60   Input ~ 0
TX
Wire Wire Line
	6625 5250 7125 5250
Wire Wire Line
	6625 5950 7125 5950
Wire Wire Line
	7425 5950 7325 5950
Wire Wire Line
	7425 5250 7425 6200
Wire Wire Line
	7425 5250 7325 5250
Wire Wire Line
	7025 5450 7025 5250
Connection ~ 7025 5250
Wire Wire Line
	7025 5750 7025 5950
Connection ~ 7025 5950
Wire Wire Line
	6625 5650 6625 5950
Wire Wire Line
	6625 5550 6625 5250
Connection ~ 7425 5950
Wire Wire Line
	1050 6900 1050 7350
Wire Wire Line
	1050 7200 1400 7200
Wire Wire Line
	1400 7100 1050 7100
Connection ~ 1050 7100
Connection ~ 1050 7200
Wire Wire Line
	1050 4650 1050 6700
Wire Wire Line
	1400 4900 1050 4900
Connection ~ 1050 4900
Wire Wire Line
	1050 5200 1400 5200
Connection ~ 1050 5200
Wire Wire Line
	6625 5550 6425 5550
Wire Wire Line
	6625 5650 6425 5650
Wire Wire Line
	3300 6600 4650 6600
Wire Wire Line
	3300 6500 3900 6500
Wire Wire Line
	4200 6500 4750 6500
Wire Wire Line
	3300 6350 4250 6350
Wire Wire Line
	4550 6350 4550 6850
Wire Wire Line
	4650 6600 4650 6850
Wire Wire Line
	4750 6500 4750 6850
Wire Wire Line
	5350 5950 5350 7000
Wire Wire Line
	4550 6350 4450 6350
Wire Wire Line
	5050 6850 5350 6850
Connection ~ 5350 6850
Wire Wire Line
	4950 6850 4950 6750
Wire Wire Line
	4950 6750 5350 6750
Wire Wire Line
	4850 6850 4850 6750
Wire Wire Line
	4050 5950 4850 5950
Wire Wire Line
	4050 5950 4050 6350
Connection ~ 4050 6350
Wire Wire Line
	4050 5850 4850 5850
Wire Wire Line
	4050 5850 4050 5400
Wire Wire Line
	3300 5400 4200 5400
Wire Wire Line
	4150 5750 4850 5750
Wire Wire Line
	5350 5850 5500 5850
Wire Wire Line
	5500 5850 5500 5200
Wire Wire Line
	3300 5200 5650 5200
Wire Wire Line
	5350 5550 5350 5750
Connection ~ 5350 6750
Wire Wire Line
	8725 4625 8975 4625
Wire Wire Line
	8725 5025 8975 5025
Wire Wire Line
	8225 4625 8425 4625
Wire Wire Line
	8225 5025 8425 5025
Wire Wire Line
	9275 4625 9575 4625
Wire Wire Line
	9575 4625 9575 5125
Wire Wire Line
	9575 4825 9875 4825
Wire Wire Line
	9575 5025 9275 5025
Connection ~ 9575 4825
Connection ~ 9575 5025
Wire Wire Line
	9575 5325 9575 5425
Wire Wire Line
	9575 5725 9575 5975
Wire Wire Line
	10025 5025 10025 5825
Wire Wire Line
	10025 5825 9575 5825
Connection ~ 9575 5825
Wire Wire Line
	4850 6250 4850 6550
Text GLabel 10600 5700 0    60   Input ~ 0
RX
NoConn ~ 1525 3050
NoConn ~ 1525 2950
Wire Wire Line
	2025 1250 2600 1250
Wire Wire Line
	2600 1250 2600 3650
Wire Wire Line
	2025 2250 2600 2250
Connection ~ 2600 2250
Wire Wire Line
	2025 2450 2600 2450
Connection ~ 2600 2450
Wire Wire Line
	2025 2650 2600 2650
Connection ~ 2600 2650
Wire Wire Line
	2025 2750 2600 2750
Connection ~ 2600 2750
Wire Wire Line
	2025 3150 2600 3150
Connection ~ 2600 3150
Wire Wire Line
	2600 3450 1050 3450
Connection ~ 2600 3450
Wire Wire Line
	1050 3450 1050 2150
Wire Wire Line
	1050 2150 1525 2150
$Comp
L RCA_PLUG J3
U 1 1 593A2D19
P 10025 4825
F 0 "J3" H 10035 4945 50  0000 C CNN
F 1 "Video" V 10140 4825 50  0000 C CNN
F 2 "w_conn_av:rca_yellow" H 10025 4825 50  0001 C CNN
F 3 "" H 10025 4825 50  0001 C CNN
	1    10025 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5300 4150 5750
Wire Wire Line
	3300 5300 4475 5300
$Comp
L MCP23S17 U2
U 1 1 593D3FAB
P 5975 2550
F 0 "U2" H 5875 3575 50  0000 R CNN
F 1 "MCP23S17" H 5875 3500 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 6025 1600 50  0001 L CNN
F 3 "" H 6225 3550 50  0001 C CNN
	1    5975 2550
	1    0    0    -1  
$EndComp
$Comp
L MCP23S17 U3
U 1 1 593D4204
P 7750 2550
F 0 "U3" H 7650 3575 50  0000 R CNN
F 1 "MCP23S17" H 7650 3500 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket" H 7800 1600 50  0001 L CNN
F 3 "" H 8000 3550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
Text GLabel 3300 5100 2    60   Output ~ 0
SS
Text GLabel 5650 5200 2    60   Output ~ 0
MOSI
Text GLabel 4475 5300 2    60   Input ~ 0
MISO
Text GLabel 4200 5400 2    60   Output ~ 0
SCK
Connection ~ 4050 5400
Connection ~ 4150 5300
Connection ~ 5500 5200
$Comp
L CONN_02X20 J6
U 1 1 593D5AF3
P 4050 2500
F 0 "J6" H 4050 3550 50  0000 C CNN
F 1 "General Video Connector" V 4050 2500 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_40pins" H 4050 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
Text GLabel 4300 2450 2    60   Input ~ 0
GV_A0
Text GLabel 4300 2550 2    60   Input ~ 0
GV_A1
Text GLabel 4300 2650 2    60   Input ~ 0
GV_A2
Text GLabel 4300 2750 2    60   Input ~ 0
GV_A3
Text GLabel 4300 2850 2    60   Input ~ 0
GV_A4
Text GLabel 4300 2950 2    60   Input ~ 0
GV_A5
Text GLabel 4300 3050 2    60   Input ~ 0
GV_A6
Text GLabel 4300 3150 2    60   Input ~ 0
GV_A7
Text GLabel 3800 2450 0    60   Input ~ 0
GV_A8
Text GLabel 3800 2550 0    60   Input ~ 0
GV_A9
Text GLabel 3800 2650 0    60   Input ~ 0
GV_A10
Text GLabel 3800 2750 0    60   Input ~ 0
GV_A11
Text GLabel 3800 2850 0    60   Input ~ 0
GV_A12
Text GLabel 3800 2950 0    60   Input ~ 0
GV_A13
Text GLabel 4300 1650 2    60   BiDi ~ 0
GV_D0
Text GLabel 4300 1750 2    60   BiDi ~ 0
GV_D1
Text GLabel 4300 1850 2    60   BiDi ~ 0
GV_D2
Text GLabel 4300 1950 2    60   BiDi ~ 0
GV_D3
Text GLabel 4300 2050 2    60   BiDi ~ 0
GV_D4
Text GLabel 4300 2150 2    60   BiDi ~ 0
GV_D5
Text GLabel 4300 2250 2    60   BiDi ~ 0
GV_D6
Text GLabel 4300 2350 2    60   BiDi ~ 0
GV_D7
NoConn ~ 3800 2150
NoConn ~ 3800 2250
NoConn ~ 3800 2350
NoConn ~ 3800 1650
NoConn ~ 3800 1750
NoConn ~ 3800 1850
NoConn ~ 3800 1950
Text GLabel 4300 3250 2    60   Input ~ 0
GV_RW
Text GLabel 4300 3350 2    60   Input ~ 0
GV_E
Text GLabel 4050 3650 3    60   Output ~ 0
GND
Wire Wire Line
	3575 3600 4500 3600
Wire Wire Line
	4050 3600 4050 3650
Wire Wire Line
	4500 3600 4500 3450
Wire Wire Line
	4500 3450 4300 3450
Connection ~ 4050 3600
Wire Wire Line
	3575 3450 3800 3450
Wire Wire Line
	3575 3450 3575 3600
Wire Wire Line
	4300 1550 4750 1550
Wire Wire Line
	4750 1550 4750 3525
Wire Wire Line
	4750 3525 4500 3525
Connection ~ 4500 3525
Connection ~ 3575 3525
Text GLabel 6600 3650 3    60   Output ~ 0
GND
Wire Wire Line
	6475 3150 6825 3150
Wire Wire Line
	6600 3150 6600 3650
Wire Wire Line
	6475 3250 6600 3250
Connection ~ 6600 3250
Wire Wire Line
	6475 3350 6600 3350
Connection ~ 6600 3350
Text GLabel 8375 3650 3    60   Output ~ 0
GND
Wire Wire Line
	8375 3250 8375 3650
Wire Wire Line
	8250 3250 8375 3250
Wire Wire Line
	8250 3350 8375 3350
Connection ~ 8375 3350
Text GLabel 8525 3150 2    60   Input ~ 0
VCC
Wire Wire Line
	8250 3150 8525 3150
Text GLabel 6475 2650 2    60   Input ~ 0
SS
Text GLabel 8250 2650 2    60   Input ~ 0
SS
Text GLabel 6475 2750 2    60   Input ~ 0
SCK
Text GLabel 8250 2750 2    60   Input ~ 0
SCK
Text GLabel 8250 2850 2    60   Input ~ 0
MOSI
Text GLabel 6475 2850 2    60   Input ~ 0
MOSI
Text GLabel 8250 2950 2    60   Output ~ 0
MISO
Text GLabel 6475 2950 2    60   Output ~ 0
MISO
NoConn ~ 8250 2150
NoConn ~ 8250 2250
NoConn ~ 6475 2150
NoConn ~ 6475 2250
Text GLabel 8250 1750 2    60   Input ~ 0
RESET
Text GLabel 6475 1750 2    60   Input ~ 0
RESET
Wire Wire Line
	5975 3550 6600 3550
Connection ~ 6600 3550
Wire Wire Line
	7750 3550 8375 3550
Connection ~ 8375 3550
Text GLabel 7750 1550 1    60   Input ~ 0
VCC
Text GLabel 5975 1550 1    60   Input ~ 0
VCC
Text GLabel 7250 2650 0    60   BiDi ~ 0
GV_D0
Text GLabel 7250 2750 0    60   BiDi ~ 0
GV_D1
Text GLabel 7250 2850 0    60   BiDi ~ 0
GV_D2
Text GLabel 7250 2950 0    60   BiDi ~ 0
GV_D3
Text GLabel 7250 3050 0    60   BiDi ~ 0
GV_D4
Text GLabel 7250 3150 0    60   BiDi ~ 0
GV_D5
Text GLabel 7250 3250 0    60   BiDi ~ 0
GV_D6
Text GLabel 7250 3350 0    60   BiDi ~ 0
GV_D7
Wire Wire Line
	3925 6250 3925 6350
Connection ~ 3925 6350
Wire Wire Line
	3800 6275 3800 6500
Connection ~ 3800 6500
Wire Wire Line
	7250 2450 6825 2450
Wire Wire Line
	6825 2450 6825 3150
Connection ~ 6600 3150
Text GLabel 3800 2050 0    60   Input ~ 0
GV_CS
Text GLabel 3300 5750 2    60   Output ~ 0
GV_CS
Text GLabel 3300 5850 2    60   Output ~ 0
GV_RW
Text GLabel 3300 5950 2    60   Output ~ 0
GV_E
Text GLabel 5475 3350 0    60   Output ~ 0
GV_A0
Text GLabel 5475 3250 0    60   Output ~ 0
GV_A1
Text GLabel 5475 3050 0    60   Output ~ 0
GV_A3
Text GLabel 5475 2950 0    60   Output ~ 0
GV_A4
Text GLabel 5475 2850 0    60   Output ~ 0
GV_A5
Text GLabel 5475 3150 0    60   Output ~ 0
GV_A2
Text GLabel 5475 2750 0    60   Output ~ 0
GV_A6
Text GLabel 5475 2450 0    60   Output ~ 0
GV_A8
Text GLabel 5475 2650 0    60   Output ~ 0
GV_A7
Text GLabel 5475 2350 0    60   Output ~ 0
GV_A9
Text GLabel 5475 2250 0    60   Output ~ 0
GV_A10
Text GLabel 5475 2150 0    60   Output ~ 0
GV_A11
Text GLabel 5475 2050 0    60   Output ~ 0
GV_A12
Text GLabel 5475 1950 0    60   Output ~ 0
GV_A13
NoConn ~ 5475 1750
NoConn ~ 5475 1850
NoConn ~ 3800 3050
NoConn ~ 3800 3150
NoConn ~ 3800 3250
$Comp
L R R5
U 1 1 593F4AC9
P 9800 2525
F 0 "R5" V 9880 2525 50  0000 C CNN
F 1 "10k" V 9800 2525 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9730 2525 50  0001 C CNN
F 3 "" H 9800 2525 50  0001 C CNN
	1    9800 2525
	-1   0    0    1   
$EndComp
Text GLabel 9800 2250 1    60   Input ~ 0
VCC
Text GLabel 3300 6050 2    60   Input ~ 0
GV_EN
Text GLabel 9500 2825 0    60   Input ~ 0
GV_DETECT
Text GLabel 10050 2825 2    60   Output ~ 0
GV_EN
Wire Wire Line
	9500 2825 10050 2825
Wire Wire Line
	9800 2250 9800 2375
Wire Wire Line
	9800 2675 9800 2825
Connection ~ 9800 2825
Text GLabel 3800 3350 0    60   Input ~ 0
GV_DETECT
Wire Wire Line
	3800 1550 3175 1550
Wire Wire Line
	3175 1550 3175 3525
Wire Wire Line
	3175 3525 3575 3525
Text GLabel 1500 3850 0    60   Input ~ 0
P_RESET
Text GLabel 1825 3850 2    60   Output ~ 0
RESET
Wire Wire Line
	1825 3850 1500 3850
NoConn ~ 10600 3300
NoConn ~ 10600 4500
Text GLabel 3650 6275 1    60   Output ~ 0
RX
Wire Wire Line
	3650 6275 3650 6600
Connection ~ 3650 6600
NoConn ~ 3300 6150
NoConn ~ 3300 7100
NoConn ~ 3300 7000
NoConn ~ 3300 6900
NoConn ~ -675 1525
$Comp
L C_Small C5
U 1 1 594097F8
P 10175 1175
F 0 "C5" H 10185 1245 50  0000 L CNN
F 1 "100nF" V 10075 1075 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10175 1175 50  0001 C CNN
F 3 "" H 10175 1175 50  0001 C CNN
	1    10175 1175
	-1   0    0    1   
$EndComp
$Comp
L C_Small C6
U 1 1 59409B10
P 10450 1175
F 0 "C6" H 10460 1245 50  0000 L CNN
F 1 "100nF" V 10350 1075 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10450 1175 50  0001 C CNN
F 3 "" H 10450 1175 50  0001 C CNN
	1    10450 1175
	-1   0    0    1   
$EndComp
Text GLabel 10175 875  1    60   Input ~ 0
VCC
Text GLabel 10175 1475 3    60   Output ~ 0
GND
Wire Wire Line
	10175 875  10175 1075
Wire Wire Line
	10175 1275 10175 1475
Wire Wire Line
	10450 1075 10450 1000
Wire Wire Line
	10450 1000 10175 1000
Connection ~ 10175 1000
Wire Wire Line
	10450 1275 10450 1375
Wire Wire Line
	10450 1375 10175 1375
Connection ~ 10175 1375
Text Notes 7025 6875 0    60   ~ 0
Handles interacting with the PIA via the peripheral bus, substituting the original Apple 1\nmonitor circuitry. Includes General Video Connector as a means of interacting with other\ncustom display modules implemented.
$EndSCHEMATC
