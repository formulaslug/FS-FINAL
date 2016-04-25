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
Sheet 7 11
Title "Accumulator"
Date "2016-04-01"
Rev "0.9"
Comp "Formula Slug - UCSC EV R&D"
Comment1 "University of California Santa Cruz"
Comment2 "Thimann Laboratories 372"
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 8500 1900
NoConn ~ 8500 2000
NoConn ~ 8500 2100
NoConn ~ 8500 1500
NoConn ~ 8500 1600
NoConn ~ 8500 3100
$Sheet
S 8700 5100 700  400 
U 56F5591D
F0 "Cells" 60
F1 "Cells.sch" 60
F2 "C-" O R 9400 5300 60 
F3 "C+" I R 9400 5400 60 
F4 "B+" O L 8700 5400 60 
F5 "B-" O L 8700 5300 60 
F6 "GND" I R 9400 5200 60 
$EndSheet
$Comp
L 2CN0002E U701
U 1 1 56F563B6
P 9400 1100
F 0 "U701" H 9750 -2050 60  0000 C CNN
F 1 "2CN0002E" V 9550 -2350 60  0000 C CNN
F 2 "" H 10150 -3750 60  0001 C CNN
F 3 "" H 10150 -3750 60  0000 C CNN
	1    9400 1100
	-1   0    0    -1  
$EndComp
NoConn ~ 9600 1200
NoConn ~ 9600 1300
NoConn ~ 9600 1400
NoConn ~ 9600 1600
NoConn ~ 9600 1700
NoConn ~ 9600 1800
NoConn ~ 9600 2000
NoConn ~ 9600 2100
NoConn ~ 9600 2200
NoConn ~ 9600 2400
NoConn ~ 9600 2500
NoConn ~ 9600 2600
NoConn ~ 9600 2800
NoConn ~ 9600 2900
NoConn ~ 9600 3000
NoConn ~ 9600 3200
NoConn ~ 9600 3300
NoConn ~ 9600 3400
NoConn ~ 9600 3600
NoConn ~ 9600 3700
NoConn ~ 9600 3800
NoConn ~ 8500 3700
NoConn ~ 8500 3600
NoConn ~ 8500 3500
NoConn ~ 8500 3400
NoConn ~ 8500 4100
NoConn ~ 8500 4200
NoConn ~ 8500 4400
NoConn ~ 8500 4600
NoConn ~ 8500 4800
Text HLabel 4500 3900 0    60   Input ~ 0
V+S
$Comp
L IR155-3203 U703
U 1 1 56FAD324
P 5200 5200
F 0 "U703" H 5200 5150 60  0000 C CNN
F 1 "IR155-3203" H 5200 5250 60  0000 C CNN
F 2 "" H 5200 5200 120 0001 C CNN
F 3 "" H 5200 5200 120 0000 C CNN
	1    5200 5200
	1    0    0    -1  
$EndComp
Text HLabel 5300 4600 2    60   Input ~ 0
12V
Text HLabel 5400 5800 2    60   Input ~ 0
GND
NoConn ~ 5900 5000
Text HLabel 4500 4000 0    60   Input ~ 0
V+L
NoConn ~ 8500 1700
Text Label 8600 5350 2    60   ~ 0
B+
Text Label 8600 5450 2    60   ~ 0
B-
Text Label 4500 4250 2    60   ~ 0
B+
Text Label 4450 5550 2    60   ~ 0
B-
$Comp
L SPST SW703
U 1 1 56F91A8D
P 1700 4900
F 0 "SW703" H 1700 4800 50  0000 C CNN
F 1 "Lid Interlock" H 1700 5000 50  0000 C CNN
F 2 "" H 1700 4900 60  0001 C CNN
F 3 "" H 1700 4900 60  0000 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
$Comp
L SPST SW704
U 1 1 56F91CAB
P 1700 5300
F 0 "SW704" H 1700 5400 50  0000 C CNN
F 1 "HVD Interlock" H 1700 5200 50  0000 C CNN
F 2 "" H 1700 5300 60  0001 C CNN
F 3 "" H 1700 5300 60  0000 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
Text HLabel 2000 7200 0    60   Input ~ 0
GND
Text Label 3050 6050 0    60   ~ 0
B+
Text Label 3050 6850 0    60   ~ 0
B-
Text HLabel 3500 6400 2    60   Output ~ 0
HV+
Text HLabel 3000 7200 2    60   Output ~ 0
HV-
Text HLabel 4500 2800 0    60   Output ~ 0
ESTOP_OUT
Text HLabel 1500 4900 0    60   Input ~ 0
ESTOP_IN
Text HLabel 1900 5700 2    60   Output ~ 0
AIRS_DISCHARGE
$Comp
L Cur_Sensor U702
U 1 1 57110E13
P 7200 1600
F 0 "U702" H 7200 1400 60  0000 C CNN
F 1 "Cur_Sensor" H 7200 1500 60  0000 C CNN
F 2 "" H 7200 1600 60  0001 C CNN
F 3 "" H 7200 1600 60  0000 C CNN
	1    7200 1600
	1    0    0    -1  
$EndComp
$Comp
L GX11S U705
U 1 1 5713C99C
P 2500 7000
F 0 "U705" H 2400 6825 60  0000 C CNN
F 1 "GX14B" H 2500 7200 60  0000 C CNN
F 2 "" H 2500 7000 60  0001 C CNN
F 3 "" H 2500 7000 60  0000 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
Text HLabel 2000 6400 0    60   Input ~ 0
GND
$Comp
L GX11S U704
U 1 1 5713DDD7
P 2500 6200
F 0 "U704" H 2400 6025 60  0000 C CNN
F 1 "GX14B" H 2500 6400 60  0000 C CNN
F 2 "" H 2500 6200 60  0001 C CNN
F 3 "" H 2500 6200 60  0000 C CNN
	1    2500 6200
	1    0    0    -1  
$EndComp
NoConn ~ 5900 4900
$Comp
L FUSE F702
U 1 1 5726BA47
P 3250 6400
F 0 "F702" H 3350 6450 50  0000 C CNN
F 1 "FUSE" H 3150 6350 50  0000 C CNN
F 2 "" H 3250 6400 60  0001 C CNN
F 3 "" H 3250 6400 60  0000 C CNN
	1    3250 6400
	1    0    0    -1  
$EndComp
$Sheet
S 4600 1700 1200 2700
U 57271B82
F0 "Accumulator Board" 60
F1 "Accumulator Board.sch" 60
F2 "AIRS_IN" I L 4600 2700 60 
F3 "12V" I L 4600 1800 60 
F4 "GND" I L 4600 3000 60 
F5 "BMS_SIG" O L 4600 2400 60 
F6 "CUR_SIG" O L 4600 2300 60 
F7 "IMD_SIG" O L 4600 2500 60 
F8 "AIRS_OUT" O L 4600 2800 60 
F9 "HV+" I R 5800 3000 60 
F10 "HV-" I R 5800 3100 60 
F11 "TSAL_12V" O L 4600 2000 60 
F12 "GND" O L 4600 2100 60 
F13 "BMS_FLT" I R 5800 3700 60 
F14 "CUR_5V" I R 5800 2400 60 
F15 "GND" I R 5800 2500 60 
F16 "CUR_SEN" I R 5800 2300 60 
F17 "BMS_RES" I R 5800 2100 60 
F18 "IMD_RES" I R 5800 1800 60 
F19 "IMD_FLT" I R 5800 4300 60 
F20 "ACC_LED+" O R 5800 2700 60 
F21 "GND" O R 5800 2800 60 
F22 "B+_IN" I L 4600 4200 60 
F23 "B+_OUT" I L 4600 4300 60 
F24 "GND" O R 5800 3300 60 
F25 "CAN_H" B R 5800 3400 60 
F26 "CAN_L" B R 5800 3500 60 
F27 "V+S" O R 5800 3900 60 
F28 "V+L" O R 5800 4000 60 
F29 "GND" O R 5800 4100 60 
F30 "CAN_H" B L 4600 3400 60 
F31 "CAN_L" B L 4600 3500 60 
F32 "V+S" I L 4600 3900 60 
F33 "V+L" I L 4600 4000 60 
$EndSheet
Text HLabel 4500 1800 0    60   Input ~ 0
12V
Wire Wire Line
	8300 3800 8500 3800
Wire Wire Line
	8400 3900 8500 3900
Wire Wire Line
	1900 4900 1900 5300
Wire Wire Line
	1500 5700 1900 5700
Wire Wire Line
	8650 5400 8600 5450
Wire Wire Line
	8650 5300 8600 5350
Wire Wire Line
	3000 6800 3050 6850
Wire Wire Line
	3000 6000 3050 6050
Wire Wire Line
	9900 4000 9600 4000
Wire Wire Line
	9800 4100 9600 4100
Wire Wire Line
	9700 4200 9600 4200
Wire Wire Line
	8700 5300 8650 5300
Wire Wire Line
	8700 5400 8650 5400
Wire Wire Line
	4500 1800 4600 1800
Wire Wire Line
	4600 2700 4500 2700
Text HLabel 4500 2700 0    60   Input ~ 0
AIRS_IN
Wire Wire Line
	4500 2800 4600 2800
Wire Wire Line
	5800 2300 8500 2300
Wire Wire Line
	5800 2400 8500 2400
Wire Wire Line
	5800 2500 8500 2500
Wire Wire Line
	5100 5800 5400 5800
Connection ~ 5200 5800
Wire Wire Line
	5900 5300 6100 5300
Wire Wire Line
	7400 2200 7400 2500
Connection ~ 7400 2500
Wire Wire Line
	7300 2200 7300 2500
Connection ~ 7300 2500
Wire Wire Line
	7100 2200 7100 2400
Connection ~ 7100 2400
Wire Wire Line
	7000 2200 7000 2300
Connection ~ 7000 2300
$Comp
L SPST SW701
U 1 1 57028641
P 6100 1800
F 0 "SW701" H 6100 1700 50  0000 C CNN
F 1 "BMS_RESET" H 6100 1900 50  0000 C CNN
F 2 "" H 6100 1800 60  0001 C CNN
F 3 "" H 6100 1800 60  0000 C CNN
	1    6100 1800
	-1   0    0    -1  
$EndComp
$Comp
L SPST SW702
U 1 1 57029168
P 6100 2100
F 0 "SW702" H 6100 2000 50  0000 C CNN
F 1 "IMD_RESET" H 6100 2200 50  0000 C CNN
F 2 "" H 6100 2100 60  0001 C CNN
F 3 "" H 6100 2100 60  0000 C CNN
	1    6100 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 1800 5800 1800
Wire Wire Line
	5900 2100 5800 2100
Wire Wire Line
	7900 2800 8500 2800
Connection ~ 8300 2800
Wire Wire Line
	8000 2900 8500 2900
Connection ~ 8300 2900
Connection ~ 5300 5800
Wire Wire Line
	5300 4600 5200 4600
Wire Wire Line
	8300 2800 8300 2700
Wire Wire Line
	8300 2700 8500 2700
Wire Wire Line
	8300 2900 8300 3000
Wire Wire Line
	8300 3000 8500 3000
Text HLabel 4500 3400 0    60   BiDi ~ 0
CAN_H
Text HLabel 4500 3500 0    60   BiDi ~ 0
CAN_L
Text HLabel 4500 2500 0    60   Output ~ 0
IMD_SIG
Wire Wire Line
	4500 2300 4600 2300
Wire Wire Line
	4500 2500 4600 2500
Text HLabel 4500 2400 0    60   Output ~ 0
BMS_SIG
Wire Wire Line
	4500 2400 4600 2400
Text HLabel 4500 2300 0    60   Output ~ 0
CUR_SIG
Wire Wire Line
	4500 2000 4600 2000
Wire Wire Line
	4500 2100 4600 2100
Text HLabel 4500 2000 0    60   Output ~ 0
TSAL_12V
Text HLabel 4500 2100 0    60   Output ~ 0
GND
Wire Wire Line
	4550 4200 4500 4250
Wire Wire Line
	4500 5500 4450 5550
Wire Wire Line
	1500 5300 1500 6800
Wire Wire Line
	1500 6000 2000 6000
Connection ~ 1500 5700
Wire Wire Line
	1500 6800 2000 6800
Connection ~ 1500 6000
Wire Notes Line
	10100 5700 7600 5700
Wire Notes Line
	7600 5700 7600 900 
Wire Notes Line
	7600 900  10100 900 
Wire Notes Line
	10100 900  10100 5700
Wire Wire Line
	5800 2700 5900 2700
Wire Wire Line
	5800 2800 6300 2800
$Comp
L LED D701
U 1 1 570FC8EE
P 6100 2700
F 0 "D701" H 6100 2800 50  0001 C CNN
F 1 ">60V LED IND" H 6100 2600 50  0000 C CNN
F 2 "" H 6100 2700 60  0001 C CNN
F 3 "" H 6100 2700 60  0000 C CNN
	1    6100 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2800 6300 2700
Text HLabel 4500 3000 0    60   Input ~ 0
GND
Wire Wire Line
	4600 3000 4500 3000
Wire Wire Line
	8500 1200 8400 1200
Wire Wire Line
	7800 1300 8500 1300
Wire Wire Line
	8400 4700 8500 4700
Wire Wire Line
	8500 4500 8400 4500
Wire Wire Line
	8400 4300 8500 4300
Text HLabel 5900 3000 2    60   Input ~ 0
HV+
Text HLabel 5900 3100 2    60   Input ~ 0
HV-
Wire Wire Line
	5800 3000 5900 3000
Wire Wire Line
	5800 3100 5900 3100
Wire Wire Line
	9700 4200 9700 5200
Wire Wire Line
	9700 5200 9400 5200
Wire Wire Line
	9800 4100 9800 5300
Wire Wire Line
	9800 5300 9400 5300
Wire Wire Line
	9900 4000 9900 5400
Wire Wire Line
	9900 5400 9400 5400
Text HLabel 6400 2100 2    60   Input ~ 0
GND
Wire Wire Line
	6300 2100 6400 2100
Text HLabel 6400 1800 2    60   Input ~ 0
GND
Wire Wire Line
	6300 1800 6400 1800
Wire Wire Line
	6100 5300 6100 4300
Wire Wire Line
	6100 4300 5800 4300
Wire Wire Line
	4550 4200 4600 4200
Wire Wire Line
	4600 4300 4500 4300
Wire Wire Line
	4500 4300 4500 4900
Wire Wire Line
	8400 3900 8400 4000
Wire Wire Line
	8400 4000 5800 4000
Wire Wire Line
	8300 3800 8300 3900
Wire Wire Line
	8300 3900 5800 3900
Wire Wire Line
	8500 3300 8200 3300
Wire Wire Line
	8200 3300 8200 3700
Wire Wire Line
	8200 3700 5800 3700
Wire Wire Line
	8400 1200 8400 1300
Wire Wire Line
	8400 4100 8400 4700
Connection ~ 8400 4500
Wire Wire Line
	8400 4100 5800 4100
Connection ~ 8400 4300
Wire Wire Line
	7800 1300 7800 3300
Wire Wire Line
	7800 3300 5800 3300
Connection ~ 8400 1300
Wire Wire Line
	8000 2900 8000 3500
Wire Wire Line
	8000 3500 5800 3500
Wire Wire Line
	7900 2800 7900 3400
Wire Wire Line
	7900 3400 5800 3400
Wire Wire Line
	4500 3400 4600 3400
Wire Wire Line
	4500 3500 4600 3500
Wire Wire Line
	4500 3900 4600 3900
Wire Wire Line
	4500 4000 4600 4000
$EndSCHEMATC
