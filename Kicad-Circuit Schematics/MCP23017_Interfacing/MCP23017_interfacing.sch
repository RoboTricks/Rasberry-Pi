EESchema Schematic File Version 2  date 16-Jun-15 2:01:25 AM
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
LIBS:special
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
LIBS:analogSpice
LIBS:analogXSpice
LIBS:convergenceAidSpice
LIBS:converterSpice
LIBS:digitalSpice
LIBS:digitalXSpice
LIBS:linearSpice
LIBS:measurementSpice
LIBS:portSpice
LIBS:sourcesSpice
LIBS:MCP23017
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "15 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5250 4250 2    60   ~ 0
SCL
Text Label 5250 4050 2    60   ~ 0
SDA
Text Label 4750 3850 1    60   ~ 0
VCC
Wire Wire Line
	4650 4800 5250 4800
Wire Wire Line
	4650 3750 4650 4800
Connection ~ 5100 3200
Wire Wire Line
	5250 3300 5100 3300
Wire Wire Line
	4450 1900 4450 1650
Connection ~ 7400 3350
Wire Wire Line
	7400 3350 7400 3000
Wire Wire Line
	7400 3000 8500 3000
Wire Wire Line
	8500 3000 8500 2450
Wire Wire Line
	8100 3350 8550 3350
Wire Wire Line
	6200 2200 6200 2100
Wire Wire Line
	7900 1550 7900 1450
Wire Wire Line
	8200 2450 8200 2850
Wire Wire Line
	8200 2850 7150 2850
Wire Wire Line
	7600 2450 7600 2650
Wire Wire Line
	7600 2650 7150 2650
Wire Wire Line
	6200 4900 6200 5050
Wire Wire Line
	5250 4800 5250 4700
Wire Wire Line
	5100 2500 4450 2500
Connection ~ 3900 3250
Wire Wire Line
	5250 4150 5250 4200
Wire Wire Line
	5150 4050 5250 4050
Wire Wire Line
	3450 2000 3650 2000
Wire Wire Line
	3650 2100 3450 2100
Wire Wire Line
	7150 2750 7900 2750
Wire Wire Line
	7900 2750 7900 2450
Wire Wire Line
	7600 1550 7600 1450
Wire Wire Line
	8200 1550 8200 1450
Wire Wire Line
	7500 3350 7150 3350
Wire Wire Line
	8500 1550 8500 1950
Wire Wire Line
	5100 3100 5250 3100
Wire Wire Line
	5100 3200 5250 3200
Connection ~ 5100 3100
Wire Wire Line
	5100 3300 5100 1700
Connection ~ 5100 2500
$Comp
L MCP23017 U?
U 1 1 557F10CB
P 6200 3550
F 0 "U?" H 5650 4650 50  0000 C CNN
F 1 "MCP23017" H 6650 2450 50  0000 C CNN
F 2 "MODULE" H 5700 2450 50  0001 C CNN
F 3 "DOCUMENTATION" H 6200 3500 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
Text Label 5100 1700 1    60   ~ 0
GND
Text Label 4400 1650 1    60   ~ 0
VCC
Text Label 8500 1550 1    60   ~ 0
GND
$Comp
L R R6
U 1 1 557F310C
P 8500 2200
F 0 "R6" V 8580 2200 50  0000 C CNN
F 1 "10K" V 8500 2200 50  0000 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
Text Label 8500 3300 2    60   ~ 0
VCC
$Comp
L SW_PUSH SW1
U 1 1 557F2CDE
P 7800 3350
F 0 "SW1" H 7950 3460 50  0000 C CNN
F 1 "SW_PUSH" H 7800 3270 50  0000 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
Text Label 6150 2200 1    60   ~ 0
VCC
Text Label 8200 1550 1    60   ~ 0
GND
Text Label 7900 1550 1    60   ~ 0
GND
Text Label 7600 1550 1    60   ~ 0
GND
$Comp
L R R5
U 1 1 557F29FB
P 8200 2200
F 0 "R5" V 8280 2200 50  0000 C CNN
F 1 "330" V 8200 2200 50  0000 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 557F29F5
P 7900 2200
F 0 "R4" V 7980 2200 50  0000 C CNN
F 1 "330" V 7900 2200 50  0000 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 557F2856
P 7600 2200
F 0 "R3" V 7680 2200 50  0000 C CNN
F 1 "330" V 7600 2200 50  0000 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
$Comp
L LED LED3
U 1 1 557F2837
P 8200 1750
F 0 "LED3" H 8200 1850 50  0000 C CNN
F 1 "LED" H 8200 1650 50  0000 C CNN
	1    8200 1750
	0    -1   -1   0   
$EndComp
$Comp
L LED LED2
U 1 1 557F2824
P 7900 1750
F 0 "LED2" H 7900 1850 50  0000 C CNN
F 1 "LED" H 7900 1650 50  0000 C CNN
	1    7900 1750
	0    -1   -1   0   
$EndComp
$Comp
L LED LED1
U 1 1 557F280C
P 7600 1750
F 0 "LED1" H 7600 1850 50  0000 C CNN
F 1 "LED" H 7600 1650 50  0000 C CNN
	1    7600 1750
	0    -1   -1   0   
$EndComp
Text Label 6200 5050 1    60   ~ 0
GND
Text Label 3400 2150 2    60   ~ 0
SCL
Text Label 3400 2000 2    60   ~ 0
SDA
$Comp
L R R2
U 1 1 557F1CC8
P 5250 4450
F 0 "R2" V 5330 4450 50  0000 C CNN
F 1 "10K" V 5250 4450 50  0000 C CNN
	1    5250 4450
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 557F1C73
P 4900 4050
F 0 "R1" V 4980 4050 50  0000 C CNN
F 1 "10K" V 4900 4050 50  0000 C CNN
	1    4900 4050
	0    1    1    0   
$EndComp
$Comp
L CONN_20X2 P?
U 1 1 557F1115
P 4050 2850
F 0 "P?" H 4050 3900 60  0000 C CNN
F 1 "CONN_20X2" V 4050 2850 50  0000 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC