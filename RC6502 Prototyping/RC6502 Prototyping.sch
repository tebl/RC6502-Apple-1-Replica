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
LIBS:RC6502 Prototyping-cache
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
$Comp
L RC6502_Backplane_Extra J1
U 1 1 5C6069CF
P 3575 9375
F 0 "J1" H 3575 11375 50  0000 C CNN
F 1 "RC6502_Backplane_Extra" V 4025 9325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x39_Pitch2.54mm" H 3575 9375 50  0001 C CNN
F 3 "" H 3575 9375 50  0001 C CNN
	1    3575 9375
	0    1    1    0   
$EndComp
$Comp
L Mounting J4
U 1 1 5C606B5D
P 15775 800
F 0 "J4" V 15875 800 50  0000 C CNN
F 1 "Mounting" V 15875 800 50  0001 C CNN
F 2 "mounting:Mounting" H 15775 800 50  0001 C CNN
F 3 "" H 15775 800 50  0001 C CNN
	1    15775 800 
	0    1    1    0   
$EndComp
$Comp
L Mounting J5
U 1 1 5C606B7F
P 15900 800
F 0 "J5" V 16000 800 50  0000 C CNN
F 1 "Mounting" V 16000 800 50  0001 C CNN
F 2 "mounting:Mounting" H 15900 800 50  0001 C CNN
F 3 "" H 15900 800 50  0001 C CNN
	1    15900 800 
	0    1    1    0   
$EndComp
$Comp
L Conn_01x39_Female J2
U 1 1 5C6071BE
P 3575 8425
F 0 "J2" H 3575 10425 50  0000 C CNN
F 1 "BUS0" H 3575 6425 50  0000 C CNN
F 2 "Prototyping:Bus" H 3575 8425 50  0001 C CNN
F 3 "" H 3575 8425 50  0001 C CNN
	1    3575 8425
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5C607512
P 5850 9000
F 0 "#PWR01" H 5850 8750 50  0001 C CNN
F 1 "GND" H 5850 8850 50  0000 C CNN
F 2 "" H 5850 9000 50  0001 C CNN
F 3 "" H 5850 9000 50  0001 C CNN
	1    5850 9000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5C60755E
P 5850 8800
F 0 "#PWR02" H 5850 8650 50  0001 C CNN
F 1 "VCC" H 5850 8950 50  0000 C CNN
F 2 "" H 5850 8800 50  0001 C CNN
F 3 "" H 5850 8800 50  0001 C CNN
	1    5850 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 9000 5850 8925
Wire Wire Line
	5850 8925 3875 8925
Wire Wire Line
	3875 8625 3875 9175
Wire Wire Line
	5850 8875 5850 8800
Wire Wire Line
	5850 8875 3775 8875
Wire Wire Line
	3775 8625 3775 9175
Wire Wire Line
	5475 9175 5475 8625
Wire Wire Line
	5375 9175 5375 8625
Wire Wire Line
	5275 8625 5275 9175
Wire Wire Line
	5175 9175 5175 8625
Wire Wire Line
	5075 8625 5075 9175
Wire Wire Line
	4975 9175 4975 8625
Wire Wire Line
	4875 9175 4875 8625
Wire Wire Line
	4775 9175 4775 8625
Wire Wire Line
	4675 8625 4675 9175
Wire Wire Line
	4575 9175 4575 8625
Wire Wire Line
	4475 8625 4475 9175
Wire Wire Line
	4375 9175 4375 8625
Wire Wire Line
	2175 9175 2175 8625
Wire Wire Line
	2075 9175 2075 8625
Wire Wire Line
	1975 8625 1975 9175
Wire Wire Line
	1875 9175 1875 8625
Wire Wire Line
	1775 8625 1775 9175
Wire Wire Line
	1675 9175 1675 8625
Wire Wire Line
	2875 9175 2875 8625
Wire Wire Line
	2775 9175 2775 8625
Wire Wire Line
	2675 8625 2675 9175
Wire Wire Line
	2575 9175 2575 8625
Wire Wire Line
	2475 8625 2475 9175
Wire Wire Line
	2375 9175 2375 8625
Wire Wire Line
	2275 9175 2275 8625
Wire Wire Line
	3375 9175 3375 8625
Wire Wire Line
	3275 9175 3275 8625
Wire Wire Line
	3175 8625 3175 9175
Wire Wire Line
	3075 9175 3075 8625
Wire Wire Line
	2975 8625 2975 9175
Wire Wire Line
	3675 9175 3675 8625
Wire Wire Line
	3575 9175 3575 8625
Wire Wire Line
	3475 8625 3475 9175
Connection ~ 3775 8875
Connection ~ 3875 8925
Wire Wire Line
	4275 8625 4275 9175
Wire Wire Line
	4175 9175 4175 8625
Wire Wire Line
	4075 8625 4075 9175
Wire Wire Line
	3975 9175 3975 8625
$Comp
L Conn_01x32_Female J3
U 1 1 5C608130
P 1850 3075
F 0 "J3" H 1850 4675 50  0000 C CNN
F 1 "BUS1" H 1850 1375 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x32_Pitch2.54mm" H 1850 3075 50  0001 C CNN
F 3 "" H 1850 3075 50  0001 C CNN
	1    1850 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 4675 1650 4675
Wire Wire Line
	1575 4575 1650 4575
Wire Wire Line
	1650 4475 1575 4475
Wire Wire Line
	1575 4375 1650 4375
Wire Wire Line
	1575 1575 1575 4675
Connection ~ 1575 4475
Connection ~ 1575 4575
Wire Wire Line
	1575 4275 1650 4275
Wire Wire Line
	1575 4175 1650 4175
Wire Wire Line
	1650 4075 1575 4075
Wire Wire Line
	1575 3975 1650 3975
Connection ~ 1575 4075
Connection ~ 1575 4175
Wire Wire Line
	1575 3475 1650 3475
Wire Wire Line
	1575 3375 1650 3375
Wire Wire Line
	1650 3275 1575 3275
Wire Wire Line
	1575 3175 1650 3175
Connection ~ 1575 3275
Connection ~ 1575 3375
Wire Wire Line
	1575 3875 1650 3875
Wire Wire Line
	1575 3775 1650 3775
Wire Wire Line
	1650 3675 1575 3675
Wire Wire Line
	1575 3575 1650 3575
Connection ~ 1575 3675
Connection ~ 1575 3775
Connection ~ 1575 3575
Connection ~ 1575 3475
Connection ~ 1575 3975
Connection ~ 1575 3875
Connection ~ 1575 4375
Connection ~ 1575 4275
Wire Wire Line
	1575 3075 1650 3075
Wire Wire Line
	1575 2975 1650 2975
Wire Wire Line
	1650 2875 1575 2875
Wire Wire Line
	1575 2775 1650 2775
Connection ~ 1575 2875
Connection ~ 1575 2975
Wire Wire Line
	1575 2675 1650 2675
Wire Wire Line
	1575 2575 1650 2575
Wire Wire Line
	1650 2475 1575 2475
Wire Wire Line
	1575 2375 1650 2375
Connection ~ 1575 2475
Connection ~ 1575 2575
Wire Wire Line
	1575 1875 1650 1875
Wire Wire Line
	1575 1775 1650 1775
Wire Wire Line
	1650 1675 1575 1675
Wire Wire Line
	1575 1575 1650 1575
Connection ~ 1575 1675
Connection ~ 1575 1775
Wire Wire Line
	1575 2275 1650 2275
Wire Wire Line
	1575 2175 1650 2175
Wire Wire Line
	1650 2075 1575 2075
Wire Wire Line
	1575 1975 1650 1975
Connection ~ 1575 2075
Connection ~ 1575 2175
Connection ~ 1575 1975
Connection ~ 1575 1875
Connection ~ 1575 2375
Connection ~ 1575 2275
Connection ~ 1575 2775
Connection ~ 1575 2675
Connection ~ 1575 3175
Connection ~ 1575 3075
$Comp
L Conn_01x32_Female J6
U 1 1 5C60876B
P 2425 3075
F 0 "J6" H 2425 4675 50  0000 C CNN
F 1 "BUS2" H 2425 1375 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x32_Pitch2.54mm" H 2425 3075 50  0001 C CNN
F 3 "" H 2425 3075 50  0001 C CNN
	1    2425 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4675 2225 4675
Wire Wire Line
	2150 4575 2225 4575
Wire Wire Line
	2225 4475 2150 4475
Wire Wire Line
	2150 4375 2225 4375
Wire Wire Line
	2150 1575 2150 4750
Connection ~ 2150 4475
Connection ~ 2150 4575
Wire Wire Line
	2150 4275 2225 4275
Wire Wire Line
	2150 4175 2225 4175
Wire Wire Line
	2225 4075 2150 4075
Wire Wire Line
	2150 3975 2225 3975
Connection ~ 2150 4075
Connection ~ 2150 4175
Wire Wire Line
	2150 3475 2225 3475
Wire Wire Line
	2150 3375 2225 3375
Wire Wire Line
	2225 3275 2150 3275
Wire Wire Line
	2150 3175 2225 3175
Connection ~ 2150 3275
Connection ~ 2150 3375
Wire Wire Line
	2150 3875 2225 3875
Wire Wire Line
	2150 3775 2225 3775
Wire Wire Line
	2225 3675 2150 3675
Wire Wire Line
	2150 3575 2225 3575
Connection ~ 2150 3675
Connection ~ 2150 3775
Connection ~ 2150 3575
Connection ~ 2150 3475
Connection ~ 2150 3975
Connection ~ 2150 3875
Connection ~ 2150 4375
Connection ~ 2150 4275
Wire Wire Line
	2150 3075 2225 3075
Wire Wire Line
	2150 2975 2225 2975
Wire Wire Line
	2225 2875 2150 2875
Wire Wire Line
	2150 2775 2225 2775
Connection ~ 2150 2875
Connection ~ 2150 2975
Wire Wire Line
	2150 2675 2225 2675
Wire Wire Line
	2150 2575 2225 2575
Wire Wire Line
	2225 2475 2150 2475
Wire Wire Line
	2150 2375 2225 2375
Connection ~ 2150 2475
Connection ~ 2150 2575
Wire Wire Line
	2150 1875 2225 1875
Wire Wire Line
	2150 1775 2225 1775
Wire Wire Line
	2225 1675 2150 1675
Wire Wire Line
	2150 1575 2225 1575
Connection ~ 2150 1675
Connection ~ 2150 1775
Wire Wire Line
	2150 2275 2225 2275
Wire Wire Line
	2150 2175 2225 2175
Wire Wire Line
	2225 2075 2150 2075
Wire Wire Line
	2150 1975 2225 1975
Connection ~ 2150 2075
Connection ~ 2150 2175
Connection ~ 2150 1975
Connection ~ 2150 1875
Connection ~ 2150 2375
Connection ~ 2150 2275
Connection ~ 2150 2775
Connection ~ 2150 2675
Connection ~ 2150 3175
Connection ~ 2150 3075
$Comp
L Conn_01x32_Female J7
U 1 1 5C6087E5
P 3000 3075
F 0 "J7" H 3000 4675 50  0000 C CNN
F 1 "BUS3" H 3000 1375 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x32_Pitch2.54mm" H 3000 3075 50  0001 C CNN
F 3 "" H 3000 3075 50  0001 C CNN
	1    3000 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 4675 2800 4675
Wire Wire Line
	2725 4575 2800 4575
Wire Wire Line
	2800 4475 2725 4475
Wire Wire Line
	2725 4375 2800 4375
Wire Wire Line
	2725 1500 2725 4675
Connection ~ 2725 4475
Connection ~ 2725 4575
Wire Wire Line
	2725 4275 2800 4275
Wire Wire Line
	2725 4175 2800 4175
Wire Wire Line
	2800 4075 2725 4075
Wire Wire Line
	2725 3975 2800 3975
Connection ~ 2725 4075
Connection ~ 2725 4175
Wire Wire Line
	2725 3475 2800 3475
Wire Wire Line
	2725 3375 2800 3375
Wire Wire Line
	2800 3275 2725 3275
Wire Wire Line
	2725 3175 2800 3175
Connection ~ 2725 3275
Connection ~ 2725 3375
Wire Wire Line
	2725 3875 2800 3875
Wire Wire Line
	2725 3775 2800 3775
Wire Wire Line
	2800 3675 2725 3675
Wire Wire Line
	2725 3575 2800 3575
Connection ~ 2725 3675
Connection ~ 2725 3775
Connection ~ 2725 3575
Connection ~ 2725 3475
Connection ~ 2725 3975
Connection ~ 2725 3875
Connection ~ 2725 4375
Connection ~ 2725 4275
Wire Wire Line
	2725 3075 2800 3075
Wire Wire Line
	2725 2975 2800 2975
Wire Wire Line
	2800 2875 2725 2875
Wire Wire Line
	2725 2775 2800 2775
Connection ~ 2725 2875
Connection ~ 2725 2975
Wire Wire Line
	2725 2675 2800 2675
Wire Wire Line
	2725 2575 2800 2575
Wire Wire Line
	2800 2475 2725 2475
Wire Wire Line
	2725 2375 2800 2375
Connection ~ 2725 2475
Connection ~ 2725 2575
Wire Wire Line
	2725 1875 2800 1875
Wire Wire Line
	2725 1775 2800 1775
Wire Wire Line
	2800 1675 2725 1675
Wire Wire Line
	2725 1575 2800 1575
Connection ~ 2725 1675
Connection ~ 2725 1775
Wire Wire Line
	2725 2275 2800 2275
Wire Wire Line
	2725 2175 2800 2175
Wire Wire Line
	2800 2075 2725 2075
Wire Wire Line
	2725 1975 2800 1975
Connection ~ 2725 2075
Connection ~ 2725 2175
Connection ~ 2725 1975
Connection ~ 2725 1875
Connection ~ 2725 2375
Connection ~ 2725 2275
Connection ~ 2725 2775
Connection ~ 2725 2675
Connection ~ 2725 3175
Connection ~ 2725 3075
$Comp
L GND #PWR03
U 1 1 5C608DE6
P 2150 4750
F 0 "#PWR03" H 2150 4500 50  0001 C CNN
F 1 "GND" H 2150 4600 50  0000 C CNN
F 2 "" H 2150 4750 50  0001 C CNN
F 3 "" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
Connection ~ 2150 4675
$Comp
L VCC #PWR04
U 1 1 5C608FBE
P 2725 1500
F 0 "#PWR04" H 2725 1350 50  0001 C CNN
F 1 "VCC" H 2725 1650 50  0000 C CNN
F 2 "" H 2725 1500 50  0001 C CNN
F 3 "" H 2725 1500 50  0001 C CNN
	1    2725 1500
	1    0    0    -1  
$EndComp
Connection ~ 2725 1575
$Comp
L Conn_01x34_Female J8
U 1 1 5C6095CF
P 4425 3125
F 0 "J8" H 4425 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 4425 1325 50  0001 C CNN
F 2 "Prototyping:34" H 4425 3125 50  0001 C CNN
F 3 "" H 4425 3125 50  0001 C CNN
	1    4425 3125
	1    0    0    -1  
$EndComp
NoConn ~ 4225 4825
NoConn ~ 4225 4725
NoConn ~ 4225 4625
NoConn ~ 4225 4525
NoConn ~ 4225 4425
NoConn ~ 4225 4325
NoConn ~ 4225 4225
NoConn ~ 4225 4125
NoConn ~ 4225 4025
NoConn ~ 4225 3925
NoConn ~ 4225 3825
NoConn ~ 4225 3725
NoConn ~ 4225 3625
NoConn ~ 4225 3525
NoConn ~ 4225 3425
NoConn ~ 4225 3325
NoConn ~ 4225 3225
NoConn ~ 4225 3125
NoConn ~ 4225 3025
NoConn ~ 4225 2925
NoConn ~ 4225 2825
NoConn ~ 4225 2725
NoConn ~ 4225 2625
NoConn ~ 4225 2525
NoConn ~ 4225 2425
NoConn ~ 4225 2325
NoConn ~ 4225 2225
NoConn ~ 4225 2125
NoConn ~ 4225 2025
NoConn ~ 4225 1925
NoConn ~ 4225 1825
NoConn ~ 4225 1725
NoConn ~ 4225 1625
NoConn ~ 4225 1525
$Comp
L Conn_01x32_Female J9
U 1 1 5C60A16F
P 4100 3025
F 0 "J9" H 4100 4625 50  0000 C CNN
F 1 "Conn_01x32_Female" H 4100 1325 50  0001 C CNN
F 2 "Prototyping:32" H 4100 3025 50  0001 C CNN
F 3 "" H 4100 3025 50  0001 C CNN
	1    4100 3025
	1    0    0    -1  
$EndComp
NoConn ~ 3900 4625
NoConn ~ 3900 4525
NoConn ~ 3900 4425
NoConn ~ 3900 4325
NoConn ~ 3900 4225
NoConn ~ 3900 4125
NoConn ~ 3900 4025
NoConn ~ 3900 3925
NoConn ~ 3900 3825
NoConn ~ 3900 3725
NoConn ~ 3900 3625
NoConn ~ 3900 3525
NoConn ~ 3900 3425
NoConn ~ 3900 3325
NoConn ~ 3900 3225
NoConn ~ 3900 3125
NoConn ~ 3900 3025
NoConn ~ 3900 2925
NoConn ~ 3900 2825
NoConn ~ 3900 2725
NoConn ~ 3900 2625
NoConn ~ 3900 2525
NoConn ~ 3900 2425
NoConn ~ 3900 2325
NoConn ~ 3900 2225
NoConn ~ 3900 2125
NoConn ~ 3900 2025
NoConn ~ 3900 1925
NoConn ~ 3900 1825
NoConn ~ 3900 1725
NoConn ~ 3900 1625
NoConn ~ 3900 1525
$Comp
L Conn_01x32_Female J10
U 1 1 5C60A838
P 3825 3025
F 0 "J10" H 3825 4625 50  0000 C CNN
F 1 "Conn_01x32_Female" H 3825 1325 50  0001 C CNN
F 2 "Prototyping:32" H 3825 3025 50  0001 C CNN
F 3 "" H 3825 3025 50  0001 C CNN
	1    3825 3025
	1    0    0    -1  
$EndComp
NoConn ~ 3625 4625
NoConn ~ 3625 4525
NoConn ~ 3625 4425
NoConn ~ 3625 4325
NoConn ~ 3625 4225
NoConn ~ 3625 4125
NoConn ~ 3625 4025
NoConn ~ 3625 3925
NoConn ~ 3625 3825
NoConn ~ 3625 3725
NoConn ~ 3625 3625
NoConn ~ 3625 3525
NoConn ~ 3625 3425
NoConn ~ 3625 3325
NoConn ~ 3625 3225
NoConn ~ 3625 3125
NoConn ~ 3625 3025
NoConn ~ 3625 2925
NoConn ~ 3625 2825
NoConn ~ 3625 2725
NoConn ~ 3625 2625
NoConn ~ 3625 2525
NoConn ~ 3625 2425
NoConn ~ 3625 2325
NoConn ~ 3625 2225
NoConn ~ 3625 2125
NoConn ~ 3625 2025
NoConn ~ 3625 1925
NoConn ~ 3625 1825
NoConn ~ 3625 1725
NoConn ~ 3625 1625
NoConn ~ 3625 1525
$Comp
L Conn_01x32_Female J12
U 1 1 5C60ABD3
P 13450 3025
F 0 "J12" H 13450 4625 50  0000 C CNN
F 1 "Conn_01x32_Female" H 13450 1325 50  0001 C CNN
F 2 "Prototyping:32" H 13450 3025 50  0001 C CNN
F 3 "" H 13450 3025 50  0001 C CNN
	1    13450 3025
	1    0    0    -1  
$EndComp
NoConn ~ 13250 4625
NoConn ~ 13250 4525
NoConn ~ 13250 4425
NoConn ~ 13250 4325
NoConn ~ 13250 4225
NoConn ~ 13250 4125
NoConn ~ 13250 4025
NoConn ~ 13250 3925
NoConn ~ 13250 3825
NoConn ~ 13250 3725
NoConn ~ 13250 3625
NoConn ~ 13250 3525
NoConn ~ 13250 3425
NoConn ~ 13250 3325
NoConn ~ 13250 3225
NoConn ~ 13250 3125
NoConn ~ 13250 3025
NoConn ~ 13250 2925
NoConn ~ 13250 2825
NoConn ~ 13250 2725
NoConn ~ 13250 2625
NoConn ~ 13250 2525
NoConn ~ 13250 2425
NoConn ~ 13250 2325
NoConn ~ 13250 2225
NoConn ~ 13250 2125
NoConn ~ 13250 2025
NoConn ~ 13250 1925
NoConn ~ 13250 1825
NoConn ~ 13250 1725
NoConn ~ 13250 1625
NoConn ~ 13250 1525
$Comp
L Conn_01x32_Female J11
U 1 1 5C60ABF9
P 13175 3025
F 0 "J11" H 13175 4625 50  0000 C CNN
F 1 "Conn_01x32_Female" H 13175 1325 50  0001 C CNN
F 2 "Prototyping:32" H 13175 3025 50  0001 C CNN
F 3 "" H 13175 3025 50  0001 C CNN
	1    13175 3025
	1    0    0    -1  
$EndComp
NoConn ~ 12975 4625
NoConn ~ 12975 4525
NoConn ~ 12975 4425
NoConn ~ 12975 4325
NoConn ~ 12975 4225
NoConn ~ 12975 4125
NoConn ~ 12975 4025
NoConn ~ 12975 3925
NoConn ~ 12975 3825
NoConn ~ 12975 3725
NoConn ~ 12975 3625
NoConn ~ 12975 3525
NoConn ~ 12975 3425
NoConn ~ 12975 3325
NoConn ~ 12975 3225
NoConn ~ 12975 3125
NoConn ~ 12975 3025
NoConn ~ 12975 2925
NoConn ~ 12975 2825
NoConn ~ 12975 2725
NoConn ~ 12975 2625
NoConn ~ 12975 2525
NoConn ~ 12975 2425
NoConn ~ 12975 2325
NoConn ~ 12975 2225
NoConn ~ 12975 2125
NoConn ~ 12975 2025
NoConn ~ 12975 1925
NoConn ~ 12975 1825
NoConn ~ 12975 1725
NoConn ~ 12975 1625
NoConn ~ 12975 1525
$Comp
L Conn_01x34_Female J13
U 1 1 5C60B125
P 4700 3125
F 0 "J13" H 4700 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 4700 1325 50  0001 C CNN
F 2 "Prototyping:34" H 4700 3125 50  0001 C CNN
F 3 "" H 4700 3125 50  0001 C CNN
	1    4700 3125
	1    0    0    -1  
$EndComp
NoConn ~ 4500 4825
NoConn ~ 4500 4725
NoConn ~ 4500 4625
NoConn ~ 4500 4525
NoConn ~ 4500 4425
NoConn ~ 4500 4325
NoConn ~ 4500 4225
NoConn ~ 4500 4125
NoConn ~ 4500 4025
NoConn ~ 4500 3925
NoConn ~ 4500 3825
NoConn ~ 4500 3725
NoConn ~ 4500 3625
NoConn ~ 4500 3525
NoConn ~ 4500 3425
NoConn ~ 4500 3325
NoConn ~ 4500 3225
NoConn ~ 4500 3125
NoConn ~ 4500 3025
NoConn ~ 4500 2925
NoConn ~ 4500 2825
NoConn ~ 4500 2725
NoConn ~ 4500 2625
NoConn ~ 4500 2525
NoConn ~ 4500 2425
NoConn ~ 4500 2325
NoConn ~ 4500 2225
NoConn ~ 4500 2125
NoConn ~ 4500 2025
NoConn ~ 4500 1925
NoConn ~ 4500 1825
NoConn ~ 4500 1725
NoConn ~ 4500 1625
NoConn ~ 4500 1525
$Comp
L Conn_01x34_Female J14
U 1 1 5C60B19D
P 4975 3125
F 0 "J14" H 4975 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 4975 1325 50  0001 C CNN
F 2 "Prototyping:34" H 4975 3125 50  0001 C CNN
F 3 "" H 4975 3125 50  0001 C CNN
	1    4975 3125
	1    0    0    -1  
$EndComp
NoConn ~ 4775 4825
NoConn ~ 4775 4725
NoConn ~ 4775 4625
NoConn ~ 4775 4525
NoConn ~ 4775 4425
NoConn ~ 4775 4325
NoConn ~ 4775 4225
NoConn ~ 4775 4125
NoConn ~ 4775 4025
NoConn ~ 4775 3925
NoConn ~ 4775 3825
NoConn ~ 4775 3725
NoConn ~ 4775 3625
NoConn ~ 4775 3525
NoConn ~ 4775 3425
NoConn ~ 4775 3325
NoConn ~ 4775 3225
NoConn ~ 4775 3125
NoConn ~ 4775 3025
NoConn ~ 4775 2925
NoConn ~ 4775 2825
NoConn ~ 4775 2725
NoConn ~ 4775 2625
NoConn ~ 4775 2525
NoConn ~ 4775 2425
NoConn ~ 4775 2325
NoConn ~ 4775 2225
NoConn ~ 4775 2125
NoConn ~ 4775 2025
NoConn ~ 4775 1925
NoConn ~ 4775 1825
NoConn ~ 4775 1725
NoConn ~ 4775 1625
NoConn ~ 4775 1525
$Comp
L Conn_01x34_Female J15
U 1 1 5C60B1C5
P 5250 3125
F 0 "J15" H 5250 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 5250 1325 50  0001 C CNN
F 2 "Prototyping:34" H 5250 3125 50  0001 C CNN
F 3 "" H 5250 3125 50  0001 C CNN
	1    5250 3125
	1    0    0    -1  
$EndComp
NoConn ~ 5050 4825
NoConn ~ 5050 4725
NoConn ~ 5050 4625
NoConn ~ 5050 4525
NoConn ~ 5050 4425
NoConn ~ 5050 4325
NoConn ~ 5050 4225
NoConn ~ 5050 4125
NoConn ~ 5050 4025
NoConn ~ 5050 3925
NoConn ~ 5050 3825
NoConn ~ 5050 3725
NoConn ~ 5050 3625
NoConn ~ 5050 3525
NoConn ~ 5050 3425
NoConn ~ 5050 3325
NoConn ~ 5050 3225
NoConn ~ 5050 3125
NoConn ~ 5050 3025
NoConn ~ 5050 2925
NoConn ~ 5050 2825
NoConn ~ 5050 2725
NoConn ~ 5050 2625
NoConn ~ 5050 2525
NoConn ~ 5050 2425
NoConn ~ 5050 2325
NoConn ~ 5050 2225
NoConn ~ 5050 2125
NoConn ~ 5050 2025
NoConn ~ 5050 1925
NoConn ~ 5050 1825
NoConn ~ 5050 1725
NoConn ~ 5050 1625
NoConn ~ 5050 1525
$Comp
L Conn_01x34_Female J16
U 1 1 5C60B277
P 5525 3125
F 0 "J16" H 5525 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 5525 1325 50  0001 C CNN
F 2 "Prototyping:34" H 5525 3125 50  0001 C CNN
F 3 "" H 5525 3125 50  0001 C CNN
	1    5525 3125
	1    0    0    -1  
$EndComp
NoConn ~ 5325 4825
NoConn ~ 5325 4725
NoConn ~ 5325 4625
NoConn ~ 5325 4525
NoConn ~ 5325 4425
NoConn ~ 5325 4325
NoConn ~ 5325 4225
NoConn ~ 5325 4125
NoConn ~ 5325 4025
NoConn ~ 5325 3925
NoConn ~ 5325 3825
NoConn ~ 5325 3725
NoConn ~ 5325 3625
NoConn ~ 5325 3525
NoConn ~ 5325 3425
NoConn ~ 5325 3325
NoConn ~ 5325 3225
NoConn ~ 5325 3125
NoConn ~ 5325 3025
NoConn ~ 5325 2925
NoConn ~ 5325 2825
NoConn ~ 5325 2725
NoConn ~ 5325 2625
NoConn ~ 5325 2525
NoConn ~ 5325 2425
NoConn ~ 5325 2325
NoConn ~ 5325 2225
NoConn ~ 5325 2125
NoConn ~ 5325 2025
NoConn ~ 5325 1925
NoConn ~ 5325 1825
NoConn ~ 5325 1725
NoConn ~ 5325 1625
NoConn ~ 5325 1525
$Comp
L Conn_01x34_Female J17
U 1 1 5C60B29F
P 5800 3125
F 0 "J17" H 5800 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 5800 1325 50  0001 C CNN
F 2 "Prototyping:34" H 5800 3125 50  0001 C CNN
F 3 "" H 5800 3125 50  0001 C CNN
	1    5800 3125
	1    0    0    -1  
$EndComp
NoConn ~ 5600 4825
NoConn ~ 5600 4725
NoConn ~ 5600 4625
NoConn ~ 5600 4525
NoConn ~ 5600 4425
NoConn ~ 5600 4325
NoConn ~ 5600 4225
NoConn ~ 5600 4125
NoConn ~ 5600 4025
NoConn ~ 5600 3925
NoConn ~ 5600 3825
NoConn ~ 5600 3725
NoConn ~ 5600 3625
NoConn ~ 5600 3525
NoConn ~ 5600 3425
NoConn ~ 5600 3325
NoConn ~ 5600 3225
NoConn ~ 5600 3125
NoConn ~ 5600 3025
NoConn ~ 5600 2925
NoConn ~ 5600 2825
NoConn ~ 5600 2725
NoConn ~ 5600 2625
NoConn ~ 5600 2525
NoConn ~ 5600 2425
NoConn ~ 5600 2325
NoConn ~ 5600 2225
NoConn ~ 5600 2125
NoConn ~ 5600 2025
NoConn ~ 5600 1925
NoConn ~ 5600 1825
NoConn ~ 5600 1725
NoConn ~ 5600 1625
NoConn ~ 5600 1525
$Comp
L Conn_01x34_Female J18
U 1 1 5C60B2C7
P 6075 3125
F 0 "J18" H 6075 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 6075 1325 50  0001 C CNN
F 2 "Prototyping:34" H 6075 3125 50  0001 C CNN
F 3 "" H 6075 3125 50  0001 C CNN
	1    6075 3125
	1    0    0    -1  
$EndComp
NoConn ~ 5875 4825
NoConn ~ 5875 4725
NoConn ~ 5875 4625
NoConn ~ 5875 4525
NoConn ~ 5875 4425
NoConn ~ 5875 4325
NoConn ~ 5875 4225
NoConn ~ 5875 4125
NoConn ~ 5875 4025
NoConn ~ 5875 3925
NoConn ~ 5875 3825
NoConn ~ 5875 3725
NoConn ~ 5875 3625
NoConn ~ 5875 3525
NoConn ~ 5875 3425
NoConn ~ 5875 3325
NoConn ~ 5875 3225
NoConn ~ 5875 3125
NoConn ~ 5875 3025
NoConn ~ 5875 2925
NoConn ~ 5875 2825
NoConn ~ 5875 2725
NoConn ~ 5875 2625
NoConn ~ 5875 2525
NoConn ~ 5875 2425
NoConn ~ 5875 2325
NoConn ~ 5875 2225
NoConn ~ 5875 2125
NoConn ~ 5875 2025
NoConn ~ 5875 1925
NoConn ~ 5875 1825
NoConn ~ 5875 1725
NoConn ~ 5875 1625
NoConn ~ 5875 1525
$Comp
L Conn_01x34_Female J19
U 1 1 5C60B2EF
P 6350 3125
F 0 "J19" H 6350 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 6350 1325 50  0001 C CNN
F 2 "Prototyping:34" H 6350 3125 50  0001 C CNN
F 3 "" H 6350 3125 50  0001 C CNN
	1    6350 3125
	1    0    0    -1  
$EndComp
NoConn ~ 6150 4825
NoConn ~ 6150 4725
NoConn ~ 6150 4625
NoConn ~ 6150 4525
NoConn ~ 6150 4425
NoConn ~ 6150 4325
NoConn ~ 6150 4225
NoConn ~ 6150 4125
NoConn ~ 6150 4025
NoConn ~ 6150 3925
NoConn ~ 6150 3825
NoConn ~ 6150 3725
NoConn ~ 6150 3625
NoConn ~ 6150 3525
NoConn ~ 6150 3425
NoConn ~ 6150 3325
NoConn ~ 6150 3225
NoConn ~ 6150 3125
NoConn ~ 6150 3025
NoConn ~ 6150 2925
NoConn ~ 6150 2825
NoConn ~ 6150 2725
NoConn ~ 6150 2625
NoConn ~ 6150 2525
NoConn ~ 6150 2425
NoConn ~ 6150 2325
NoConn ~ 6150 2225
NoConn ~ 6150 2125
NoConn ~ 6150 2025
NoConn ~ 6150 1925
NoConn ~ 6150 1825
NoConn ~ 6150 1725
NoConn ~ 6150 1625
NoConn ~ 6150 1525
$Comp
L Conn_01x34_Female J20
U 1 1 5C60B486
P 6625 3125
F 0 "J20" H 6625 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 6625 1325 50  0001 C CNN
F 2 "Prototyping:34" H 6625 3125 50  0001 C CNN
F 3 "" H 6625 3125 50  0001 C CNN
	1    6625 3125
	1    0    0    -1  
$EndComp
NoConn ~ 6425 4825
NoConn ~ 6425 4725
NoConn ~ 6425 4625
NoConn ~ 6425 4525
NoConn ~ 6425 4425
NoConn ~ 6425 4325
NoConn ~ 6425 4225
NoConn ~ 6425 4125
NoConn ~ 6425 4025
NoConn ~ 6425 3925
NoConn ~ 6425 3825
NoConn ~ 6425 3725
NoConn ~ 6425 3625
NoConn ~ 6425 3525
NoConn ~ 6425 3425
NoConn ~ 6425 3325
NoConn ~ 6425 3225
NoConn ~ 6425 3125
NoConn ~ 6425 3025
NoConn ~ 6425 2925
NoConn ~ 6425 2825
NoConn ~ 6425 2725
NoConn ~ 6425 2625
NoConn ~ 6425 2525
NoConn ~ 6425 2425
NoConn ~ 6425 2325
NoConn ~ 6425 2225
NoConn ~ 6425 2125
NoConn ~ 6425 2025
NoConn ~ 6425 1925
NoConn ~ 6425 1825
NoConn ~ 6425 1725
NoConn ~ 6425 1625
NoConn ~ 6425 1525
$Comp
L Conn_01x34_Female J21
U 1 1 5C60B4AE
P 6900 3125
F 0 "J21" H 6900 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 6900 1325 50  0001 C CNN
F 2 "Prototyping:34" H 6900 3125 50  0001 C CNN
F 3 "" H 6900 3125 50  0001 C CNN
	1    6900 3125
	1    0    0    -1  
$EndComp
NoConn ~ 6700 4825
NoConn ~ 6700 4725
NoConn ~ 6700 4625
NoConn ~ 6700 4525
NoConn ~ 6700 4425
NoConn ~ 6700 4325
NoConn ~ 6700 4225
NoConn ~ 6700 4125
NoConn ~ 6700 4025
NoConn ~ 6700 3925
NoConn ~ 6700 3825
NoConn ~ 6700 3725
NoConn ~ 6700 3625
NoConn ~ 6700 3525
NoConn ~ 6700 3425
NoConn ~ 6700 3325
NoConn ~ 6700 3225
NoConn ~ 6700 3125
NoConn ~ 6700 3025
NoConn ~ 6700 2925
NoConn ~ 6700 2825
NoConn ~ 6700 2725
NoConn ~ 6700 2625
NoConn ~ 6700 2525
NoConn ~ 6700 2425
NoConn ~ 6700 2325
NoConn ~ 6700 2225
NoConn ~ 6700 2125
NoConn ~ 6700 2025
NoConn ~ 6700 1925
NoConn ~ 6700 1825
NoConn ~ 6700 1725
NoConn ~ 6700 1625
NoConn ~ 6700 1525
$Comp
L Conn_01x34_Female J22
U 1 1 5C60B4D6
P 7175 3125
F 0 "J22" H 7175 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 7175 1325 50  0001 C CNN
F 2 "Prototyping:34" H 7175 3125 50  0001 C CNN
F 3 "" H 7175 3125 50  0001 C CNN
	1    7175 3125
	1    0    0    -1  
$EndComp
NoConn ~ 6975 4825
NoConn ~ 6975 4725
NoConn ~ 6975 4625
NoConn ~ 6975 4525
NoConn ~ 6975 4425
NoConn ~ 6975 4325
NoConn ~ 6975 4225
NoConn ~ 6975 4125
NoConn ~ 6975 4025
NoConn ~ 6975 3925
NoConn ~ 6975 3825
NoConn ~ 6975 3725
NoConn ~ 6975 3625
NoConn ~ 6975 3525
NoConn ~ 6975 3425
NoConn ~ 6975 3325
NoConn ~ 6975 3225
NoConn ~ 6975 3125
NoConn ~ 6975 3025
NoConn ~ 6975 2925
NoConn ~ 6975 2825
NoConn ~ 6975 2725
NoConn ~ 6975 2625
NoConn ~ 6975 2525
NoConn ~ 6975 2425
NoConn ~ 6975 2325
NoConn ~ 6975 2225
NoConn ~ 6975 2125
NoConn ~ 6975 2025
NoConn ~ 6975 1925
NoConn ~ 6975 1825
NoConn ~ 6975 1725
NoConn ~ 6975 1625
NoConn ~ 6975 1525
$Comp
L Conn_01x34_Female J23
U 1 1 5C60B4FE
P 7450 3125
F 0 "J23" H 7450 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 7450 1325 50  0001 C CNN
F 2 "Prototyping:34" H 7450 3125 50  0001 C CNN
F 3 "" H 7450 3125 50  0001 C CNN
	1    7450 3125
	1    0    0    -1  
$EndComp
NoConn ~ 7250 4825
NoConn ~ 7250 4725
NoConn ~ 7250 4625
NoConn ~ 7250 4525
NoConn ~ 7250 4425
NoConn ~ 7250 4325
NoConn ~ 7250 4225
NoConn ~ 7250 4125
NoConn ~ 7250 4025
NoConn ~ 7250 3925
NoConn ~ 7250 3825
NoConn ~ 7250 3725
NoConn ~ 7250 3625
NoConn ~ 7250 3525
NoConn ~ 7250 3425
NoConn ~ 7250 3325
NoConn ~ 7250 3225
NoConn ~ 7250 3125
NoConn ~ 7250 3025
NoConn ~ 7250 2925
NoConn ~ 7250 2825
NoConn ~ 7250 2725
NoConn ~ 7250 2625
NoConn ~ 7250 2525
NoConn ~ 7250 2425
NoConn ~ 7250 2325
NoConn ~ 7250 2225
NoConn ~ 7250 2125
NoConn ~ 7250 2025
NoConn ~ 7250 1925
NoConn ~ 7250 1825
NoConn ~ 7250 1725
NoConn ~ 7250 1625
NoConn ~ 7250 1525
$Comp
L Conn_01x34_Female J24
U 1 1 5C60B526
P 7725 3125
F 0 "J24" H 7725 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 7725 1325 50  0001 C CNN
F 2 "Prototyping:34" H 7725 3125 50  0001 C CNN
F 3 "" H 7725 3125 50  0001 C CNN
	1    7725 3125
	1    0    0    -1  
$EndComp
NoConn ~ 7525 4825
NoConn ~ 7525 4725
NoConn ~ 7525 4625
NoConn ~ 7525 4525
NoConn ~ 7525 4425
NoConn ~ 7525 4325
NoConn ~ 7525 4225
NoConn ~ 7525 4125
NoConn ~ 7525 4025
NoConn ~ 7525 3925
NoConn ~ 7525 3825
NoConn ~ 7525 3725
NoConn ~ 7525 3625
NoConn ~ 7525 3525
NoConn ~ 7525 3425
NoConn ~ 7525 3325
NoConn ~ 7525 3225
NoConn ~ 7525 3125
NoConn ~ 7525 3025
NoConn ~ 7525 2925
NoConn ~ 7525 2825
NoConn ~ 7525 2725
NoConn ~ 7525 2625
NoConn ~ 7525 2525
NoConn ~ 7525 2425
NoConn ~ 7525 2325
NoConn ~ 7525 2225
NoConn ~ 7525 2125
NoConn ~ 7525 2025
NoConn ~ 7525 1925
NoConn ~ 7525 1825
NoConn ~ 7525 1725
NoConn ~ 7525 1625
NoConn ~ 7525 1525
$Comp
L Conn_01x34_Female J25
U 1 1 5C60B54E
P 8000 3125
F 0 "J25" H 8000 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 8000 1325 50  0001 C CNN
F 2 "Prototyping:34" H 8000 3125 50  0001 C CNN
F 3 "" H 8000 3125 50  0001 C CNN
	1    8000 3125
	1    0    0    -1  
$EndComp
NoConn ~ 7800 4825
NoConn ~ 7800 4725
NoConn ~ 7800 4625
NoConn ~ 7800 4525
NoConn ~ 7800 4425
NoConn ~ 7800 4325
NoConn ~ 7800 4225
NoConn ~ 7800 4125
NoConn ~ 7800 4025
NoConn ~ 7800 3925
NoConn ~ 7800 3825
NoConn ~ 7800 3725
NoConn ~ 7800 3625
NoConn ~ 7800 3525
NoConn ~ 7800 3425
NoConn ~ 7800 3325
NoConn ~ 7800 3225
NoConn ~ 7800 3125
NoConn ~ 7800 3025
NoConn ~ 7800 2925
NoConn ~ 7800 2825
NoConn ~ 7800 2725
NoConn ~ 7800 2625
NoConn ~ 7800 2525
NoConn ~ 7800 2425
NoConn ~ 7800 2325
NoConn ~ 7800 2225
NoConn ~ 7800 2125
NoConn ~ 7800 2025
NoConn ~ 7800 1925
NoConn ~ 7800 1825
NoConn ~ 7800 1725
NoConn ~ 7800 1625
NoConn ~ 7800 1525
$Comp
L Conn_01x34_Female J26
U 1 1 5C60B576
P 8275 3125
F 0 "J26" H 8275 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 8275 1325 50  0001 C CNN
F 2 "Prototyping:34" H 8275 3125 50  0001 C CNN
F 3 "" H 8275 3125 50  0001 C CNN
	1    8275 3125
	1    0    0    -1  
$EndComp
NoConn ~ 8075 4825
NoConn ~ 8075 4725
NoConn ~ 8075 4625
NoConn ~ 8075 4525
NoConn ~ 8075 4425
NoConn ~ 8075 4325
NoConn ~ 8075 4225
NoConn ~ 8075 4125
NoConn ~ 8075 4025
NoConn ~ 8075 3925
NoConn ~ 8075 3825
NoConn ~ 8075 3725
NoConn ~ 8075 3625
NoConn ~ 8075 3525
NoConn ~ 8075 3425
NoConn ~ 8075 3325
NoConn ~ 8075 3225
NoConn ~ 8075 3125
NoConn ~ 8075 3025
NoConn ~ 8075 2925
NoConn ~ 8075 2825
NoConn ~ 8075 2725
NoConn ~ 8075 2625
NoConn ~ 8075 2525
NoConn ~ 8075 2425
NoConn ~ 8075 2325
NoConn ~ 8075 2225
NoConn ~ 8075 2125
NoConn ~ 8075 2025
NoConn ~ 8075 1925
NoConn ~ 8075 1825
NoConn ~ 8075 1725
NoConn ~ 8075 1625
NoConn ~ 8075 1525
$Comp
L Conn_01x34_Female J27
U 1 1 5C60B59E
P 8550 3125
F 0 "J27" H 8550 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 8550 1325 50  0001 C CNN
F 2 "Prototyping:34" H 8550 3125 50  0001 C CNN
F 3 "" H 8550 3125 50  0001 C CNN
	1    8550 3125
	1    0    0    -1  
$EndComp
NoConn ~ 8350 4825
NoConn ~ 8350 4725
NoConn ~ 8350 4625
NoConn ~ 8350 4525
NoConn ~ 8350 4425
NoConn ~ 8350 4325
NoConn ~ 8350 4225
NoConn ~ 8350 4125
NoConn ~ 8350 4025
NoConn ~ 8350 3925
NoConn ~ 8350 3825
NoConn ~ 8350 3725
NoConn ~ 8350 3625
NoConn ~ 8350 3525
NoConn ~ 8350 3425
NoConn ~ 8350 3325
NoConn ~ 8350 3225
NoConn ~ 8350 3125
NoConn ~ 8350 3025
NoConn ~ 8350 2925
NoConn ~ 8350 2825
NoConn ~ 8350 2725
NoConn ~ 8350 2625
NoConn ~ 8350 2525
NoConn ~ 8350 2425
NoConn ~ 8350 2325
NoConn ~ 8350 2225
NoConn ~ 8350 2125
NoConn ~ 8350 2025
NoConn ~ 8350 1925
NoConn ~ 8350 1825
NoConn ~ 8350 1725
NoConn ~ 8350 1625
NoConn ~ 8350 1525
$Comp
L Conn_01x34_Female J28
U 1 1 5C60C068
P 8800 3125
F 0 "J28" H 8800 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 8800 1325 50  0001 C CNN
F 2 "Prototyping:34" H 8800 3125 50  0001 C CNN
F 3 "" H 8800 3125 50  0001 C CNN
	1    8800 3125
	1    0    0    -1  
$EndComp
NoConn ~ 8600 4825
NoConn ~ 8600 4725
NoConn ~ 8600 4625
NoConn ~ 8600 4525
NoConn ~ 8600 4425
NoConn ~ 8600 4325
NoConn ~ 8600 4225
NoConn ~ 8600 4125
NoConn ~ 8600 4025
NoConn ~ 8600 3925
NoConn ~ 8600 3825
NoConn ~ 8600 3725
NoConn ~ 8600 3625
NoConn ~ 8600 3525
NoConn ~ 8600 3425
NoConn ~ 8600 3325
NoConn ~ 8600 3225
NoConn ~ 8600 3125
NoConn ~ 8600 3025
NoConn ~ 8600 2925
NoConn ~ 8600 2825
NoConn ~ 8600 2725
NoConn ~ 8600 2625
NoConn ~ 8600 2525
NoConn ~ 8600 2425
NoConn ~ 8600 2325
NoConn ~ 8600 2225
NoConn ~ 8600 2125
NoConn ~ 8600 2025
NoConn ~ 8600 1925
NoConn ~ 8600 1825
NoConn ~ 8600 1725
NoConn ~ 8600 1625
NoConn ~ 8600 1525
$Comp
L Conn_01x34_Female J29
U 1 1 5C60C090
P 9075 3125
F 0 "J29" H 9075 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 9075 1325 50  0001 C CNN
F 2 "Prototyping:34" H 9075 3125 50  0001 C CNN
F 3 "" H 9075 3125 50  0001 C CNN
	1    9075 3125
	1    0    0    -1  
$EndComp
NoConn ~ 8875 4825
NoConn ~ 8875 4725
NoConn ~ 8875 4625
NoConn ~ 8875 4525
NoConn ~ 8875 4425
NoConn ~ 8875 4325
NoConn ~ 8875 4225
NoConn ~ 8875 4125
NoConn ~ 8875 4025
NoConn ~ 8875 3925
NoConn ~ 8875 3825
NoConn ~ 8875 3725
NoConn ~ 8875 3625
NoConn ~ 8875 3525
NoConn ~ 8875 3425
NoConn ~ 8875 3325
NoConn ~ 8875 3225
NoConn ~ 8875 3125
NoConn ~ 8875 3025
NoConn ~ 8875 2925
NoConn ~ 8875 2825
NoConn ~ 8875 2725
NoConn ~ 8875 2625
NoConn ~ 8875 2525
NoConn ~ 8875 2425
NoConn ~ 8875 2325
NoConn ~ 8875 2225
NoConn ~ 8875 2125
NoConn ~ 8875 2025
NoConn ~ 8875 1925
NoConn ~ 8875 1825
NoConn ~ 8875 1725
NoConn ~ 8875 1625
NoConn ~ 8875 1525
$Comp
L Conn_01x34_Female J30
U 1 1 5C60C0B8
P 9350 3125
F 0 "J30" H 9350 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 9350 1325 50  0001 C CNN
F 2 "Prototyping:34" H 9350 3125 50  0001 C CNN
F 3 "" H 9350 3125 50  0001 C CNN
	1    9350 3125
	1    0    0    -1  
$EndComp
NoConn ~ 9150 4825
NoConn ~ 9150 4725
NoConn ~ 9150 4625
NoConn ~ 9150 4525
NoConn ~ 9150 4425
NoConn ~ 9150 4325
NoConn ~ 9150 4225
NoConn ~ 9150 4125
NoConn ~ 9150 4025
NoConn ~ 9150 3925
NoConn ~ 9150 3825
NoConn ~ 9150 3725
NoConn ~ 9150 3625
NoConn ~ 9150 3525
NoConn ~ 9150 3425
NoConn ~ 9150 3325
NoConn ~ 9150 3225
NoConn ~ 9150 3125
NoConn ~ 9150 3025
NoConn ~ 9150 2925
NoConn ~ 9150 2825
NoConn ~ 9150 2725
NoConn ~ 9150 2625
NoConn ~ 9150 2525
NoConn ~ 9150 2425
NoConn ~ 9150 2325
NoConn ~ 9150 2225
NoConn ~ 9150 2125
NoConn ~ 9150 2025
NoConn ~ 9150 1925
NoConn ~ 9150 1825
NoConn ~ 9150 1725
NoConn ~ 9150 1625
NoConn ~ 9150 1525
$Comp
L Conn_01x34_Female J31
U 1 1 5C60C0E0
P 9625 3125
F 0 "J31" H 9625 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 9625 1325 50  0001 C CNN
F 2 "Prototyping:34" H 9625 3125 50  0001 C CNN
F 3 "" H 9625 3125 50  0001 C CNN
	1    9625 3125
	1    0    0    -1  
$EndComp
NoConn ~ 9425 4825
NoConn ~ 9425 4725
NoConn ~ 9425 4625
NoConn ~ 9425 4525
NoConn ~ 9425 4425
NoConn ~ 9425 4325
NoConn ~ 9425 4225
NoConn ~ 9425 4125
NoConn ~ 9425 4025
NoConn ~ 9425 3925
NoConn ~ 9425 3825
NoConn ~ 9425 3725
NoConn ~ 9425 3625
NoConn ~ 9425 3525
NoConn ~ 9425 3425
NoConn ~ 9425 3325
NoConn ~ 9425 3225
NoConn ~ 9425 3125
NoConn ~ 9425 3025
NoConn ~ 9425 2925
NoConn ~ 9425 2825
NoConn ~ 9425 2725
NoConn ~ 9425 2625
NoConn ~ 9425 2525
NoConn ~ 9425 2425
NoConn ~ 9425 2325
NoConn ~ 9425 2225
NoConn ~ 9425 2125
NoConn ~ 9425 2025
NoConn ~ 9425 1925
NoConn ~ 9425 1825
NoConn ~ 9425 1725
NoConn ~ 9425 1625
NoConn ~ 9425 1525
$Comp
L Conn_01x34_Female J32
U 1 1 5C60C108
P 9900 3125
F 0 "J32" H 9900 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 9900 1325 50  0001 C CNN
F 2 "Prototyping:34" H 9900 3125 50  0001 C CNN
F 3 "" H 9900 3125 50  0001 C CNN
	1    9900 3125
	1    0    0    -1  
$EndComp
NoConn ~ 9700 4825
NoConn ~ 9700 4725
NoConn ~ 9700 4625
NoConn ~ 9700 4525
NoConn ~ 9700 4425
NoConn ~ 9700 4325
NoConn ~ 9700 4225
NoConn ~ 9700 4125
NoConn ~ 9700 4025
NoConn ~ 9700 3925
NoConn ~ 9700 3825
NoConn ~ 9700 3725
NoConn ~ 9700 3625
NoConn ~ 9700 3525
NoConn ~ 9700 3425
NoConn ~ 9700 3325
NoConn ~ 9700 3225
NoConn ~ 9700 3125
NoConn ~ 9700 3025
NoConn ~ 9700 2925
NoConn ~ 9700 2825
NoConn ~ 9700 2725
NoConn ~ 9700 2625
NoConn ~ 9700 2525
NoConn ~ 9700 2425
NoConn ~ 9700 2325
NoConn ~ 9700 2225
NoConn ~ 9700 2125
NoConn ~ 9700 2025
NoConn ~ 9700 1925
NoConn ~ 9700 1825
NoConn ~ 9700 1725
NoConn ~ 9700 1625
NoConn ~ 9700 1525
$Comp
L Conn_01x34_Female J33
U 1 1 5C60C130
P 10175 3125
F 0 "J33" H 10175 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 10175 1325 50  0001 C CNN
F 2 "Prototyping:34" H 10175 3125 50  0001 C CNN
F 3 "" H 10175 3125 50  0001 C CNN
	1    10175 3125
	1    0    0    -1  
$EndComp
NoConn ~ 9975 4825
NoConn ~ 9975 4725
NoConn ~ 9975 4625
NoConn ~ 9975 4525
NoConn ~ 9975 4425
NoConn ~ 9975 4325
NoConn ~ 9975 4225
NoConn ~ 9975 4125
NoConn ~ 9975 4025
NoConn ~ 9975 3925
NoConn ~ 9975 3825
NoConn ~ 9975 3725
NoConn ~ 9975 3625
NoConn ~ 9975 3525
NoConn ~ 9975 3425
NoConn ~ 9975 3325
NoConn ~ 9975 3225
NoConn ~ 9975 3125
NoConn ~ 9975 3025
NoConn ~ 9975 2925
NoConn ~ 9975 2825
NoConn ~ 9975 2725
NoConn ~ 9975 2625
NoConn ~ 9975 2525
NoConn ~ 9975 2425
NoConn ~ 9975 2325
NoConn ~ 9975 2225
NoConn ~ 9975 2125
NoConn ~ 9975 2025
NoConn ~ 9975 1925
NoConn ~ 9975 1825
NoConn ~ 9975 1725
NoConn ~ 9975 1625
NoConn ~ 9975 1525
$Comp
L Conn_01x34_Female J34
U 1 1 5C60C158
P 10450 3125
F 0 "J34" H 10450 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 10450 1325 50  0001 C CNN
F 2 "Prototyping:34" H 10450 3125 50  0001 C CNN
F 3 "" H 10450 3125 50  0001 C CNN
	1    10450 3125
	1    0    0    -1  
$EndComp
NoConn ~ 10250 4825
NoConn ~ 10250 4725
NoConn ~ 10250 4625
NoConn ~ 10250 4525
NoConn ~ 10250 4425
NoConn ~ 10250 4325
NoConn ~ 10250 4225
NoConn ~ 10250 4125
NoConn ~ 10250 4025
NoConn ~ 10250 3925
NoConn ~ 10250 3825
NoConn ~ 10250 3725
NoConn ~ 10250 3625
NoConn ~ 10250 3525
NoConn ~ 10250 3425
NoConn ~ 10250 3325
NoConn ~ 10250 3225
NoConn ~ 10250 3125
NoConn ~ 10250 3025
NoConn ~ 10250 2925
NoConn ~ 10250 2825
NoConn ~ 10250 2725
NoConn ~ 10250 2625
NoConn ~ 10250 2525
NoConn ~ 10250 2425
NoConn ~ 10250 2325
NoConn ~ 10250 2225
NoConn ~ 10250 2125
NoConn ~ 10250 2025
NoConn ~ 10250 1925
NoConn ~ 10250 1825
NoConn ~ 10250 1725
NoConn ~ 10250 1625
NoConn ~ 10250 1525
$Comp
L Conn_01x34_Female J35
U 1 1 5C60C180
P 10725 3125
F 0 "J35" H 10725 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 10725 1325 50  0001 C CNN
F 2 "Prototyping:34" H 10725 3125 50  0001 C CNN
F 3 "" H 10725 3125 50  0001 C CNN
	1    10725 3125
	1    0    0    -1  
$EndComp
NoConn ~ 10525 4825
NoConn ~ 10525 4725
NoConn ~ 10525 4625
NoConn ~ 10525 4525
NoConn ~ 10525 4425
NoConn ~ 10525 4325
NoConn ~ 10525 4225
NoConn ~ 10525 4125
NoConn ~ 10525 4025
NoConn ~ 10525 3925
NoConn ~ 10525 3825
NoConn ~ 10525 3725
NoConn ~ 10525 3625
NoConn ~ 10525 3525
NoConn ~ 10525 3425
NoConn ~ 10525 3325
NoConn ~ 10525 3225
NoConn ~ 10525 3125
NoConn ~ 10525 3025
NoConn ~ 10525 2925
NoConn ~ 10525 2825
NoConn ~ 10525 2725
NoConn ~ 10525 2625
NoConn ~ 10525 2525
NoConn ~ 10525 2425
NoConn ~ 10525 2325
NoConn ~ 10525 2225
NoConn ~ 10525 2125
NoConn ~ 10525 2025
NoConn ~ 10525 1925
NoConn ~ 10525 1825
NoConn ~ 10525 1725
NoConn ~ 10525 1625
NoConn ~ 10525 1525
$Comp
L Conn_01x34_Female J36
U 1 1 5C60C442
P 10975 3125
F 0 "J36" H 10975 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 10975 1325 50  0001 C CNN
F 2 "Prototyping:34" H 10975 3125 50  0001 C CNN
F 3 "" H 10975 3125 50  0001 C CNN
	1    10975 3125
	1    0    0    -1  
$EndComp
NoConn ~ 10775 4825
NoConn ~ 10775 4725
NoConn ~ 10775 4625
NoConn ~ 10775 4525
NoConn ~ 10775 4425
NoConn ~ 10775 4325
NoConn ~ 10775 4225
NoConn ~ 10775 4125
NoConn ~ 10775 4025
NoConn ~ 10775 3925
NoConn ~ 10775 3825
NoConn ~ 10775 3725
NoConn ~ 10775 3625
NoConn ~ 10775 3525
NoConn ~ 10775 3425
NoConn ~ 10775 3325
NoConn ~ 10775 3225
NoConn ~ 10775 3125
NoConn ~ 10775 3025
NoConn ~ 10775 2925
NoConn ~ 10775 2825
NoConn ~ 10775 2725
NoConn ~ 10775 2625
NoConn ~ 10775 2525
NoConn ~ 10775 2425
NoConn ~ 10775 2325
NoConn ~ 10775 2225
NoConn ~ 10775 2125
NoConn ~ 10775 2025
NoConn ~ 10775 1925
NoConn ~ 10775 1825
NoConn ~ 10775 1725
NoConn ~ 10775 1625
NoConn ~ 10775 1525
$Comp
L Conn_01x34_Female J37
U 1 1 5C60C46A
P 11250 3125
F 0 "J37" H 11250 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 11250 1325 50  0001 C CNN
F 2 "Prototyping:34" H 11250 3125 50  0001 C CNN
F 3 "" H 11250 3125 50  0001 C CNN
	1    11250 3125
	1    0    0    -1  
$EndComp
NoConn ~ 11050 4825
NoConn ~ 11050 4725
NoConn ~ 11050 4625
NoConn ~ 11050 4525
NoConn ~ 11050 4425
NoConn ~ 11050 4325
NoConn ~ 11050 4225
NoConn ~ 11050 4125
NoConn ~ 11050 4025
NoConn ~ 11050 3925
NoConn ~ 11050 3825
NoConn ~ 11050 3725
NoConn ~ 11050 3625
NoConn ~ 11050 3525
NoConn ~ 11050 3425
NoConn ~ 11050 3325
NoConn ~ 11050 3225
NoConn ~ 11050 3125
NoConn ~ 11050 3025
NoConn ~ 11050 2925
NoConn ~ 11050 2825
NoConn ~ 11050 2725
NoConn ~ 11050 2625
NoConn ~ 11050 2525
NoConn ~ 11050 2425
NoConn ~ 11050 2325
NoConn ~ 11050 2225
NoConn ~ 11050 2125
NoConn ~ 11050 2025
NoConn ~ 11050 1925
NoConn ~ 11050 1825
NoConn ~ 11050 1725
NoConn ~ 11050 1625
NoConn ~ 11050 1525
$Comp
L Conn_01x34_Female J38
U 1 1 5C60C492
P 11525 3125
F 0 "J38" H 11525 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 11525 1325 50  0001 C CNN
F 2 "Prototyping:34" H 11525 3125 50  0001 C CNN
F 3 "" H 11525 3125 50  0001 C CNN
	1    11525 3125
	1    0    0    -1  
$EndComp
NoConn ~ 11325 4825
NoConn ~ 11325 4725
NoConn ~ 11325 4625
NoConn ~ 11325 4525
NoConn ~ 11325 4425
NoConn ~ 11325 4325
NoConn ~ 11325 4225
NoConn ~ 11325 4125
NoConn ~ 11325 4025
NoConn ~ 11325 3925
NoConn ~ 11325 3825
NoConn ~ 11325 3725
NoConn ~ 11325 3625
NoConn ~ 11325 3525
NoConn ~ 11325 3425
NoConn ~ 11325 3325
NoConn ~ 11325 3225
NoConn ~ 11325 3125
NoConn ~ 11325 3025
NoConn ~ 11325 2925
NoConn ~ 11325 2825
NoConn ~ 11325 2725
NoConn ~ 11325 2625
NoConn ~ 11325 2525
NoConn ~ 11325 2425
NoConn ~ 11325 2325
NoConn ~ 11325 2225
NoConn ~ 11325 2125
NoConn ~ 11325 2025
NoConn ~ 11325 1925
NoConn ~ 11325 1825
NoConn ~ 11325 1725
NoConn ~ 11325 1625
NoConn ~ 11325 1525
$Comp
L Conn_01x34_Female J39
U 1 1 5C60C4BA
P 11800 3125
F 0 "J39" H 11800 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 11800 1325 50  0001 C CNN
F 2 "Prototyping:34" H 11800 3125 50  0001 C CNN
F 3 "" H 11800 3125 50  0001 C CNN
	1    11800 3125
	1    0    0    -1  
$EndComp
NoConn ~ 11600 4825
NoConn ~ 11600 4725
NoConn ~ 11600 4625
NoConn ~ 11600 4525
NoConn ~ 11600 4425
NoConn ~ 11600 4325
NoConn ~ 11600 4225
NoConn ~ 11600 4125
NoConn ~ 11600 4025
NoConn ~ 11600 3925
NoConn ~ 11600 3825
NoConn ~ 11600 3725
NoConn ~ 11600 3625
NoConn ~ 11600 3525
NoConn ~ 11600 3425
NoConn ~ 11600 3325
NoConn ~ 11600 3225
NoConn ~ 11600 3125
NoConn ~ 11600 3025
NoConn ~ 11600 2925
NoConn ~ 11600 2825
NoConn ~ 11600 2725
NoConn ~ 11600 2625
NoConn ~ 11600 2525
NoConn ~ 11600 2425
NoConn ~ 11600 2325
NoConn ~ 11600 2225
NoConn ~ 11600 2125
NoConn ~ 11600 2025
NoConn ~ 11600 1925
NoConn ~ 11600 1825
NoConn ~ 11600 1725
NoConn ~ 11600 1625
NoConn ~ 11600 1525
$Comp
L Conn_01x34_Female J40
U 1 1 5C60C4E2
P 12075 3125
F 0 "J40" H 12075 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 12075 1325 50  0001 C CNN
F 2 "Prototyping:34" H 12075 3125 50  0001 C CNN
F 3 "" H 12075 3125 50  0001 C CNN
	1    12075 3125
	1    0    0    -1  
$EndComp
NoConn ~ 11875 4825
NoConn ~ 11875 4725
NoConn ~ 11875 4625
NoConn ~ 11875 4525
NoConn ~ 11875 4425
NoConn ~ 11875 4325
NoConn ~ 11875 4225
NoConn ~ 11875 4125
NoConn ~ 11875 4025
NoConn ~ 11875 3925
NoConn ~ 11875 3825
NoConn ~ 11875 3725
NoConn ~ 11875 3625
NoConn ~ 11875 3525
NoConn ~ 11875 3425
NoConn ~ 11875 3325
NoConn ~ 11875 3225
NoConn ~ 11875 3125
NoConn ~ 11875 3025
NoConn ~ 11875 2925
NoConn ~ 11875 2825
NoConn ~ 11875 2725
NoConn ~ 11875 2625
NoConn ~ 11875 2525
NoConn ~ 11875 2425
NoConn ~ 11875 2325
NoConn ~ 11875 2225
NoConn ~ 11875 2125
NoConn ~ 11875 2025
NoConn ~ 11875 1925
NoConn ~ 11875 1825
NoConn ~ 11875 1725
NoConn ~ 11875 1625
NoConn ~ 11875 1525
$Comp
L Conn_01x34_Female J41
U 1 1 5C60C50A
P 12350 3125
F 0 "J41" H 12350 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 12350 1325 50  0001 C CNN
F 2 "Prototyping:34" H 12350 3125 50  0001 C CNN
F 3 "" H 12350 3125 50  0001 C CNN
	1    12350 3125
	1    0    0    -1  
$EndComp
NoConn ~ 12150 4825
NoConn ~ 12150 4725
NoConn ~ 12150 4625
NoConn ~ 12150 4525
NoConn ~ 12150 4425
NoConn ~ 12150 4325
NoConn ~ 12150 4225
NoConn ~ 12150 4125
NoConn ~ 12150 4025
NoConn ~ 12150 3925
NoConn ~ 12150 3825
NoConn ~ 12150 3725
NoConn ~ 12150 3625
NoConn ~ 12150 3525
NoConn ~ 12150 3425
NoConn ~ 12150 3325
NoConn ~ 12150 3225
NoConn ~ 12150 3125
NoConn ~ 12150 3025
NoConn ~ 12150 2925
NoConn ~ 12150 2825
NoConn ~ 12150 2725
NoConn ~ 12150 2625
NoConn ~ 12150 2525
NoConn ~ 12150 2425
NoConn ~ 12150 2325
NoConn ~ 12150 2225
NoConn ~ 12150 2125
NoConn ~ 12150 2025
NoConn ~ 12150 1925
NoConn ~ 12150 1825
NoConn ~ 12150 1725
NoConn ~ 12150 1625
NoConn ~ 12150 1525
$Comp
L Conn_01x34_Female J42
U 1 1 5C60C532
P 12625 3125
F 0 "J42" H 12625 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 12625 1325 50  0001 C CNN
F 2 "Prototyping:34" H 12625 3125 50  0001 C CNN
F 3 "" H 12625 3125 50  0001 C CNN
	1    12625 3125
	1    0    0    -1  
$EndComp
NoConn ~ 12425 4825
NoConn ~ 12425 4725
NoConn ~ 12425 4625
NoConn ~ 12425 4525
NoConn ~ 12425 4425
NoConn ~ 12425 4325
NoConn ~ 12425 4225
NoConn ~ 12425 4125
NoConn ~ 12425 4025
NoConn ~ 12425 3925
NoConn ~ 12425 3825
NoConn ~ 12425 3725
NoConn ~ 12425 3625
NoConn ~ 12425 3525
NoConn ~ 12425 3425
NoConn ~ 12425 3325
NoConn ~ 12425 3225
NoConn ~ 12425 3125
NoConn ~ 12425 3025
NoConn ~ 12425 2925
NoConn ~ 12425 2825
NoConn ~ 12425 2725
NoConn ~ 12425 2625
NoConn ~ 12425 2525
NoConn ~ 12425 2425
NoConn ~ 12425 2325
NoConn ~ 12425 2225
NoConn ~ 12425 2125
NoConn ~ 12425 2025
NoConn ~ 12425 1925
NoConn ~ 12425 1825
NoConn ~ 12425 1725
NoConn ~ 12425 1625
NoConn ~ 12425 1525
$Comp
L Conn_01x34_Female J43
U 1 1 5C60C55A
P 12900 3125
F 0 "J43" H 12900 4825 50  0000 C CNN
F 1 "Conn_01x34_Female" H 12900 1325 50  0001 C CNN
F 2 "Prototyping:34" H 12900 3125 50  0001 C CNN
F 3 "" H 12900 3125 50  0001 C CNN
	1    12900 3125
	1    0    0    -1  
$EndComp
NoConn ~ 12700 4825
NoConn ~ 12700 4725
NoConn ~ 12700 4625
NoConn ~ 12700 4525
NoConn ~ 12700 4425
NoConn ~ 12700 4325
NoConn ~ 12700 4225
NoConn ~ 12700 4125
NoConn ~ 12700 4025
NoConn ~ 12700 3925
NoConn ~ 12700 3825
NoConn ~ 12700 3725
NoConn ~ 12700 3625
NoConn ~ 12700 3525
NoConn ~ 12700 3425
NoConn ~ 12700 3325
NoConn ~ 12700 3225
NoConn ~ 12700 3125
NoConn ~ 12700 3025
NoConn ~ 12700 2925
NoConn ~ 12700 2825
NoConn ~ 12700 2725
NoConn ~ 12700 2625
NoConn ~ 12700 2525
NoConn ~ 12700 2425
NoConn ~ 12700 2325
NoConn ~ 12700 2225
NoConn ~ 12700 2125
NoConn ~ 12700 2025
NoConn ~ 12700 1925
NoConn ~ 12700 1825
NoConn ~ 12700 1725
NoConn ~ 12700 1625
NoConn ~ 12700 1525
Text Notes 11850 10450 0    60   ~ 0
Prototyping board designed for RC6502 computer, also usable with RC1802 and RC2014\nthough pin names won't match those computers. Bottom two rows above backplane\nconnector is for connections to the various pins, leftmost column is tied to VCC, top row\nis tied to GND and the rightmost column is connected together (can be used as a custom\nbus).
$EndSCHEMATC
