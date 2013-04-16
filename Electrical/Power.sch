EESchema Schematic File Version 2  date 4/15/2013 9:49:50 PM
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
Sheet 2 5
Title "Cosmic Ray Detector"
Date "16 apr 2013"
Rev "1A"
Comp "Ethan Harstad"
Comment1 "https://github.com/ethanharstad/SiPMCosmicRay"
Comment2 "CC-BY-SA 3.0 License"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2700 3600 2700 3800
Wire Wire Line
	1650 3550 1650 3800
Connection ~ 1100 3200
Wire Wire Line
	1200 3200 1100 3200
Wire Wire Line
	1100 3000 1100 3300
Wire Wire Line
	2700 3000 2700 3200
Wire Wire Line
	1100 1800 1100 1900
Wire Wire Line
	1100 1400 1100 1200
Wire Wire Line
	2300 1400 2300 1200
Wire Wire Line
	1700 1900 1700 1800
Wire Wire Line
	2300 1900 2300 1800
Wire Wire Line
	2200 1300 2300 1300
Connection ~ 2300 1300
Wire Wire Line
	1200 1300 1100 1300
Connection ~ 1100 1300
Wire Wire Line
	2100 3200 2200 3200
Wire Wire Line
	2200 3200 2200 3300
Wire Wire Line
	2100 3100 2700 3100
Connection ~ 2700 3100
Wire Wire Line
	1200 3100 1100 3100
Connection ~ 1100 3100
Wire Wire Line
	1100 3700 1100 3800
Wire Wire Line
	2200 3700 2200 3800
$Comp
L +BATT #PWR?
U 1 1 516CB878
P 1100 3000
F 0 "#PWR?" H 1100 2950 20  0001 C CNN
F 1 "+BATT" H 1100 3100 30  0000 C CNN
	1    1100 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516CB872
P 2700 3800
F 0 "#PWR?" H 2700 3800 30  0001 C CNN
F 1 "GND" H 2700 3730 30  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516CB870
P 2200 3800
F 0 "#PWR?" H 2200 3800 30  0001 C CNN
F 1 "GND" H 2200 3730 30  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516CB86D
P 1650 3800
F 0 "#PWR?" H 1650 3800 30  0001 C CNN
F 1 "GND" H 1650 3730 30  0001 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516CB86A
P 1100 3800
F 0 "#PWR?" H 1100 3800 30  0001 C CNN
F 1 "GND" H 1100 3730 30  0001 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 516CB860
P 1100 3500
F 0 "C?" H 1150 3600 50  0000 L CNN
F 1 "0.1uF" H 1150 3400 50  0000 L CNN
	1    1100 3500
	-1   0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 516CB84D
P 2700 3000
F 0 "#PWR?" H 2700 3130 20  0001 C CNN
F 1 "+5VA" H 2700 3100 30  0000 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 516CB82C
P 2700 3400
F 0 "C?" H 2750 3500 50  0000 L CNN
F 1 "2.2uF" H 2750 3300 50  0000 L CNN
	1    2700 3400
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 516CB80A
P 2200 3500
F 0 "C?" H 2250 3600 50  0000 L CNN
F 1 "470pF" H 2250 3400 50  0000 L CNN
	1    2200 3500
	-1   0    0    -1  
$EndComp
$Comp
L MIC5219 U?
U 1 1 516CB804
P 1650 3100
F 0 "U?" H 1650 3100 60  0000 C CNN
F 1 "MIC5219-5" H 1650 3200 60  0000 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 516C8D2E
P 1100 1200
F 0 "#PWR?" H 1100 1150 20  0001 C CNN
F 1 "+BATT" H 1100 1300 30  0000 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 516C8D22
P 2300 1200
F 0 "#PWR?" H 2300 1290 20  0001 C CNN
F 1 "+5V" H 2300 1290 30  0000 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516C8D19
P 2300 1900
F 0 "#PWR?" H 2300 1900 30  0001 C CNN
F 1 "GND" H 2300 1830 30  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516C8D14
P 1100 1900
F 0 "#PWR?" H 1100 1900 30  0001 C CNN
F 1 "GND" H 1100 1830 30  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 516C8D0D
P 1700 1900
F 0 "#PWR?" H 1700 1900 30  0001 C CNN
F 1 "GND" H 1700 1830 30  0001 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 516C8D02
P 1100 1600
F 0 "C?" H 1150 1700 50  0000 L CNN
F 1 "0.1uF" H 1150 1500 50  0000 L CNN
	1    1100 1600
	-1   0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 516C8CB0
P 2300 1600
F 0 "C?" H 2350 1700 50  0000 L CNN
F 1 "10uF" H 2350 1500 50  0000 L CNN
	1    2300 1600
	-1   0    0    -1  
$EndComp
$Comp
L REG_3 U?
U 1 1 516C8C9B
P 1700 1300
F 0 "U?" H 1700 1300 60  0000 C CNN
F 1 "MIC29300-5" H 1700 1400 60  0000 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
