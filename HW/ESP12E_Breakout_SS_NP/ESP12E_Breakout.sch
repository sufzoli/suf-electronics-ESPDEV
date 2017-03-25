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
$EndSCHEMATC
