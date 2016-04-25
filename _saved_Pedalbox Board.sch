EESchema Schematic File Version 2
LIBS:FS FINAL
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
LIBS:FormulaSlug
LIBS:FS FINAL-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 900  0    60   Input ~ 0
BSPD_5V
Text HLabel 1400 1300 0    60   Input ~ 0
BRAKE_SIG
$Comp
L R R?
U 1 1 57144CDA
P 2400 2150
F 0 "R?" V 2480 2150 50  0000 C CNN
F 1 "1k" V 2400 2150 50  0000 C CNN
F 2 "" V 2330 2150 30  0000 C CNN
F 3 "" H 2400 2150 30  0000 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57144CE1
P 2400 1650
F 0 "R?" V 2480 1650 50  0000 C CNN
F 1 "240" V 2400 1650 50  0000 C CNN
F 2 "" V 2330 1650 30  0000 C CNN
F 3 "" H 2400 1650 30  0000 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
Text HLabel 1400 2400 0    60   Input ~ 0
GND
$Comp
L R R?
U 1 1 57144CE9
P 2650 1400
F 0 "R?" V 2730 1400 50  0000 C CNN
F 1 "8K" V 2650 1400 50  0000 C CNN
F 2 "" V 2580 1400 30  0000 C CNN
F 3 "" H 2650 1400 30  0000 C CNN
	1    2650 1400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 57144CF0
P 2900 2150
F 0 "C?" H 2925 2250 50  0000 L CNN
F 1 ".1uF" H 2950 2050 50  0000 L CNN
F 2 "" H 2938 2000 30  0000 C CNN
F 3 "" H 2900 2150 60  0000 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57144CF7
P 3300 2150
F 0 "R?" V 3380 2150 50  0000 C CNN
F 1 "1k" V 3300 2150 50  0000 C CNN
F 2 "" V 3230 2150 30  0000 C CNN
F 3 "" H 3300 2150 30  0000 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57144CFE
P 3300 1150
F 0 "R?" V 3380 1150 50  0000 C CNN
F 1 "1k" V 3300 1150 50  0000 C CNN
F 2 "" V 3230 1150 30  0000 C CNN
F 3 "" H 3300 1150 30  0000 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57144D05
P 4600 2150
F 0 "C?" H 4625 2250 50  0000 L CNN
F 1 "0.1µF" H 4625 2050 50  0000 L CNN
F 2 "" H 4638 2000 30  0000 C CNN
F 3 "" H 4600 2150 60  0000 C CNN
	1    4600 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 1900 2400 1900
Wire Wire Line
	2400 1800 2400 1900
Wire Wire Line
	2400 1900 2400 2000
Connection ~ 2400 1900
Wire Wire Line
	1400 1900 1400 1500
Wire Wire Line
	2400 1400 2500 1400
Wire Wire Line
	2800 1400 2900 1400
Wire Wire Line
	2900 1400 3400 1400
Wire Wire Line
	2900 1400 2900 2000
Connection ~ 2900 1400
Wire Wire Line
	3400 1600 3300 1600
Wire Wire Line
	3300 1300 3300 1600
Wire Wire Line
	3300 1600 3300 2000
Connection ~ 3300 1600
Wire Wire Line
	1400 900  1800 900 
Wire Wire Line
	1800 900  3300 900 
Wire Wire Line
	3300 900  3800 900 
Wire Wire Line
	3800 900  4600 900 
Wire Wire Line
	1800 900  1800 1000
Connection ~ 1800 900 
Wire Wire Line
	3300 900  3300 1000
Connection ~ 3300 900 
Wire Wire Line
	1400 2400 1800 2400
Wire Wire Line
	1800 2400 2400 2400
Wire Wire Line
	2400 2400 2900 2400
Wire Wire Line
	2900 2400 3300 2400
Wire Wire Line
	3300 2400 3800 2400
Wire Wire Line
	3800 2400 4600 2400
Wire Wire Line
	1800 2400 1800 1800
Wire Wire Line
	2400 2400 2400 2300
Connection ~ 1800 2400
Wire Wire Line
	2900 2400 2900 2300
Connection ~ 2400 2400
Wire Wire Line
	3300 2400 3300 2300
Connection ~ 2900 2400
Wire Wire Line
	3800 2400 3800 1900
Connection ~ 3300 2400
Wire Wire Line
	2400 1500 2400 1400
Connection ~ 3800 900 
Wire Wire Line
	4600 900  4600 2000
Wire Wire Line
	4600 2400 4600 2300
Connection ~ 3800 2400
Wire Wire Line
	3800 900  3800 1100
Wire Notes Line
	4800 2600 4800 700 
Wire Notes Line
	4800 700  700  700 
Wire Notes Line
	700  700  700  2600
Wire Notes Line
	700  2600 4800 2600
Wire Wire Line
	5000 1500 4400 1500
$Comp
L MCP6004 U?
U 1 1 57144D3C
P 1900 1400
F 0 "U?" H 1950 1600 60  0000 C CNN
F 1 "MCP6004" H 2050 1200 50  0000 C CNN
F 2 "" H 1900 1400 60  0000 C CNN
F 3 "" H 1900 1400 60  0000 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U?
U 1 1 57144D43
P 3900 1500
F 0 "U?" H 3950 1700 60  0000 C CNN
F 1 "MCP6004" H 4050 1300 50  0000 C CNN
F 2 "" H 3900 1500 60  0000 C CNN
F 3 "" H 3900 1500 60  0000 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
