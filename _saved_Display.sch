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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 10
Title "Display"
Date "2016-04-01"
Rev "0.9"
Comp "Formula Slug - UCSC EV R&D"
Comment1 "University of California Santa Cruz"
Comment2 "Thimann Laboratories 372"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ILI9341_TFT DIS601
U 1 1 56C79EFB
P 7700 1600
F 0 "DIS601" V 7800 1300 60  0000 C CNN
F 1 "ILI9341_TFT" V 7900 1300 60  0000 C CNN
F 2 "" H 7750 1600 60  0001 C CNN
F 3 "" H 7750 1600 60  0000 C CNN
	1    7700 1600
	1    0    0    -1  
$EndComp
$Comp
L ILI9341_TFT DIS602
U 1 1 56C79F9D
P 7700 2800
F 0 "DIS602" V 7800 2500 60  0000 C CNN
F 1 "ILI9341_TFT" V 7900 2500 60  0000 C CNN
F 2 "" H 7750 2800 60  0001 C CNN
F 3 "" H 7750 2800 60  0000 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L Teensy_3.2 U602
U 1 1 56FEA49A
P 5400 2150
F 0 "U602" H 5250 2150 60  0000 C CNN
F 1 "Teensy_3.2" H 5350 2050 60  0000 C CNN
F 2 "" H 5250 2150 60  0001 C CNN
F 3 "" H 5250 2150 60  0000 C CNN
	1    5400 2150
	0    1    1    0   
$EndComp
$Comp
L ISO1050 U603
U 1 1 56FACE82
P 7900 5000
F 0 "U603" H 8150 5000 60  0000 C CNN
F 1 "ISO1050" H 7850 5000 60  0000 C CNN
F 2 "" H 7850 5000 60  0001 C CNN
F 3 "" H 7850 5000 60  0000 C CNN
	1    7900 5000
	-1   0    0    -1  
$EndComp
Text HLabel 4900 1500 0    60   Input ~ 0
GND
Text HLabel 7800 5500 0    60   Input ~ 0
GND
Text HLabel 7300 4800 0    60   BiDi ~ 0
CAN_H
Text HLabel 7300 5200 0    60   BiDi ~ 0
CAN_L
Text HLabel 7200 1600 0    60   Input ~ 0
GND
Text HLabel 7200 2800 0    60   Input ~ 0
GND
Text Label 7150 1750 2    60   ~ 0
CS1
Text Label 7150 1850 2    60   ~ 0
3.3V
Text Label 7150 1950 2    60   ~ 0
DC
Text Label 7150 2050 2    60   ~ 0
SDI
Text Label 7150 2150 2    60   ~ 0
SCK
Text Label 7150 2350 2    60   ~ 0
SDO
Text Label 7150 2950 2    60   ~ 0
CS2
Text Label 7150 3050 2    60   ~ 0
3.3V
Text Label 7150 3150 2    60   ~ 0
DC
Text Label 7150 3250 2    60   ~ 0
SDI
Text Label 7150 3350 2    60   ~ 0
SCK
Text Label 7150 3550 2    60   ~ 0
SDO
Text Label 4850 2450 2    60   ~ 0
CS2
Text Label 5950 1750 0    60   ~ 0
3.3V
Text Label 4850 2550 2    60   ~ 0
DC
Text Label 4850 2750 2    60   ~ 0
SDI
Text Label 5950 2850 0    60   ~ 0
SCK
Text Label 4850 2850 2    60   ~ 0
SDO
Text Label 4850 2650 2    60   ~ 0
CS1
$Comp
L SPEAKER SP601
U 1 1 56FF7213
P 1600 3300
F 0 "SP601" H 1500 3550 50  0000 C CNN
F 1 "Piezo" H 1500 3050 50  0000 C CNN
F 2 "" H 1600 3300 60  0001 C CNN
F 3 "" H 1600 3300 60  0000 C CNN
	1    1600 3300
	-1   0    0    -1  
$EndComp
$Comp
L SPEAKER SP602
U 1 1 56FF7370
P 1600 4000
F 0 "SP602" H 1500 4250 50  0000 C CNN
F 1 "Piezo" H 1500 3750 50  0000 C CNN
F 2 "" H 1600 4000 60  0001 C CNN
F 3 "" H 1600 4000 60  0000 C CNN
	1    1600 4000
	-1   0    0    -1  
$EndComp
$Comp
L D D601
U 1 1 56FF7590
P 2500 3650
F 0 "D601" H 2500 3750 50  0000 C CNN
F 1 "D" H 2500 3550 50  0000 C CNN
F 2 "" H 2500 3650 60  0001 C CNN
F 3 "" H 2500 3650 60  0000 C CNN
	1    2500 3650
	0    1    1    0   
$EndComp
$Comp
L R R601
U 1 1 56FF75BF
P 2300 3650
F 0 "R601" V 2380 3650 50  0000 C CNN
F 1 "R" V 2300 3650 50  0000 C CNN
F 2 "" V 2230 3650 30  0001 C CNN
F 3 "" H 2300 3650 30  0000 C CNN
	1    2300 3650
	-1   0    0    1   
$EndComp
Text HLabel 2700 3500 2    60   Input ~ 0
RTDS
Text HLabel 2700 3800 2    60   Input ~ 0
GND
Text HLabel 1700 5700 0    60   Input ~ 0
AIRS_OUT
Text HLabel 1900 5700 2    60   Output ~ 0
AIRS_OUT
Text HLabel 5900 2700 2    60   Input ~ 0
UP
Text HLabel 5900 2600 2    60   Input ~ 0
DOWN
Text HLabel 5900 2500 2    60   Input ~ 0
LEFT
Text HLabel 5900 2400 2    60   Input ~ 0
RIGHT
Text HLabel 2600 5500 2    60   Output ~ 0
AIRS_IN
Text HLabel 1700 5300 0    60   Input ~ 0
12V
Text HLabel 1900 5300 2    60   Output ~ 0
12V
Text HLabel 1700 5500 0    60   Input ~ 0
12V
Text HLabel 1700 5100 0    60   Input ~ 0
BATT_V
Text HLabel 1900 5100 2    60   Output ~ 0
BATT_V
Text HLabel 1700 4900 0    60   Input ~ 0
NEUTRAL
Text HLabel 1900 4900 2    60   Output ~ 0
NEUTRAL
Text HLabel 1700 4700 0    60   Input ~ 0
DRIVE
Text HLabel 1900 4700 2    60   Output ~ 0
DRIVE
Text HLabel 1700 5900 0    60   Input ~ 0
BMS_LED
Text HLabel 1900 5900 2    60   Output ~ 0
BMS_LED
Text HLabel 1700 6100 0    60   Input ~ 0
IMD_LED
Text HLabel 1900 6100 2    60   Output ~ 0
IMD_LED
Text HLabel 1700 6300 0    60   Input ~ 0
BSPD_LED
Text HLabel 1900 6300 2    60   Output ~ 0
BSPD_LED
Text Label 8500 4800 0    60   ~ 0
RX
Text Label 8500 5200 0    60   ~ 0
TX
Text Label 4850 2050 2    60   ~ 0
RX
Text Label 4850 1950 2    60   ~ 0
TX
Text Label 8000 4500 0    60   ~ 0
3.3V
Text Label 5950 1550 0    60   ~ 0
5V
Text Label 7150 2250 2    60   ~ 0
5V
Text Label 7150 1550 2    60   ~ 0
5V
Text Label 7150 2750 2    60   ~ 0
5V
Text Label 7150 3450 2    60   ~ 0
5V
Text Label 7800 4500 2    60   ~ 0
5V
Text HLabel 1700 1500 0    60   Input ~ 0
12V
$Comp
L PQ05RR12 U601
U 1 1 5724D6F0
P 2200 1700
F 0 "U601" H 2200 1700 60  0000 C CNN
F 1 "PQ05RR12" H 2200 1800 60  0000 C CNN
F 2 "" H 2200 1700 60  0001 C CNN
F 3 "" H 2200 1700 60  0000 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
Text HLabel 1600 2200 0    60   Input ~ 0
GND
$Comp
L C C601
U 1 1 5724D6F8
P 2900 1850
F 0 "C601" H 2925 1950 50  0000 L CNN
F 1 ".1uF" H 2925 1750 50  0000 L CNN
F 2 "" H 2938 1700 30  0001 C CNN
F 3 "" H 2900 1850 60  0000 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
$Comp
L CP C602
U 1 1 5724D6FF
P 3300 1850
F 0 "C602" H 3325 1950 50  0000 L CNN
F 1 "47uF" H 3325 1750 50  0000 L CNN
F 2 "" H 3338 1700 30  0001 C CNN
F 3 "" H 3300 1850 60  0000 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
Text HLabel 1700 1900 0    60   Input ~ 0
12V
Text Label 3500 1500 0    60   ~ 0
5V
Text HLabel 4900 3800 0    60   Input ~ 0
USB_VIN
Text HLabel 4900 3900 0    60   BiDi ~ 0
USB_D+
Text HLabel 4900 4000 0    60   BiDi ~ 0
USB_D-
Text HLabel 4900 4100 0    60   Input ~ 0
USB_GND
Text Notes 1950 1150 0    60   ~ 0
Display - Power Regulation
Text Notes 1700 2750 0    60   ~ 0
Ready To Drive Sound
Wire Wire Line
	7150 1750 7200 1700
Wire Wire Line
	7150 1850 7200 1800
Wire Wire Line
	7150 1950 7200 1900
Wire Wire Line
	7150 2050 7200 2000
Wire Wire Line
	7150 2150 7200 2100
Wire Wire Line
	7150 2350 7200 2300
Wire Wire Line
	7150 2950 7200 2900
Wire Wire Line
	7150 3050 7200 3000
Wire Wire Line
	7150 3150 7200 3100
Wire Wire Line
	7150 3250 7200 3200
Wire Wire Line
	7150 3350 7200 3300
Wire Wire Line
	7150 3550 7200 3500
Wire Wire Line
	4850 2450 4900 2400
Wire Wire Line
	4850 2550 4900 2500
Wire Wire Line
	4850 2750 4900 2700
Wire Wire Line
	5950 2850 5900 2800
Wire Wire Line
	4850 2850 4900 2800
Wire Wire Line
	4850 2650 4900 2600
Wire Wire Line
	2000 3500 2300 3500
Wire Wire Line
	2300 3500 2500 3500
Wire Wire Line
	2500 3500 2700 3500
Wire Wire Line
	2000 3200 2000 3500
Wire Wire Line
	2000 3500 2000 3900
Wire Wire Line
	2000 3900 1900 3900
Wire Wire Line
	1900 3400 2100 3400
Wire Wire Line
	2100 4100 1900 4100
Connection ~ 2300 3500
Wire Wire Line
	2100 3800 2300 3800
Wire Wire Line
	2300 3800 2500 3800
Wire Wire Line
	2500 3800 2700 3800
Connection ~ 2300 3800
Wire Wire Line
	2100 3400 2100 3800
Wire Wire Line
	2100 3800 2100 4100
Connection ~ 2100 3800
Connection ~ 2000 3500
Wire Wire Line
	1900 3200 2000 3200
Connection ~ 2500 3500
Connection ~ 2500 3800
Wire Wire Line
	1700 5700 1900 5700
Wire Wire Line
	1700 5500 1900 5500
Wire Wire Line
	1700 5300 1900 5300
Wire Wire Line
	1700 5100 1900 5100
Wire Wire Line
	1700 4900 1900 4900
Wire Wire Line
	1700 4700 1900 4700
Wire Wire Line
	5900 1700 5950 1750
Wire Wire Line
	1700 5900 1900 5900
Wire Wire Line
	1700 6100 1900 6100
Wire Wire Line
	1700 6300 1900 6300
Wire Wire Line
	7800 5500 8000 5500
Wire Wire Line
	5900 1500 5950 1550
Wire Wire Line
	7150 2250 7200 2200
Wire Wire Line
	7150 1550 7200 1500
Wire Wire Line
	7150 2750 7200 2700
Wire Wire Line
	7150 3450 7200 3400
Wire Wire Line
	1600 2200 2200 2200
Wire Wire Line
	2200 2200 2900 2200
Wire Wire Line
	2900 2200 3300 2200
Wire Wire Line
	2700 1500 2900 1500
Wire Wire Line
	2900 1500 3300 1500
Wire Wire Line
	3300 1500 3500 1500
Wire Wire Line
	2900 1500 2900 1700
Wire Wire Line
	3300 1500 3300 1700
Connection ~ 2900 1500
Wire Wire Line
	2900 2200 2900 2000
Wire Wire Line
	3300 2200 3300 2000
Connection ~ 2900 2200
Connection ~ 3300 1500
Connection ~ 2200 2200
Wire Notes Line
	3800 1200 3800 2400
Wire Notes Line
	3800 2400 1200 2400
Wire Notes Line
	1200 2400 1200 1200
Wire Notes Line
	1200 1200 3800 1200
Wire Notes Line
	1200 2800 3200 2800
Wire Notes Line
	3200 2800 3200 4500
Wire Notes Line
	3200 4500 1200 4500
Wire Notes Line
	1200 4500 1200 2800
Wire Notes Line
	8800 4200 8800 5700
Wire Notes Line
	8800 5700 6800 5700
Wire Notes Line
	6800 5700 6800 4200
Wire Notes Line
	6800 4200 8800 4200
Text Notes 7300 4150 0    60   ~ 0
Display - CAN Tranciever
Wire Notes Line
	6400 1200 6400 4800
Wire Notes Line
	6400 4800 4200 4800
Wire Notes Line
	4200 4800 4200 1200
Wire Notes Line
	4200 1200 6400 1200
Text Notes 4700 1150 0    60   ~ 0
Display - Microcontroller
Wire Notes Line
	8200 3800 8200 1200
Wire Notes Line
	8200 1200 6800 1200
Wire Notes Line
	6800 1200 6800 3800
Wire Notes Line
	6800 3800 8200 3800
Text Notes 7000 1150 0    60   ~ 0
Display - TFT Display
$Comp
L FUSE F?
U 1 1 57129FEE
P 2150 5500
F 0 "F?" H 2250 5550 50  0000 C CNN
F 1 "AIRS_FUSE" H 2050 5450 50  0000 C CNN
F 2 "" H 2150 5500 60  0000 C CNN
F 3 "" H 2150 5500 60  0000 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5500 2600 5500
Wire Wire Line
	4850 2050 4900 2000
Wire Wire Line
	4850 1950 4900 1900
$EndSCHEMATC
