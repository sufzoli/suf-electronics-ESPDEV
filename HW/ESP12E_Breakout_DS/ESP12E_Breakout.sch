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
LIBS:suf_module
LIBS:ESP12E_Breakout-cache
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
L ESP12E U1
U 1 1 5835C869
P 5250 2625
F 0 "U1" H 4500 3075 60  0000 C CNN
F 1 "ESP12E" H 4550 1975 60  0000 C CNN
F 2 "suf_module:ESP-12E" H 5250 2225 60  0001 C CNN
F 3 "" H 5250 2225 60  0000 C CNN
	1    5250 2625
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X11 P2
U 1 1 5835C978
P 6800 2775
F 0 "P2" H 6800 3375 50  0000 C CNN
F 1 "CONN_01X11" V 6900 2775 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11" H 6800 2775 50  0001 C CNN
F 3 "" H 6800 2775 50  0000 C CNN
	1    6800 2775
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X11 P1
U 1 1 5835C9F9
P 3750 2775
F 0 "P1" H 3750 3375 50  0000 C CNN
F 1 "CONN_01X11" V 3850 2775 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11" H 3750 2775 50  0001 C CNN
F 3 "" H 3750 2775 50  0000 C CNN
	1    3750 2775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2275 4200 2275
Wire Wire Line
	3950 2375 4200 2375
Wire Wire Line
	3950 2475 4200 2475
Wire Wire Line
	3950 2575 4200 2575
Wire Wire Line
	3950 2675 4200 2675
Wire Wire Line
	3950 2775 4200 2775
Wire Wire Line
	3950 2875 4200 2875
Wire Wire Line
	3950 2975 4200 2975
Wire Wire Line
	3950 3075 4325 3075
Wire Wire Line
	4325 3075 4325 3500
Wire Wire Line
	4325 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3425
Wire Wire Line
	3950 3175 4275 3175
Wire Wire Line
	4275 3175 4275 3550
Wire Wire Line
	4275 3550 5100 3550
Wire Wire Line
	5100 3550 5100 3425
Wire Wire Line
	5200 3425 5200 3600
Wire Wire Line
	5200 3600 4225 3600
Wire Wire Line
	4225 3600 4225 3275
Wire Wire Line
	4225 3275 3950 3275
Wire Wire Line
	6350 2275 6600 2275
Wire Wire Line
	6350 2375 6600 2375
Wire Wire Line
	6350 2475 6600 2475
Wire Wire Line
	6350 2575 6600 2575
Wire Wire Line
	6350 2675 6600 2675
Wire Wire Line
	6350 2775 6600 2775
Wire Wire Line
	6350 2875 6600 2875
Wire Wire Line
	6350 2975 6600 2975
Wire Wire Line
	5500 3425 5500 3500
Wire Wire Line
	5500 3500 6225 3500
Wire Wire Line
	6225 3500 6225 3075
Wire Wire Line
	6225 3075 6600 3075
Wire Wire Line
	5400 3425 5400 3550
Wire Wire Line
	5400 3550 6275 3550
Wire Wire Line
	6275 3550 6275 3175
Wire Wire Line
	6275 3175 6600 3175
Wire Wire Line
	5300 3425 5300 3600
Wire Wire Line
	5300 3600 6325 3600
Wire Wire Line
	6325 3600 6325 3275
Wire Wire Line
	6325 3275 6600 3275
$Comp
L CONN_01X06 P3
U 1 1 5835D014
P 5325 1425
F 0 "P3" H 5325 1075 50  0000 C CNN
F 1 "CONN_01X06" V 5425 1425 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 5325 1425 50  0001 C CNN
F 3 "" H 5325 1425 50  0000 C CNN
	1    5325 1425
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5835D153
P 5075 1700
F 0 "#PWR01" H 5075 1450 50  0001 C CNN
F 1 "GND" H 5075 1550 50  0000 C CNN
F 2 "" H 5075 1700 50  0000 C CNN
F 3 "" H 5075 1700 50  0000 C CNN
	1    5075 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 1625 5075 1700
$Comp
L VCC #PWR02
U 1 1 5835D19F
P 4925 1475
F 0 "#PWR02" H 4925 1325 50  0001 C CNN
F 1 "VCC" H 4925 1625 50  0000 C CNN
F 2 "" H 4925 1475 50  0000 C CNN
F 3 "" H 4925 1475 50  0000 C CNN
	1    4925 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 1475 4925 1675
Wire Wire Line
	4925 1675 5175 1675
Wire Wire Line
	5175 1675 5175 1625
Wire Wire Line
	5275 1625 5275 2150
Wire Wire Line
	5275 2150 6375 2150
Wire Wire Line
	6375 2150 6375 2675
Connection ~ 6375 2675
Wire Wire Line
	5375 1625 5375 2100
Wire Wire Line
	5375 2100 4175 2100
Wire Wire Line
	4175 2100 4175 2275
Connection ~ 4175 2275
Wire Wire Line
	5475 1625 5475 2100
Wire Wire Line
	5475 2100 6425 2100
Wire Wire Line
	6425 2100 6425 2375
Connection ~ 6425 2375
Wire Wire Line
	5575 1625 5575 2050
Wire Wire Line
	5575 2050 6475 2050
Wire Wire Line
	6475 2050 6475 2275
Connection ~ 6475 2275
$Comp
L R_Small R3
U 1 1 5835D2D9
P 6525 1950
F 0 "R3" H 6375 1975 50  0000 L CNN
F 1 "12K" H 6325 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6525 1950 50  0001 C CNN
F 3 "" H 6525 1950 50  0000 C CNN
	1    6525 1950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5835D486
P 6625 1950
F 0 "R5" H 6700 1975 50  0000 L CNN
F 1 "12K" H 6700 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6625 1950 50  0001 C CNN
F 3 "" H 6625 1950 50  0000 C CNN
	1    6625 1950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5835D4C2
P 3975 2000
F 0 "R1" H 3825 2025 50  0000 L CNN
F 1 "12K" H 3775 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3975 2000 50  0001 C CNN
F 3 "" H 3975 2000 50  0000 C CNN
	1    3975 2000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5835D57D
P 4075 2000
F 0 "R2" H 4150 2025 50  0000 L CNN
F 1 "12K" H 4150 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4075 2000 50  0001 C CNN
F 3 "" H 4075 2000 50  0000 C CNN
	1    4075 2000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5835D60D
P 6575 3500
F 0 "R4" H 6425 3525 50  0000 L CNN
F 1 "12K" H 6375 3450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6575 3500 50  0001 C CNN
F 3 "" H 6575 3500 50  0000 C CNN
	1    6575 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5835D719
P 3975 3475
F 0 "C1" H 3985 3545 50  0000 L CNN
F 1 "470pF" H 3985 3395 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3975 3475 50  0001 C CNN
F 3 "" H 3975 3475 50  0000 C CNN
	1    3975 3475
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5835D7AA
P 7100 3500
F 0 "C2" H 7110 3570 50  0000 L CNN
F 1 "1uF/6.3V" H 7110 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7100 3500 50  0001 C CNN
F 3 "" H 7100 3500 50  0000 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5835DBA3
P 4025 1825
F 0 "#PWR03" H 4025 1675 50  0001 C CNN
F 1 "VCC" H 4025 1975 50  0000 C CNN
F 2 "" H 4025 1825 50  0000 C CNN
F 3 "" H 4025 1825 50  0000 C CNN
	1    4025 1825
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5835DBD8
P 6575 1775
F 0 "#PWR04" H 6575 1625 50  0001 C CNN
F 1 "VCC" H 6575 1925 50  0000 C CNN
F 2 "" H 6575 1775 50  0000 C CNN
F 3 "" H 6575 1775 50  0000 C CNN
	1    6575 1775
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5835DF88
P 7100 3325
F 0 "#PWR05" H 7100 3175 50  0001 C CNN
F 1 "VCC" H 7100 3475 50  0000 C CNN
F 2 "" H 7100 3325 50  0000 C CNN
F 3 "" H 7100 3325 50  0000 C CNN
	1    7100 3325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5835DFB2
P 7100 3650
F 0 "#PWR06" H 7100 3400 50  0001 C CNN
F 1 "GND" H 7100 3500 50  0000 C CNN
F 2 "" H 7100 3650 50  0000 C CNN
F 3 "" H 7100 3650 50  0000 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5835DFDC
P 6575 3650
F 0 "#PWR07" H 6575 3400 50  0001 C CNN
F 1 "GND" H 6575 3500 50  0000 C CNN
F 2 "" H 6575 3650 50  0000 C CNN
F 3 "" H 6575 3650 50  0000 C CNN
	1    6575 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5835E006
P 3975 3650
F 0 "#PWR08" H 3975 3400 50  0001 C CNN
F 1 "GND" H 3975 3500 50  0000 C CNN
F 2 "" H 3975 3650 50  0000 C CNN
F 3 "" H 3975 3650 50  0000 C CNN
	1    3975 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 3575 3975 3650
Wire Wire Line
	3975 2100 3975 3375
Connection ~ 3975 2275
Wire Wire Line
	4075 2100 4075 2475
Connection ~ 4075 2475
Wire Wire Line
	4075 1825 4075 1900
Wire Wire Line
	3975 1825 4125 1825
Wire Wire Line
	3975 1825 3975 1900
Connection ~ 4025 1825
Wire Wire Line
	6525 1850 6525 1775
Wire Wire Line
	6525 1775 6625 1775
Wire Wire Line
	6625 1775 6625 1850
Connection ~ 6575 1775
Wire Wire Line
	6525 2050 6525 2675
Connection ~ 6525 2675
Wire Wire Line
	6625 2050 6625 2100
Wire Wire Line
	6625 2100 6575 2100
Wire Wire Line
	6575 2100 6575 2775
Connection ~ 6575 2775
Wire Wire Line
	6575 3600 6575 3650
Wire Wire Line
	6575 3400 6575 2875
Connection ~ 6575 2875
Wire Wire Line
	7100 3325 7100 3400
Wire Wire Line
	7100 3650 7100 3600
Wire Wire Line
	4125 1825 4125 2975
Connection ~ 4125 2975
Connection ~ 4075 1825
Wire Wire Line
	6575 3625 6375 3625
Wire Wire Line
	6375 3625 6375 2975
Connection ~ 6375 2975
Connection ~ 6575 3625
$EndSCHEMATC
