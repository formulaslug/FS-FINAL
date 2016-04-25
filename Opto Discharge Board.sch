EESchema Schematic File Version 2
LIBS:FS FINAL
LIBS:CONN_B2B
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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 11
Title "Opto Discharge Board"
Date "2016-04-01"
Rev "0.9"
Comp "Formula Slug - UCSC EV R&D"
Comment1 "University of California Santa Cruz"
Comment2 "Thimann Laboratories 372"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ISO1050 U503
U 1 1 56FD1461
P 6350 1900
F 0 "U503" H 6600 1900 60  0000 C CNN
F 1 "ISO1050" H 6300 1900 60  0000 C CNN
F 2 "" H 6300 1900 60  0001 C CNN
F 3 "" H 6300 1900 60  0000 C CNN
	1    6350 1900
	-1   0    0    -1  
$EndComp
$Comp
L PQ05RR12 U502
U 1 1 56FD146D
P 4000 1600
F 0 "U502" H 4000 1600 60  0000 C CNN
F 1 "PQ05RR12" H 4000 1700 60  0000 C CNN
F 2 "" H 4000 1600 60  0001 C CNN
F 3 "" H 4000 1600 60  0000 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
$Comp
L PQ12RD21 U501
U 1 1 56FD1477
P 2300 1600
F 0 "U501" H 2300 1600 60  0000 C CNN
F 1 "PQ12RD21" H 2300 1700 60  0000 C CNN
F 2 "" H 2300 1600 60  0001 C CNN
F 3 "" H 2300 1600 60  0000 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
Text HLabel 1800 2100 0    60   Input ~ 0
HV-
Wire Wire Line
	1800 2100 4900 2100
$Comp
L ISO1050 U504
U 1 1 56FD1484
P 7750 1900
F 0 "U504" H 8000 1900 60  0000 C CNN
F 1 "ISO1050" H 7700 1900 60  0000 C CNN
F 2 "" H 7700 1900 60  0001 C CNN
F 3 "" H 7700 1900 60  0000 C CNN
	1    7750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2100 7150 1700
Wire Wire Line
	6950 1700 7150 2100
Text HLabel 6200 2400 0    60   Input ~ 0
HV-
Text HLabel 9350 2400 2    60   Input ~ 0
GND
Wire Wire Line
	6450 2400 9350 2400
Connection ~ 7850 2400
Connection ~ 7650 2400
Text HLabel 9350 1400 2    60   Input ~ 0
5V
Wire Wire Line
	6450 1400 9350 1400
Connection ~ 7850 1400
Connection ~ 7650 1400
Text HLabel 8350 1700 2    60   BiDi ~ 0
CAN_H_LV
Text HLabel 8350 2100 2    60   BiDi ~ 0
CAN_L_LV
Wire Notes Line
	1200 1100 9800 1100
Wire Notes Line
	9800 1100 9800 4700
Text Notes 9600 3200 2    120  ~ 0
LV
Connection ~ 2300 2100
$Comp
L CP C503
U 1 1 56FD14A5
P 4600 1750
F 0 "C503" H 4625 1850 50  0000 L CNN
F 1 "10uF" H 4625 1650 50  0000 L CNN
F 2 "" H 4638 1600 30  0001 C CNN
F 3 "" H 4600 1750 60  0000 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
$Comp
L C C504
U 1 1 56FD14AC
P 4900 1750
F 0 "C504" H 4925 1850 50  0000 L CNN
F 1 ".47uF" H 4925 1650 50  0000 L CNN
F 2 "" H 4938 1600 30  0001 C CNN
F 3 "" H 4900 1750 60  0000 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1400 6250 1400
Connection ~ 4000 2100
Wire Wire Line
	4600 2100 4600 1900
Wire Wire Line
	4600 1400 4600 1600
Wire Wire Line
	4900 1400 4900 1600
Connection ~ 4600 1400
Wire Wire Line
	4900 2100 4900 1900
Connection ~ 4600 2100
Connection ~ 4900 1400
$Comp
L C C505
U 1 1 56FD14BF
P 9100 1900
F 0 "C505" H 9125 2000 50  0000 L CNN
F 1 ".47uF" H 9125 1800 50  0000 L CNN
F 2 "" H 9138 1750 30  0001 C CNN
F 3 "" H 9100 1900 60  0000 C CNN
	1    9100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1750 9100 1400
Connection ~ 9100 1400
Wire Wire Line
	9100 2050 9100 2400
Connection ~ 9100 2400
$Comp
L DK1A1B-12V U505
U 1 1 56FD14CA
P 6200 3000
F 0 "U505" H 6100 3000 60  0000 C CNN
F 1 "DK1A1B-12V" V 6450 3000 60  0000 C CNN
F 2 "" H 6200 3000 60  0001 C CNN
F 3 "" H 6200 3000 60  0000 C CNN
	1    6200 3000
	-1   0    0    -1  
$EndComp
Text HLabel 6700 2850 2    60   Input ~ 0
AIRS_DISCHARGE
Text HLabel 6000 2600 0    60   Input ~ 0
HV+A
$Comp
L R R501
U 1 1 56FD14D4
P 5850 3400
F 0 "R501" V 5930 3400 50  0000 C CNN
F 1 "20R" V 5850 3400 50  0000 C CNN
F 2 "" V 5780 3400 30  0001 C CNN
F 3 "" H 5850 3400 30  0000 C CNN
	1    5850 3400
	0    1    1    0   
$EndComp
NoConn ~ 6200 2700
NoConn ~ 6200 3300
Text HLabel 5700 3400 0    60   Input ~ 0
HV-
Wire Notes Line
	9800 4700 1200 4700
Wire Wire Line
	6200 2400 6250 2400
Text HLabel 5750 1700 0    60   BiDi ~ 0
CAN_H_HV
Text HLabel 5750 2100 0    60   BiDi ~ 0
CAN_L_HV
Text HLabel 1800 1400 0    60   Input ~ 0
CAN+
$Comp
L CP C501
U 1 1 56FD459A
P 2900 1750
F 0 "C501" H 2925 1850 50  0000 L CNN
F 1 "10uF" H 2925 1650 50  0000 L CNN
F 2 "" H 2938 1600 30  0001 C CNN
F 3 "" H 2900 1750 60  0000 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
$Comp
L C C502
U 1 1 56FD45A0
P 3200 1750
F 0 "C502" H 3225 1850 50  0000 L CNN
F 1 ".47uF" H 3225 1650 50  0000 L CNN
F 2 "" H 3238 1600 30  0001 C CNN
F 3 "" H 3200 1750 60  0000 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1400 3500 1400
Wire Wire Line
	2900 2100 2900 1900
Wire Wire Line
	2900 1400 2900 1600
Wire Wire Line
	3200 1400 3200 1600
Connection ~ 2900 1400
Wire Wire Line
	3200 2100 3200 1900
Connection ~ 2900 2100
Connection ~ 3200 1400
Connection ~ 3200 2100
$Comp
L DK1A1B-12V U506
U 1 1 570BCAFC
P 6200 4000
F 0 "U506" H 6100 4000 60  0000 C CNN
F 1 "DK1A1B-12V" V 6450 4000 60  0000 C CNN
F 2 "" H 6200 4000 60  0001 C CNN
F 3 "" H 6200 4000 60  0000 C CNN
	1    6200 4000
	-1   0    0    -1  
$EndComp
Text HLabel 6000 3600 0    60   Input ~ 0
HV+B
$Comp
L R R502
U 1 1 570BCB04
P 5850 4400
F 0 "R502" V 5930 4400 50  0000 C CNN
F 1 "20R" V 5850 4400 50  0000 C CNN
F 2 "" V 5780 4400 30  0001 C CNN
F 3 "" H 5850 4400 30  0000 C CNN
	1    5850 4400
	0    1    1    0   
$EndComp
NoConn ~ 6200 3700
NoConn ~ 6200 4300
Text HLabel 5700 4400 0    60   Input ~ 0
HV-
Wire Wire Line
	6000 3600 6100 3600
Text HLabel 6700 3150 2    60   Input ~ 0
GND
Text HLabel 6700 4150 2    60   Input ~ 0
GND
Wire Notes Line
	6350 4700 6350 1100
Wire Wire Line
	6100 3600 6100 3700
Wire Wire Line
	6000 4400 6100 4400
Wire Wire Line
	6100 4400 6100 4300
Wire Wire Line
	6000 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3300
Wire Wire Line
	6000 2600 6100 2600
Wire Wire Line
	6100 2600 6100 2700
Wire Notes Line
	1200 4700 1200 1100
Text Notes 1400 3200 0    120  ~ 0
HV
NoConn ~ 3500 1800
NoConn ~ 1800 1800
Text HLabel 6700 3850 2    60   Input ~ 0
AIRS_DISCHARGE
$EndSCHEMATC
