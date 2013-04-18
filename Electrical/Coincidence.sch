EESchema Schematic File Version 2  date 4/18/2013 6:48:03 PM
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
LIBS:AeroDyne
LIBS:SiPMCosmicRay-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 6
Title ""
Date "18 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 4100 0    60   Input ~ 0
ThrsSet
Wire Wire Line
	4300 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3300
Connection ~ 3000 2000
Wire Wire Line
	3800 2600 3800 2000
Wire Wire Line
	3800 2000 2300 2000
Wire Wire Line
	2500 2500 2500 2600
Connection ~ 2500 2000
Wire Wire Line
	3000 2000 3000 2100
Wire Wire Line
	2500 2000 2500 2100
Wire Wire Line
	3000 2600 3000 2500
Wire Wire Line
	1600 1900 1600 2000
Wire Wire Line
	1600 2000 1700 2000
Wire Wire Line
	3800 3500 3800 3400
$Comp
L GND #PWR?
U 1 1 5170724B
P 4400 3300
F 0 "#PWR?" H 4400 3300 30  0001 C CNN
F 1 "GND" H 4400 3230 30  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 51707246
P 3800 3500
F 0 "#PWR?" H 3800 3500 30  0001 C CNN
F 1 "GND" H 3800 3430 30  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 517071C6
P 1600 1900
F 0 "#PWR?" H 1600 2030 20  0001 C CNN
F 1 "+5VA" H 1600 2000 30  0000 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 51707183
P 3000 2600
F 0 "#PWR?" H 3000 2600 30  0001 C CNN
F 1 "GND" H 3000 2530 30  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5170717F
P 2500 2600
F 0 "#PWR?" H 2500 2600 30  0001 C CNN
F 1 "GND" H 2500 2530 30  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L FERRITE F?
U 1 1 5170716C
P 2000 2000
F 0 "F?" H 1900 2100 60  0000 C CNN
F 1 "FERRITE" H 2100 1900 60  0000 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51707161
P 2500 2300
F 0 "C?" H 2550 2400 50  0000 L CNN
F 1 "0.1uF" H 2550 2200 50  0000 L CNN
F 4 "16V" H 2500 2300 60  0001 C CNN "Voltage"
F 5 "X5R" H 2500 2300 60  0001 C CNN "Dielectric"
	1    2500 2300
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51707134
P 3000 2300
F 0 "C?" H 3050 2400 50  0000 L CNN
F 1 "0.01uF" H 3050 2200 50  0000 L CNN
F 4 "16V" H 3000 2300 60  0001 C CNN "Voltage"
F 5 "X5R" H 3000 2300 60  0001 C CNN "Dielectric"
	1    3000 2300
	-1   0    0    -1  
$EndComp
$Comp
L LT1719-S6 U?
U 1 1 51706B71
P 3900 3000
F 0 "U?" H 4050 3200 60  0000 C CNN
F 1 "LT1719-S6" H 3850 3000 60  0000 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
