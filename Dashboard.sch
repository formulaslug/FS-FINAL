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
Sheet 10 11
Title "Dashboard"
Date "2016-04-01"
Rev "0.9"
Comp "Formula Slug - UCSC EV R&D"
Comment1 "University of California Santa Cruz"
Comment2 "Thimann Laboratories 372"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 6100 2    60   Output ~ 0
12V
Text HLabel 1100 6100 0    60   Input ~ 0
BATT_V
$Sheet
S 5200 3700 950  2200
U 5716952D
F0 "Dashboard Board" 60
F1 "Dashboard Board.sch" 60
F2 "UP" I L 5200 4000 60 
F3 "DOWN" I L 5200 4200 60 
F4 "LEFT" I L 5200 4400 60 
F5 "RIGHT" I L 5200 4600 60 
F6 "GND" O L 5200 5800 60 
F7 "5V" O R 6150 3800 60 
F8 "GND" O R 6150 3900 60 
F9 "CS1" O R 6150 4000 60 
F10 "3.3V" O R 6150 4100 60 
F11 "DC" O R 6150 4200 60 
F12 "SDI" O R 6150 4300 60 
F13 "SCK" O R 6150 4400 60 
F14 "5V" O R 6150 4500 60 
F15 "SDO" I R 6150 4600 60 
F16 "5V" O R 6150 5000 60 
F17 "GND" O R 6150 5100 60 
F18 "CS2" O R 6150 5200 60 
F19 "3.3V" O R 6150 5300 60 
F20 "DC" O R 6150 5400 60 
F21 "SDI" O R 6150 5500 60 
F22 "SCK" O R 6150 5600 60 
F23 "5V" O R 6150 5700 60 
F24 "SDO" I R 6150 5800 60 
F25 "CAN_H" B L 5200 4800 60 
F26 "CAN_L" B L 5200 4900 60 
F27 "12V" I L 5200 3800 60 
F28 "USB_VIN" I L 5200 5100 60 
F29 "USB_D+" B L 5200 5200 60 
F30 "USB_D-" B L 5200 5300 60 
F31 "USB_GND" I L 5200 5400 60 
F32 "AIRS_OUT" O L 5200 5600 60 
$EndSheet
$Comp
L SPST SW?
U 1 1 57186742
P 1400 6100
F 0 "SW?" H 1400 6000 50  0000 C CNN
F 1 "LVDS" H 1400 6200 50  0000 C CNN
F 2 "" H 1400 6100 60  0001 C CNN
F 3 "" H 1400 6100 60  0000 C CNN
	1    1400 6100
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 57186749
P 4900 5600
F 0 "SW?" H 4900 5500 50  0000 C CNN
F 1 "DFES" H 4900 5700 50  0000 C CNN
F 2 "" H 4900 5600 60  0001 C CNN
F 3 "" H 4900 5600 60  0000 C CNN
	1    4900 5600
	-1   0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 57186750
P 4400 5600
F 0 "SW?" H 4400 5500 50  0000 C CNN
F 1 "Inertia Switch" H 4400 5700 50  0000 C CNN
F 2 "" H 4400 5600 60  0001 C CNN
F 3 "" H 4400 5600 60  0000 C CNN
	1    4400 5600
	-1   0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 57186757
P 2400 3600
F 0 "D?" H 2400 3500 50  0000 L CNN
F 1 "BMS" H 2350 3500 50  0000 R CNN
F 2 "" H 2400 3600 60  0001 C CNN
F 3 "" H 2400 3600 60  0000 C CNN
	1    2400 3600
	-1   0    0    1   
$EndComp
$Comp
L SPST SW?
U 1 1 57186781
P 3900 5600
F 0 "SW?" H 3900 5500 50  0000 C CNN
F 1 "TSDS" H 3900 5700 50  0000 C CNN
F 2 "" H 3900 5600 60  0001 C CNN
F 3 "" H 3900 5600 60  0000 C CNN
	1    3900 5600
	-1   0    0    -1  
$EndComp
$Comp
L ILI9341_TFT DIS?
U 1 1 5718D77C
P 6750 3900
F 0 "DIS?" V 6850 3600 60  0000 C CNN
F 1 "ILI9341_TFT" V 6950 3600 60  0000 C CNN
F 2 "" H 6800 3900 60  0001 C CNN
F 3 "" H 6800 3900 60  0000 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
$Comp
L ILI9341_TFT DIS?
U 1 1 5718D783
P 6750 5100
F 0 "DIS?" V 6850 4800 60  0000 C CNN
F 1 "ILI9341_TFT" V 6950 4800 60  0000 C CNN
F 2 "" H 6800 5100 60  0001 C CNN
F 3 "" H 6800 5100 60  0000 C CNN
	1    6750 5100
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 5718F541
P 4900 4400
F 0 "SW?" H 4900 4500 50  0000 L CNN
F 1 "Left" H 4850 4500 50  0000 R CNN
F 2 "" H 4900 4400 60  0001 C CNN
F 3 "" H 4900 4400 60  0000 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 57193A82
P 4900 4600
F 0 "SW?" H 4900 4700 50  0000 L CNN
F 1 "Right" H 4850 4700 50  0000 R CNN
F 2 "" H 4900 4600 60  0001 C CNN
F 3 "" H 4900 4600 60  0000 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 57193B18
P 4900 4200
F 0 "SW?" H 4900 4300 50  0000 L CNN
F 1 "Down" H 4850 4300 50  0000 R CNN
F 2 "" H 4900 4200 60  0001 C CNN
F 3 "" H 4900 4200 60  0000 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 57193BB3
P 4900 4000
F 0 "SW?" H 4900 4100 50  0000 L CNN
F 1 "Up" H 4850 4100 50  0000 R CNN
F 2 "" H 4900 4000 60  0001 C CNN
F 3 "" H 4900 4000 60  0000 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 571F8775
P 2400 4000
F 0 "D?" H 2400 3900 50  0000 L CNN
F 1 "IMD" H 2350 3900 50  0000 R CNN
F 2 "" H 2400 4000 60  0001 C CNN
F 3 "" H 2400 4000 60  0000 C CNN
	1    2400 4000
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 571F87EA
P 2400 4400
F 0 "D?" H 2400 4300 50  0000 L CNN
F 1 "BSPD" H 2350 4300 50  0000 R CNN
F 2 "" H 2400 4400 60  0001 C CNN
F 3 "" H 2400 4400 60  0000 C CNN
	1    2400 4400
	-1   0    0    1   
$EndComp
Text HLabel 3600 5600 0    60   Output ~ 0
AIRS_OUT
Text HLabel 4600 4000 0    60   Input ~ 0
GND
Text HLabel 4600 4200 0    60   Input ~ 0
GND
Text HLabel 4600 4400 0    60   Input ~ 0
GND
Text HLabel 4600 4600 0    60   Input ~ 0
GND
Text HLabel 2700 3600 2    60   Input ~ 0
GND
Text HLabel 2700 4000 2    60   Input ~ 0
GND
Text HLabel 2700 4400 2    60   Input ~ 0
GND
Text HLabel 5100 5800 0    60   Input ~ 0
GND
Text HLabel 1100 5700 0    60   Input ~ 0
GND
Text HLabel 1100 5300 0    60   Input ~ 0
GND
$Comp
L SPST SW?
U 1 1 57209D84
P 1400 5700
F 0 "SW?" H 1400 5600 50  0000 C CNN
F 1 "Neutral" H 1400 5800 50  0000 C CNN
F 2 "" H 1400 5700 60  0001 C CNN
F 3 "" H 1400 5700 60  0000 C CNN
	1    1400 5700
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 57209E66
P 1400 5300
F 0 "SW?" H 1400 5200 50  0000 C CNN
F 1 "Drive" H 1400 5400 50  0000 C CNN
F 2 "" H 1400 5300 60  0001 C CNN
F 3 "" H 1400 5300 60  0000 C CNN
	1    1400 5300
	1    0    0    -1  
$EndComp
Text HLabel 1700 5700 2    60   Output ~ 0
NEUTRAL
Text HLabel 1700 5300 2    60   Output ~ 0
DRIVE
Wire Wire Line
	1100 6100 1200 6100
Wire Wire Line
	5100 4000 5200 4000
Wire Wire Line
	5100 4200 5200 4200
Wire Wire Line
	5100 4400 5200 4400
Wire Wire Line
	5100 4600 5200 4600
Wire Wire Line
	4600 4000 4700 4000
Wire Wire Line
	4600 4200 4700 4200
Wire Wire Line
	4600 4400 4700 4400
Wire Wire Line
	4600 4600 4700 4600
Wire Wire Line
	2200 3600 2100 3600
Wire Wire Line
	2200 4000 2100 4000
Wire Wire Line
	2200 4400 2100 4400
Wire Wire Line
	2700 4400 2600 4400
Wire Wire Line
	2600 3600 2700 3600
Wire Wire Line
	2600 4000 2700 4000
Wire Wire Line
	3600 5600 3700 5600
Wire Wire Line
	4200 5600 4100 5600
Wire Wire Line
	4700 5600 4600 5600
Wire Wire Line
	5200 5600 5100 5600
Wire Wire Line
	1600 6100 1700 6100
Wire Wire Line
	5100 5800 5200 5800
Wire Wire Line
	1100 5700 1200 5700
Wire Wire Line
	1100 5300 1200 5300
Wire Wire Line
	1600 5700 1700 5700
Wire Wire Line
	1600 5300 1700 5300
Wire Wire Line
	6150 3800 6250 3800
Wire Wire Line
	6250 3900 6150 3900
Wire Wire Line
	6150 4000 6250 4000
Wire Wire Line
	6250 4100 6150 4100
Wire Wire Line
	6150 4200 6250 4200
Wire Wire Line
	6250 4300 6150 4300
Wire Wire Line
	6150 4400 6250 4400
Wire Wire Line
	6150 4500 6250 4500
Wire Wire Line
	6150 4600 6250 4600
Wire Wire Line
	6150 5000 6250 5000
Wire Wire Line
	6150 5100 6250 5100
Wire Wire Line
	6150 5200 6250 5200
Wire Wire Line
	6150 5300 6250 5300
Wire Wire Line
	6150 5400 6250 5400
Wire Wire Line
	6150 5500 6250 5500
Wire Wire Line
	6150 5600 6250 5600
Wire Wire Line
	6150 5700 6250 5700
Wire Wire Line
	6150 5800 6250 5800
Text HLabel 5100 3800 0    60   Input ~ 0
12V
Wire Wire Line
	5100 3800 5200 3800
Wire Wire Line
	5200 5100 5100 5100
Text HLabel 5100 5100 0    60   Output ~ 0
USB_VIN
Wire Wire Line
	5200 5200 5100 5200
Text HLabel 5100 5200 0    60   Output ~ 0
USB_D+
Wire Wire Line
	5200 5300 5100 5300
Text HLabel 5100 5300 0    60   Output ~ 0
USB_D-
Wire Wire Line
	5200 5400 5100 5400
Text HLabel 5100 5400 0    60   Output ~ 0
USB_GND
Wire Wire Line
	5200 4800 5100 4800
Wire Wire Line
	5100 4900 5200 4900
Text HLabel 5100 4800 0    60   BiDi ~ 0
CAN_H
Text HLabel 5100 4900 0    60   BiDi ~ 0
CAN_L
Text HLabel 2100 3600 0    60   Input ~ 0
BMS_LED
Text HLabel 2100 4000 0    60   Input ~ 0
IMD_LED
Text HLabel 2100 4400 0    60   Input ~ 0
BSPD_LED
$EndSCHEMATC
