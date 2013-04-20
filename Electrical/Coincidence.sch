EESchema Schematic File Version 2  date 4/19/2013 7:14:36 PM
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
Date "20 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5500 4000 5400 4000
Connection ~ 4200 3000
Wire Wire Line
	4200 2900 4200 3800
Wire Wire Line
	4800 3500 4800 2900
Connection ~ 4800 3000
Wire Wire Line
	4800 3000 5200 3000
Wire Wire Line
	5200 3000 5200 3100
Wire Wire Line
	5200 3600 5200 3500
Wire Wire Line
	4200 3800 4400 3800
Wire Wire Line
	4200 3000 4000 3000
Wire Wire Line
	1200 4900 3000 4900
Wire Wire Line
	3400 5600 3400 5500
Wire Wire Line
	1300 4100 1200 4100
Wire Wire Line
	1200 4100 1200 4000
Wire Wire Line
	2600 4700 2600 4600
Wire Wire Line
	2100 4200 2100 4100
Wire Wire Line
	2600 4100 2600 4200
Connection ~ 2100 4100
Wire Wire Line
	2100 4600 2100 4700
Wire Wire Line
	1900 4100 3400 4100
Wire Wire Line
	3400 4100 3400 4700
Connection ~ 2600 4100
Wire Wire Line
	4000 5400 4000 5300
Wire Wire Line
	4000 5300 3900 5300
Wire Wire Line
	3000 3200 1200 3200
Wire Wire Line
	3900 3200 4000 3200
Wire Wire Line
	4000 3200 4000 3300
Connection ~ 2600 2000
Wire Wire Line
	3400 2600 3400 2000
Wire Wire Line
	3400 2000 1900 2000
Wire Wire Line
	2100 2500 2100 2600
Connection ~ 2100 2000
Wire Wire Line
	2600 2000 2600 2100
Wire Wire Line
	2100 2000 2100 2100
Wire Wire Line
	2600 2600 2600 2500
Wire Wire Line
	1200 1900 1200 2000
Wire Wire Line
	1200 2000 1300 2000
Wire Wire Line
	3400 3500 3400 3400
Wire Wire Line
	1200 2800 3000 2800
Wire Wire Line
	3000 5300 2900 5300
Wire Wire Line
	2900 5300 2900 3200
Connection ~ 2900 3200
Wire Wire Line
	4200 5100 4000 5100
Wire Wire Line
	4400 4200 4200 4200
Wire Wire Line
	4800 4500 4800 4600
Wire Wire Line
	4800 2300 4800 2200
Wire Wire Line
	4200 4200 4200 5200
Connection ~ 4200 5100
Text HLabel 5500 4000 2    60   Output ~ 0
Count
Text HLabel 4200 5200 3    60   Output ~ 0
Count2
Text HLabel 4200 2900 1    60   Output ~ 0
Count1
$Comp
L FERRITE F?
U 1 1 5170AC01
P 4800 2600
F 0 "F?" H 4700 2700 60  0000 C CNN
F 1 "FERRITE" H 4900 2500 60  0000 C CNN
	1    4800 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5170AB91
P 4800 4600
F 0 "#PWR?" H 4800 4600 30  0001 C CNN
F 1 "GND" H 4800 4530 30  0001 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 5170AB82
P 4800 2200
F 0 "#PWR?" H 4800 2330 20  0001 C CNN
F 1 "+5VA" H 4800 2300 30  0000 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5170AB77
P 5200 3600
F 0 "#PWR?" H 5200 3600 30  0001 C CNN
F 1 "GND" H 5200 3530 30  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5170AB68
P 5200 3300
F 0 "C?" H 5250 3400 50  0000 L CNN
F 1 "0.1uF" H 5250 3200 50  0000 L CNN
F 4 "16V" H 5200 3300 60  0001 C CNN "Voltage"
F 5 "X5R" H 5200 3300 60  0001 C CNN "Dielectric"
	1    5200 3300
	-1   0    0    -1  
$EndComp
$Comp
L 74AHC1G00 U?
U 1 1 5170AB2D
P 4900 4000
F 0 "U?" H 4900 4050 60  0000 C CNN
F 1 "74AHC1G00" H 4900 3950 60  0000 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L LT1719-S6 U?
U 1 1 5170A73B
P 3500 5100
F 0 "U?" H 3650 5300 60  0000 C CNN
F 1 "LT1719-S6" H 3450 5100 60  0000 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5170A73A
P 2600 4400
F 0 "C?" H 2650 4500 50  0000 L CNN
F 1 "0.01uF" H 2650 4300 50  0000 L CNN
F 4 "16V" H 2600 4400 60  0001 C CNN "Voltage"
F 5 "X5R" H 2600 4400 60  0001 C CNN "Dielectric"
	1    2600 4400
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5170A739
P 2100 4400
F 0 "C?" H 2150 4500 50  0000 L CNN
F 1 "0.1uF" H 2150 4300 50  0000 L CNN
F 4 "16V" H 2100 4400 60  0001 C CNN "Voltage"
F 5 "X5R" H 2100 4400 60  0001 C CNN "Dielectric"
	1    2100 4400
	-1   0    0    -1  
$EndComp
$Comp
L FERRITE F?
U 1 1 5170A738
P 1600 4100
F 0 "F?" H 1500 4200 60  0000 C CNN
F 1 "FERRITE" H 1700 4000 60  0000 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5170A737
P 2100 4700
F 0 "#PWR?" H 2100 4700 30  0001 C CNN
F 1 "GND" H 2100 4630 30  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5170A736
P 2600 4700
F 0 "#PWR?" H 2600 4700 30  0001 C CNN
F 1 "GND" H 2600 4630 30  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 5170A735
P 1200 4000
F 0 "#PWR?" H 1200 4130 20  0001 C CNN
F 1 "+5VA" H 1200 4100 30  0000 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5170A734
P 3400 5600
F 0 "#PWR?" H 3400 5600 30  0001 C CNN
F 1 "GND" H 3400 5530 30  0001 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5170A733
P 4000 5400
F 0 "#PWR?" H 4000 5400 30  0001 C CNN
F 1 "GND" H 4000 5330 30  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
Text HLabel 1200 4900 0    60   Input ~ 0
In2
Text HLabel 1200 2800 0    60   Input ~ 0
In1
Text HLabel 1200 3200 0    60   Input ~ 0
ThrsSet
$Comp
L GND #PWR?
U 1 1 5170724B
P 4000 3300
F 0 "#PWR?" H 4000 3300 30  0001 C CNN
F 1 "GND" H 4000 3230 30  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 51707246
P 3400 3500
F 0 "#PWR?" H 3400 3500 30  0001 C CNN
F 1 "GND" H 3400 3430 30  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 517071C6
P 1200 1900
F 0 "#PWR?" H 1200 2030 20  0001 C CNN
F 1 "+5VA" H 1200 2000 30  0000 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 51707183
P 2600 2600
F 0 "#PWR?" H 2600 2600 30  0001 C CNN
F 1 "GND" H 2600 2530 30  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5170717F
P 2100 2600
F 0 "#PWR?" H 2100 2600 30  0001 C CNN
F 1 "GND" H 2100 2530 30  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
$Comp
L FERRITE F?
U 1 1 5170716C
P 1600 2000
F 0 "F?" H 1500 2100 60  0000 C CNN
F 1 "FERRITE" H 1700 1900 60  0000 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51707161
P 2100 2300
F 0 "C?" H 2150 2400 50  0000 L CNN
F 1 "0.1uF" H 2150 2200 50  0000 L CNN
F 4 "16V" H 2100 2300 60  0001 C CNN "Voltage"
F 5 "X5R" H 2100 2300 60  0001 C CNN "Dielectric"
	1    2100 2300
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 51707134
P 2600 2300
F 0 "C?" H 2650 2400 50  0000 L CNN
F 1 "0.01uF" H 2650 2200 50  0000 L CNN
F 4 "16V" H 2600 2300 60  0001 C CNN "Voltage"
F 5 "X5R" H 2600 2300 60  0001 C CNN "Dielectric"
	1    2600 2300
	-1   0    0    -1  
$EndComp
$Comp
L LT1719-S6 U?
U 1 1 51706B71
P 3500 3000
F 0 "U?" H 3650 3200 60  0000 C CNN
F 1 "LT1719-S6" H 3450 3000 60  0000 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
