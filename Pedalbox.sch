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
Sheet 6 11
Title "Pedalbox"
Date "2016-04-01"
Rev "0.9"
Comp "Formula Slug - UCSC EV R&D"
Comment1 "University of California Santa Cruz"
Comment2 "Thimann Laboratories 372"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1500 1500 0    60   Input ~ 0
BRAKE_SIG
$Comp
L R R704
U 1 1 56E86734
P 2600 2350
F 0 "R704" V 2680 2350 50  0000 C CNN
F 1 "1k" V 2600 2350 50  0000 C CNN
F 2 "" V 2530 2350 30  0001 C CNN
F 3 "" H 2600 2350 30  0000 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L R R703
U 1 1 56E867E9
P 2600 1850
F 0 "R703" V 2680 1850 50  0000 C CNN
F 1 "240" V 2600 1850 50  0000 C CNN
F 2 "" V 2530 1850 30  0001 C CNN
F 3 "" H 2600 1850 30  0000 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
Text HLabel 1500 2600 0    60   Input ~ 0
GND
$Comp
L R R702
U 1 1 56E86A52
P 2850 1600
F 0 "R702" V 2930 1600 50  0000 C CNN
F 1 "8.2uF" V 2850 1600 50  0000 C CNN
F 2 "" V 2780 1600 30  0001 C CNN
F 3 "" H 2850 1600 30  0000 C CNN
	1    2850 1600
	0    1    1    0   
$EndComp
$Comp
L C C701
U 1 1 56E86FEE
P 3100 2350
F 0 "C701" H 3125 2450 50  0000 L CNN
F 1 ".1uF" H 3150 2250 50  0000 L CNN
F 2 "" H 3138 2200 30  0001 C CNN
F 3 "" H 3100 2350 60  0000 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
$Comp
L R R705
U 1 1 56E87251
P 3500 2350
F 0 "R705" V 3580 2350 50  0000 C CNN
F 1 "1k" V 3500 2350 50  0000 C CNN
F 2 "" V 3430 2350 30  0001 C CNN
F 3 "" H 3500 2350 30  0000 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L R R701
U 1 1 56E872B7
P 3500 1350
F 0 "R701" V 3580 1350 50  0000 C CNN
F 1 "1k" V 3500 1350 50  0000 C CNN
F 2 "" V 3430 1350 30  0001 C CNN
F 3 "" H 3500 1350 30  0000 C CNN
	1    3500 1350
	1    0    0    -1  
$EndComp
$Comp
L C C702
U 1 1 56E87BD8
P 4800 2350
F 0 "C702" H 4825 2450 50  0000 L CNN
F 1 ".47uF" H 4825 2250 50  0000 L CNN
F 2 "" H 4838 2200 30  0001 C CNN
F 3 "" H 4800 2350 60  0000 C CNN
	1    4800 2350
	-1   0    0    -1  
$EndComp
Text HLabel 8900 4600 0    60   Input ~ 0
AIRS_IN
$Comp
L MCP6004 U702
U 1 1 5712CC6C
P 2100 1600
F 0 "U702" H 2150 1800 60  0000 C CNN
F 1 "MCP6004" H 2250 1400 50  0000 C CNN
F 2 "" H 2100 1600 60  0001 C CNN
F 3 "" H 2100 1600 60  0000 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U702
U 2 1 5712CCFE
P 4100 1700
F 0 "U702" H 4150 1900 60  0000 C CNN
F 1 "MCP6004" H 4250 1500 50  0000 C CNN
F 2 "" H 4100 1700 60  0001 C CNN
F 3 "" H 4100 1700 60  0000 C CNN
	2    4100 1700
	1    0    0    -1  
$EndComp
Text HLabel 5600 2000 0    60   Input ~ 0
CUR_SIG
Text Notes 900  850  0    60   ~ 0
BSPD - Brake Section
$Comp
L CD4043B U703
U 1 1 57143AF9
P 9300 3350
F 0 "U703" H 9450 3150 60  0000 C CNN
F 1 "CD4043B" H 9250 3350 50  0000 C CNN
F 2 "" H 9300 3350 60  0001 C CNN
F 3 "" H 9300 3350 60  0000 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
$Comp
L CD4042B U705
U 1 1 5718B5EA
P 2100 4900
F 0 "U705" H 1925 4800 60  0000 C CNN
F 1 "CD4042B" H 2150 4900 50  0000 C CNN
F 2 "" H 2100 4900 60  0001 C CNN
F 3 "" H 2100 4900 60  0000 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
$Comp
L CD4042B U705
U 2 1 5718B8F4
P 3400 4900
F 0 "U705" H 3225 4800 60  0000 C CNN
F 1 "CD4042B" H 3450 4900 50  0000 C CNN
F 2 "" H 3400 4900 60  0001 C CNN
F 3 "" H 3400 4900 60  0000 C CNN
	2    3400 4900
	1    0    0    -1  
$EndComp
$Comp
L CD4042B U705
U 3 1 5718B98C
P 4700 4900
F 0 "U705" H 4525 4800 60  0000 C CNN
F 1 "CD4042B" H 4750 4900 50  0000 C CNN
F 2 "" H 4700 4900 60  0001 C CNN
F 3 "" H 4700 4900 60  0000 C CNN
	3    4700 4900
	1    0    0    -1  
$EndComp
NoConn ~ 2600 5100
NoConn ~ 3900 5100
NoConn ~ 5200 5100
$Comp
L CD4082B U704
U 2 1 5718D033
P 6200 1850
F 0 "U704" H 6350 2100 60  0000 C CNN
F 1 "CD4082B" H 6350 1550 60  0000 C CNN
F 2 "" H 6200 1850 60  0001 C CNN
F 3 "" H 6200 1850 60  0000 C CNN
	2    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L LM555N U707
U 1 1 571972F3
P 8900 1500
F 0 "U707" H 8900 1500 70  0000 C CNN
F 1 "LM555N" H 8900 1600 70  0000 C CNN
F 2 "" H 8900 1500 60  0001 C CNN
F 3 "" H 8900 1500 60  0000 C CNN
	1    8900 1500
	1    0    0    -1  
$EndComp
NoConn ~ 8200 1500
$Comp
L R R709
U 1 1 57197685
P 10000 1650
F 0 "R709" V 10080 1650 50  0000 C CNN
F 1 "10K" V 10000 1650 50  0000 C CNN
F 2 "" V 9930 1650 30  0001 C CNN
F 3 "" H 10000 1650 30  0000 C CNN
	1    10000 1650
	1    0    0    -1  
$EndComp
$Comp
L CP C704
U 1 1 5719778F
P 10000 1950
F 0 "C704" H 10025 2050 50  0000 L CNN
F 1 "4.7uF" H 10025 1850 50  0000 L CNN
F 2 "" H 10038 1800 30  0001 C CNN
F 3 "" H 10000 1950 60  0000 C CNN
	1    10000 1950
	1    0    0    -1  
$EndComp
$Comp
L R R708
U 1 1 571979A5
P 10000 1350
F 0 "R708" V 10080 1350 50  0000 C CNN
F 1 "10K" V 10000 1350 50  0000 C CNN
F 2 "" V 9930 1350 30  0001 C CNN
F 3 "" H 10000 1350 30  0000 C CNN
	1    10000 1350
	1    0    0    -1  
$EndComp
$Comp
L C C703
U 1 1 57197D3B
P 7800 1950
F 0 "C703" H 7825 2050 50  0000 L CNN
F 1 ".47uF" H 7825 1850 50  0000 L CNN
F 2 "" H 7838 1800 30  0001 C CNN
F 3 "" H 7800 1950 60  0000 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
Text HLabel 7600 2100 0    60   Input ~ 0
GND
$Comp
L CD4082B U704
U 1 1 57198F37
P 8000 3550
F 0 "U704" H 8150 3800 60  0000 C CNN
F 1 "CD4082B" H 8225 3275 60  0000 C CNN
F 2 "" H 8000 3550 60  0001 C CNN
F 3 "" H 8000 3550 60  0000 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
Text HLabel 7800 3950 0    60   Input ~ 0
GND
$Comp
L CD4042B U705
U 4 1 5718B992
P 6000 4900
F 0 "U705" H 5825 4800 60  0000 C CNN
F 1 "CD4042B" H 6050 4900 50  0000 C CNN
F 2 "" H 6000 4900 60  0001 C CNN
F 3 "" H 6000 4900 60  0000 C CNN
	4    6000 4900
	1    0    0    -1  
$EndComp
Text HLabel 8700 3150 0    60   Input ~ 0
BSPD_RESET
$Comp
L DK1A1B-12V U706
U 1 1 571B6898
P 9000 5200
F 0 "U706" H 8900 5200 60  0000 C CNN
F 1 "DK1A1B-12V" V 9250 5200 60  0000 C CNN
F 2 "" H 9000 5200 60  0001 C CNN
F 3 "" H 9000 5200 60  0000 C CNN
	1    9000 5200
	1    0    0    -1  
$EndComp
NoConn ~ 6500 5100
NoConn ~ 8200 4900
NoConn ~ 8200 5000
Text HLabel 7800 4400 2    60   Input ~ 0
12V
Text HLabel 7500 5600 0    60   Input ~ 0
GND
NoConn ~ 7000 4900
NoConn ~ 7000 5000
Text HLabel 9100 4600 2    60   Output ~ 0
BOTS_OUT
Text HLabel 9100 4800 2    60   Input ~ 0
BOTS_IN
Text HLabel 9100 5600 2    60   Output ~ 0
AIRS_OUT
Text Label 7600 900  2    60   ~ 0
5V
Text HLabel 8400 6200 0    60   Input ~ 0
TORQUE_A_SIG
Text HLabel 8600 6200 2    60   Output ~ 0
TORQUE_A_SIG
Text HLabel 8400 6400 0    60   Input ~ 0
TORQUE_B_SIG
Text HLabel 8600 6400 2    60   Output ~ 0
TORQUE_B_SIG
Text HLabel 8400 6600 0    60   Input ~ 0
BRAKE_SIG
Text HLabel 8600 6600 2    60   Output ~ 0
BRAKE_SIG
Text Notes 8100 650  0    60   ~ 0
BSPD - Oscillator
$Comp
L R R706
U 1 1 5721AC70
P 8700 3800
F 0 "R706" V 8780 3800 50  0000 C CNN
F 1 "10K" V 8700 3800 50  0000 C CNN
F 2 "" V 8630 3800 30  0001 C CNN
F 3 "" H 8700 3800 30  0000 C CNN
	1    8700 3800
	1    0    0    -1  
$EndComp
NoConn ~ 9100 4900
NoConn ~ 9100 5500
Text Notes 900  3150 0    60   ~ 0
BSPD - Latch Logic
NoConn ~ 7000 5300
Text HLabel 8600 4400 2    60   Output ~ 0
BSPD_LED
$Comp
L R R707
U 1 1 5723B2CD
P 8350 4400
F 0 "R707" V 8430 4400 50  0000 C CNN
F 1 "470R" V 8350 4400 50  0000 C CNN
F 2 "" V 8280 4400 30  0001 C CNN
F 3 "" H 8350 4400 30  0000 C CNN
	1    8350 4400
	0    1    1    0   
$EndComp
Text HLabel 1500 1100 0    60   Input ~ 0
5V
Text HLabel 7400 4400 0    60   Input ~ 0
5V
Wire Wire Line
	1600 2100 2600 2100
Wire Wire Line
	2600 2000 2600 2200
Connection ~ 2600 2100
Wire Wire Line
	1600 2100 1600 1700
Wire Wire Line
	2600 1600 2700 1600
Wire Wire Line
	3000 1600 3600 1600
Wire Wire Line
	3100 1600 3100 2200
Connection ~ 3100 1600
Wire Wire Line
	3600 1800 3500 1800
Wire Wire Line
	3500 1500 3500 2200
Connection ~ 3500 1800
Wire Wire Line
	1500 1100 6100 1100
Connection ~ 2000 1100
Connection ~ 3500 1100
Wire Wire Line
	1500 2600 6100 2600
Wire Wire Line
	2000 2600 2000 2000
Wire Wire Line
	2600 2600 2600 2500
Connection ~ 2000 2600
Wire Wire Line
	3100 2600 3100 2500
Connection ~ 2600 2600
Wire Wire Line
	3500 2600 3500 2500
Connection ~ 3100 2600
Wire Wire Line
	4000 2600 4000 2100
Connection ~ 3500 2600
Wire Wire Line
	2600 1700 2600 1600
Connection ~ 4000 1100
Connection ~ 4000 2600
Wire Notes Line
	5000 2800 5000 900 
Wire Notes Line
	5000 900  900  900 
Wire Notes Line
	900  900  900  2800
Wire Notes Line
	900  2800 5000 2800
Wire Wire Line
	2600 4700 2900 4700
Wire Wire Line
	3900 4700 4200 4700
Wire Wire Line
	5200 4700 5500 4700
Connection ~ 2100 4400
Connection ~ 3300 4400
Connection ~ 3400 4400
Connection ~ 4600 4400
Connection ~ 4700 4400
Connection ~ 5900 4400
Connection ~ 2000 4400
Wire Wire Line
	5700 1700 4600 1700
Wire Wire Line
	8200 1200 8100 1200
Wire Wire Line
	8100 1200 8100 1650
Wire Wire Line
	8100 1650 9600 1650
Wire Wire Line
	9600 1650 9600 1800
Wire Wire Line
	7600 900  10000 900 
Wire Wire Line
	8200 1800 8000 1800
Wire Wire Line
	8000 1800 8000 900 
Connection ~ 8000 900 
Wire Wire Line
	9600 1500 10000 1500
Wire Wire Line
	9600 1800 10000 1800
Wire Wire Line
	7600 2100 10000 2100
Connection ~ 8900 2100
Wire Wire Line
	10000 900  10000 1200
Connection ~ 8900 900 
Wire Wire Line
	7800 900  7800 1800
Connection ~ 7800 900 
Wire Wire Line
	2700 4700 2700 3400
Connection ~ 2700 4700
Wire Wire Line
	4000 4700 4000 3500
Connection ~ 4000 4700
Wire Wire Line
	5300 4700 5300 3600
Connection ~ 5300 4700
Wire Notes Line
	10300 700  7200 700 
Wire Notes Line
	7200 700  7200 2300
Wire Notes Line
	7200 2300 10300 2300
Wire Notes Line
	10300 2300 10300 700 
Wire Wire Line
	2700 3400 7500 3400
Wire Wire Line
	4000 3500 7500 3500
Wire Wire Line
	5300 3600 7500 3600
Wire Wire Line
	8600 3550 8800 3550
Connection ~ 9200 2850
Wire Wire Line
	7900 2850 7900 3150
Wire Wire Line
	7800 3950 9300 3950
Wire Wire Line
	9300 3950 9300 3850
Wire Wire Line
	7800 2850 9300 2850
Wire Wire Line
	8900 4600 9100 4600
Connection ~ 7800 2100
Wire Wire Line
	8400 6200 8600 6200
Wire Wire Line
	8400 6400 8600 6400
Wire Wire Line
	8400 6600 8600 6600
Wire Wire Line
	6500 3700 7500 3700
Wire Notes Line
	900  5600 6800 5600
Wire Notes Line
	900  3200 900  5600
Wire Wire Line
	8800 3150 8700 3150
Wire Wire Line
	8700 3150 8700 3650
Connection ~ 8700 3950
Wire Wire Line
	5600 2000 5700 2000
Wire Wire Line
	5700 2000 5700 1900
Connection ~ 5700 2000
Wire Wire Line
	5700 1700 5700 1800
Connection ~ 5700 1700
Wire Notes Line
	10100 6000 10100 2600
Wire Wire Line
	9000 4900 9000 4800
Wire Wire Line
	9000 5500 9000 5600
Wire Notes Line
	900  3200 7500 3200
Wire Notes Line
	7500 3200 7500 2600
Wire Notes Line
	7500 2600 10100 2600
Wire Wire Line
	7800 4400 7700 4400
Wire Wire Line
	7500 5600 8500 5600
Connection ~ 7600 5600
Connection ~ 7700 5600
Connection ~ 7800 5600
Wire Wire Line
	8500 5600 8500 5350
Wire Wire Line
	6900 5200 7000 5200
Wire Wire Line
	1500 1500 1600 1500
Wire Wire Line
	4000 1100 4000 1300
Wire Wire Line
	3500 1100 3500 1200
Wire Wire Line
	2000 1100 2000 1200
Text Label 9650 1250 0    60   ~ 0
CLK
Wire Wire Line
	9650 1250 9600 1200
Text Label 1550 5150 2    60   ~ 0
CLK
Wire Wire Line
	1550 5150 1600 5100
Text Label 5450 5150 2    60   ~ 0
CLK
Wire Wire Line
	5450 5150 5500 5100
Text Label 4150 5150 2    60   ~ 0
CLK
Wire Wire Line
	4150 5150 4200 5100
Text Label 2850 5150 2    60   ~ 0
CLK
Wire Wire Line
	2850 5150 2900 5100
Text HLabel 7800 2850 0    60   Input ~ 0
5V
Connection ~ 7900 2850
Wire Wire Line
	6100 1100 6100 1450
Connection ~ 4800 1100
Wire Wire Line
	6100 2600 6100 2250
Connection ~ 4800 2600
Wire Wire Line
	6800 1850 6800 3000
Wire Wire Line
	6800 3000 700  3000
Wire Wire Line
	700  3000 700  4700
Wire Wire Line
	700  4700 1600 4700
Text HLabel 1300 4400 0    60   Input ~ 0
5V
Wire Wire Line
	1300 4400 6000 4400
Text HLabel 1300 5400 0    60   Input ~ 0
GND
Wire Wire Line
	1300 5400 6000 5400
Connection ~ 2100 5400
Connection ~ 3400 5400
Connection ~ 4700 5400
Wire Wire Line
	6500 4700 6500 3700
Connection ~ 7900 3950
Connection ~ 7900 5600
Wire Wire Line
	9800 3350 9800 4100
Wire Wire Line
	9800 4100 6800 4100
Wire Wire Line
	6800 4700 7000 4700
Wire Wire Line
	6800 4100 6800 4700
Wire Wire Line
	7000 4700 7000 4800
Connection ~ 7000 4700
Wire Wire Line
	9000 4800 9100 4800
Wire Wire Line
	7400 4400 7500 4400
Text HLabel 6900 5200 0    60   Input ~ 0
5V
Wire Notes Line
	10100 6000 6800 6000
Wire Notes Line
	6800 6000 6800 5600
$Comp
L SN754410 H701
U 1 1 571BD365
P 7600 5000
F 0 "H701" H 7600 5050 60  0000 C CNN
F 1 "SN754410" H 7600 4950 60  0000 C CNN
F 2 "" H 7800 4400 60  0001 C CNN
F 3 "" H 7800 4400 60  0000 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4400 8500 4400
Wire Wire Line
	9000 5600 9100 5600
Wire Wire Line
	8200 4700 8200 4400
Wire Wire Line
	8200 4800 8500 4800
Wire Wire Line
	8500 4800 8500 5050
Wire Wire Line
	4800 2600 4800 2500
Wire Wire Line
	4800 1100 4800 2200
Text HLabel 1350 6800 0    60   Input ~ 0
12V
$Comp
L PQ05RR12 U?
U 1 1 571F364C
P 1850 7000
F 0 "U?" H 1850 7000 60  0000 C CNN
F 1 "PQ05RR12" H 1850 7100 60  0000 C CNN
F 2 "" H 1850 7000 60  0001 C CNN
F 3 "" H 1850 7000 60  0000 C CNN
	1    1850 7000
	1    0    0    -1  
$EndComp
Text HLabel 1250 7500 0    60   Input ~ 0
GND
$Comp
L C C?
U 1 1 571F3654
P 2550 7150
F 0 "C?" H 2575 7250 50  0000 L CNN
F 1 ".47uF" H 2575 7050 50  0000 L CNN
F 2 "" H 2588 7000 30  0001 C CNN
F 3 "" H 2550 7150 60  0000 C CNN
	1    2550 7150
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 571F365B
P 2950 7150
F 0 "C?" H 2975 7250 50  0000 L CNN
F 1 "10uF" H 2975 7050 50  0000 L CNN
F 2 "" H 2988 7000 30  0001 C CNN
F 3 "" H 2950 7150 60  0000 C CNN
	1    2950 7150
	1    0    0    -1  
$EndComp
Text HLabel 3150 6800 2    60   Output ~ 0
5V
$Comp
L PQ3RD13 U?
U 1 1 571F3663
P 4150 7000
F 0 "U?" H 4150 7000 60  0000 C CNN
F 1 "PQ3RD13" H 4150 7100 60  0000 C CNN
F 2 "" H 4150 7000 60  0001 C CNN
F 3 "" H 4150 7000 60  0000 C CNN
	1    4150 7000
	1    0    0    -1  
$EndComp
Text HLabel 3650 6800 0    60   Input ~ 0
5V
Text HLabel 5450 6800 2    60   Output ~ 0
3.3V
Text Notes 2750 6550 0    60   ~ 0
Power Regulation
Wire Notes Line
	900  7600 5800 7600
Wire Notes Line
	900  6600 900  7600
Wire Notes Line
	5800 6600 900  6600
Wire Notes Line
	5800 7600 5800 6600
Connection ~ 4150 7500
Connection ~ 5250 7500
Connection ~ 5250 6800
Connection ~ 4850 7500
Wire Wire Line
	5250 7500 5250 7300
Wire Wire Line
	4850 7500 4850 7300
Connection ~ 4850 6800
Wire Wire Line
	5250 6800 5250 7000
Wire Wire Line
	4850 6800 4850 7000
Wire Wire Line
	4650 6800 4850 6800
Wire Wire Line
	4850 6800 5250 6800
Wire Wire Line
	5250 6800 5450 6800
Connection ~ 2950 7500
Connection ~ 2950 6800
Connection ~ 2550 7500
Wire Wire Line
	2950 7500 2950 7300
Connection ~ 1850 7500
Wire Wire Line
	2550 7500 2550 7300
Connection ~ 2550 6800
Wire Wire Line
	2950 6800 2950 7000
Wire Wire Line
	2550 6800 2550 7000
Wire Wire Line
	2350 6800 2550 6800
Wire Wire Line
	2550 6800 2950 6800
Wire Wire Line
	2950 6800 3150 6800
Wire Wire Line
	1250 7500 1850 7500
Wire Wire Line
	1850 7500 2550 7500
Wire Wire Line
	2550 7500 2950 7500
Wire Wire Line
	2950 7500 4150 7500
Wire Wire Line
	4150 7500 4850 7500
Wire Wire Line
	4850 7500 5250 7500
NoConn ~ 3650 7200
NoConn ~ 1350 7200
$Comp
L C C?
U 1 1 571F3691
P 4850 7150
F 0 "C?" H 4875 7250 50  0000 L CNN
F 1 ".47uF" H 4875 7050 50  0000 L CNN
F 2 "" H 4888 7000 30  0001 C CNN
F 3 "" H 4850 7150 60  0000 C CNN
	1    4850 7150
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 571F3698
P 5250 7150
F 0 "C?" H 5275 7250 50  0000 L CNN
F 1 "10uF" H 5275 7050 50  0000 L CNN
F 2 "" H 5288 7000 30  0001 C CNN
F 3 "" H 5250 7150 60  0000 C CNN
	1    5250 7150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
