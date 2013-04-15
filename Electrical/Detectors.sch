EESchema Schematic File Version 2  date 4/14/2013 10:33:29 PM
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
Sheet 2 3
Title "Cosmic Ray Detector"
Date "15 apr 2013"
Rev "1A"
Comp "Ethan Harstad"
Comment1 "https://github.com/ethanharstad/SiPMCosmicRay"
Comment2 "CC-BY-SA 3.0 License"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OPA381 U?
U 1 1 516B750C
P 4800 2900
F 0 "U?" H 5100 3100 60  0000 C CNN
F 1 "OPA380" H 5100 2700 60  0000 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516B750B
P 3700 3450
F 0 "R?" V 3780 3450 50  0000 C CNN
F 1 "R" V 3700 3450 50  0000 C CNN
	1    3700 3450
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 516B750A
P 5150 2400
F 0 "R?" V 5230 2400 50  0000 C CNN
F 1 "R" V 5150 2400 50  0000 C CNN
F 4 "1%" V 5050 2400 60  0000 C CNN "Tolerance"
	1    5150 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 516B7509
P 5850 2900
F 0 "R?" V 5930 2900 50  0000 C CNN
F 1 "R" V 5850 2900 50  0000 C CNN
	1    5850 2900
	0    -1   -1   0   
$EndComp
$Comp
L PHOTODIODE D?
U 1 1 516B7508
P 3500 2700
F 0 "D?" H 3500 3000 60  0000 C CNN
F 1 "uFB10035-X18" H 3500 2900 60  0000 C CNN
	1    3500 2700
	-1   0    0    1   
$EndComp
$Comp
L FERRITE FB?
U 1 1 516B7507
P 1600 1700
F 0 "FB?" H 1500 1800 60  0000 C CNN
F 1 "FERRITE" H 1700 1600 60  0000 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 516B7506
P 2100 2000
F 0 "C?" H 2150 2100 50  0000 L CNN
F 1 "0.1uF" H 2150 1900 50  0000 L CNN
F 4 "16V" H 2050 1900 60  0000 R CNN "Voltage"
F 5 "X5R" H 2050 2100 60  0000 R CNN "Dielectric"
	1    2100 2000
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 516B7505
P 2700 2000
F 0 "C?" H 2750 2100 50  0000 L CNN
F 1 "0.01uF" H 2750 1900 50  0000 L CNN
F 4 "16V" H 2650 1900 60  0000 R CNN "Voltage"
F 5 "X5R" H 2650 2100 60  0000 R CNN "Dielectric"
	1    2700 2000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516B7504
P 2700 2300
F 0 "#PWR?" H 2700 2300 30  0001 C CNN
F 1 "GND" H 2700 2230 30  0001 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516B7503
P 2100 2300
F 0 "#PWR?" H 2100 2300 30  0001 C CNN
F 1 "GND" H 2100 2230 30  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 516B7502
P 2100 3000
F 0 "C?" H 2150 3100 50  0000 L CNN
F 1 "0.1uF" H 2150 2900 50  0000 L CNN
F 4 "50V" H 2050 2900 60  0000 R CNN "Voltage"
F 5 "X5R" H 2050 3100 60  0000 R CNN "Dielectric"
	1    2100 3000
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 516B7501
P 2700 3000
F 0 "C?" H 2750 3100 50  0000 L CNN
F 1 "0.01uF" H 2750 2900 50  0000 L CNN
F 4 "50V" H 2650 2900 60  0000 R CNN "Voltage"
F 5 "X5R" H 2650 3100 60  0000 R CNN "Dielectric"
	1    2700 3000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516B7500
P 2100 3300
F 0 "#PWR?" H 2100 3300 30  0001 C CNN
F 1 "GND" H 2100 3230 30  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516B74FF
P 2700 3300
F 0 "#PWR?" H 2700 3300 30  0001 C CNN
F 1 "GND" H 2700 3230 30  0001 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516B74FE
P 4800 3400
F 0 "#PWR?" H 4800 3400 30  0001 C CNN
F 1 "GND" H 4800 3330 30  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516B74FD
P 3700 3800
F 0 "#PWR?" H 3700 3800 30  0001 C CNN
F 1 "GND" H 3700 3730 30  0001 C CNN
	1    3700 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516B74FC
P 3200 3800
F 0 "#PWR?" H 3200 3800 30  0001 C CNN
F 1 "GND" H 3200 3730 30  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 516B74FB
P 4200 3450
F 0 "C?" H 4250 3550 50  0000 L CNN
F 1 "100pF" H 4250 3350 50  0000 L CNN
F 4 "50V" H 4150 3350 60  0000 R CNN "Voltage"
F 5 "X5R" H 4150 3550 60  0000 R CNN "Dielectric"
	1    4200 3450
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 516B74FA
P 3200 3450
F 0 "C?" H 3250 3550 50  0000 L CNN
F 1 "C" H 3250 3350 50  0000 L CNN
F 4 "?V" H 3150 3350 60  0000 R CNN "Voltage"
F 5 "X5R" H 3150 3550 60  0000 R CNN "Dielectric"
	1    3200 3450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516B74F9
P 4200 3800
F 0 "#PWR?" H 4200 3800 30  0001 C CNN
F 1 "GND" H 4200 3730 30  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 516B74F8
P 5100 1900
F 0 "C?" H 5150 2000 50  0000 L CNN
F 1 "C" H 5150 1800 50  0000 L CNN
F 4 "16V" H 5050 1800 60  0000 R CNN "Voltage"
F 5 "X5R" H 5050 2000 60  0000 R CNN "Dielectric"
	1    5100 1900
	0    -1   1    0   
$EndComp
Text Notes 4300 3700 0    60   ~ 0
Optional:\nOmit if not using fast mode
$Comp
L +5VA #PWR?
U 1 1 516B74F7
P 1200 1600
F 0 "#PWR?" H 1200 1730 20  0001 C CNN
F 1 "+5VA" H 1200 1700 30  0000 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
Text Notes 2000 1600 0    60   ~ 0
Power Supply
Text Notes 2000 2600 0    60   ~ 0
Bias Supply
$Comp
L FERRITE FB?
U 1 1 516B74F6
P 1600 2700
F 0 "FB?" H 1500 2800 60  0000 C CNN
F 1 "FERRITE" H 1700 2600 60  0000 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2900 6200 2900
Wire Wire Line
	4800 1700 1900 1700
Wire Wire Line
	4300 2700 3800 2700
Wire Wire Line
	4200 1900 4200 3250
Wire Wire Line
	3700 3700 3700 3800
Connection ~ 2700 2700
Wire Wire Line
	2700 2700 2700 2800
Wire Wire Line
	2100 3200 2100 3300
Wire Wire Line
	2700 2200 2700 2300
Connection ~ 2100 1700
Wire Wire Line
	2100 1700 2100 1800
Wire Wire Line
	1900 2700 3200 2700
Connection ~ 5500 2400
Wire Wire Line
	5500 1900 5500 2900
Wire Wire Line
	5300 1900 5500 1900
Connection ~ 4200 2700
Wire Wire Line
	4900 2400 4200 2400
Connection ~ 3700 3100
Wire Wire Line
	3700 3200 3700 3100
Connection ~ 5500 2900
Wire Wire Line
	5400 2400 5500 2400
Wire Wire Line
	5600 2900 5300 2900
Wire Wire Line
	3200 3100 3200 3250
Wire Wire Line
	4900 1900 4200 1900
Connection ~ 4200 2400
Wire Wire Line
	4800 2500 4800 1700
Wire Wire Line
	2100 2300 2100 2200
Wire Wire Line
	2700 1800 2700 1700
Connection ~ 2700 1700
Wire Wire Line
	2700 3200 2700 3300
Wire Wire Line
	2100 2800 2100 2700
Connection ~ 2100 2700
Wire Wire Line
	3200 3800 3200 3650
Wire Wire Line
	4800 3300 4800 3400
Wire Wire Line
	4200 3800 4200 3650
Wire Wire Line
	4300 3100 3200 3100
Wire Wire Line
	3500 1500 3500 2500
Wire Wire Line
	6200 1500 3500 1500
Wire Wire Line
	1200 1700 1200 1600
Wire Wire Line
	1300 1700 1200 1700
$EndSCHEMATC
