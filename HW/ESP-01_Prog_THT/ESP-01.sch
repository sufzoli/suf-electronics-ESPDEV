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
LIBS:modlib
LIBS:ESP-01-cache
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
L CONN_01X06 P3
U 1 1 56FE78B6
P 5750 3950
F 0 "P3" H 5750 4300 50  0000 C CNN
F 1 "PROG" V 5850 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 5750 3950 60  0001 C CNN
F 3 "" H 5750 3950 60  0000 C CNN
	1    5750 3950
	0    1    1    0   
$EndComp
$Comp
L ESP-01 U1
U 1 1 56FE7971
P 5800 2750
F 0 "U1" H 5575 2500 60  0000 C CNN
F 1 "ESP-01" H 5700 3000 60  0000 C CNN
F 2 "suf_module:ESP-01" H 5800 2750 60  0001 C CNN
F 3 "" H 5800 2750 60  0000 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 56FE79C6
P 5000 2300
F 0 "R1" H 4800 2350 50  0000 L CNN
F 1 "3.3K" H 4800 2250 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 5000 2300 60  0001 C CNN
F 3 "" H 5000 2300 60  0000 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2800 6300 2800
Wire Wire Line
	6600 2150 6600 3300
Wire Wire Line
	5150 2400 5150 2700
Wire Wire Line
	5150 2700 5300 2700
Wire Wire Line
	5000 2400 5000 3300
Wire Wire Line
	5000 2800 5300 2800
Connection ~ 5000 2800
Wire Wire Line
	6600 3300 5800 3300
Connection ~ 6600 2800
$Comp
L GND #PWR01
U 1 1 56FECE70
P 6450 3050
F 0 "#PWR01" H 6450 2800 50  0001 C CNN
F 1 "GND" H 6450 2900 50  0000 C CNN
F 2 "" H 6450 3050 60  0000 C CNN
F 3 "" H 6450 3050 60  0000 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2600 6450 2600
Wire Wire Line
	6450 2600 6450 3050
$Comp
L +3.3V #PWR02
U 1 1 56FECEC8
P 6600 1900
F 0 "#PWR02" H 6600 1750 50  0001 C CNN
F 1 "+3.3V" H 6600 2040 50  0000 C CNN
F 2 "" H 6600 1900 60  0000 C CNN
F 3 "" H 6600 1900 60  0000 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 56FECEF4
P 5000 2100
F 0 "#PWR03" H 5000 1950 50  0001 C CNN
F 1 "+3.3V" H 5000 2240 50  0000 C CNN
F 2 "" H 5000 2100 60  0000 C CNN
F 3 "" H 5000 2100 60  0000 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2100 5000 2200
Wire Wire Line
	5000 2200 5150 2200
Wire Wire Line
	6600 1950 6600 1900
$Comp
L +3.3V #PWR04
U 1 1 56FED1A9
P 4850 2750
F 0 "#PWR04" H 4850 2600 50  0001 C CNN
F 1 "+3.3V" H 4850 2890 50  0000 C CNN
F 2 "" H 4850 2750 60  0000 C CNN
F 3 "" H 4850 2750 60  0000 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2900 4850 2900
Wire Wire Line
	4850 2900 4850 2750
$Comp
L GND #PWR05
U 1 1 56FED283
P 6200 3900
F 0 "#PWR05" H 6200 3650 50  0001 C CNN
F 1 "GND" H 6200 3750 50  0000 C CNN
F 2 "" H 6200 3900 60  0000 C CNN
F 3 "" H 6200 3900 60  0000 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3750 6200 3750
Wire Wire Line
	6200 3750 6200 3900
Wire Wire Line
	5600 3150 5600 3750
Wire Wire Line
	5600 3150 6300 3150
Wire Wire Line
	6300 3150 6300 2900
Wire Wire Line
	5300 2600 5250 2600
Wire Wire Line
	5250 2600 5250 3150
Wire Wire Line
	5250 3150 5500 3150
Wire Wire Line
	5500 3150 5500 3750
$Comp
L R_Small R2
U 1 1 56FED431
P 5150 2300
F 0 "R2" H 5200 2350 50  0000 L CNN
F 1 "3.3K" H 5200 2250 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 5150 2300 60  0001 C CNN
F 3 "" H 5150 2300 60  0000 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 56FED53D
P 6600 2050
F 0 "R3" H 6650 2100 50  0000 L CNN
F 1 "3.3K" H 6650 2000 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 6600 2050 60  0001 C CNN
F 3 "" H 6600 2050 60  0000 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3300 5800 3750
Wire Wire Line
	5000 3300 5700 3300
Wire Wire Line
	5700 3300 5700 3750
$Comp
L +3.3V #PWR06
U 1 1 57FB0688
P 5900 3650
F 0 "#PWR06" H 5900 3500 50  0001 C CNN
F 1 "+3.3V" H 5900 3790 50  0000 C CNN
F 2 "" H 5900 3650 60  0000 C CNN
F 3 "" H 5900 3650 60  0000 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3650 5900 3750
$EndSCHEMATC
