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
Sheet 1 6
Title "Cosmic Ray Detector"
Date "18 apr 2013"
Rev "1A"
Comp "Ethan Harstad"
Comment1 "https://github.com/ethanharstad/SiPMCosmicRay"
Comment2 "CC-BY-SA 3.0 License"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3700 6000 1    60   Input ~ 0
TempRef
Wire Wire Line
	5600 6000 5600 6150
Wire Wire Line
	3700 6000 3700 6150
Wire Wire Line
	4700 6800 4700 6650
Wire Wire Line
	5000 6400 4850 6400
Wire Wire Line
	3700 6800 3700 6650
Wire Wire Line
	4000 6400 3850 6400
Wire Wire Line
	5900 6400 5750 6400
Wire Wire Line
	5600 6650 5600 6800
Wire Wire Line
	4700 6000 4700 6150
Text GLabel 5600 6000 1    60   Input ~ 0
ThrsRef
Text GLabel 4700 6000 1    60   Input ~ 0
BiasRef
$Comp
L GND #PWR?
U 1 1 51707B27
P 4700 6800
F 0 "#PWR?" H 4700 6800 30  0001 C CNN
F 1 "GND" H 4700 6730 30  0001 C CNN
	1    4700 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 51707B22
P 5600 6800
F 0 "#PWR?" H 5600 6800 30  0001 C CNN
F 1 "GND" H 5600 6730 30  0001 C CNN
	1    5600 6800
	1    0    0    -1  
$EndComp
Text Label 5900 6400 0    60   ~ 0
ThrsSet
$Comp
L POT RV?
U 1 1 51707B04
P 5600 6400
F 0 "RV?" H 5600 6300 50  0000 C CNN
F 1 "POT" H 5600 6400 50  0000 C CNN
	1    5600 6400
	0    1    1    0   
$EndComp
Text Label 5000 6400 0    60   ~ 0
BiasSet
$Comp
L POT RV?
U 1 1 51707AEB
P 4700 6400
F 0 "RV?" H 4700 6300 50  0000 C CNN
F 1 "POT" H 4700 6400 50  0000 C CNN
	1    4700 6400
	0    1    1    0   
$EndComp
Text Label 4000 6400 0    60   ~ 0
TempSet
$Comp
L GND #PWR?
U 1 1 51707A98
P 3700 6800
F 0 "#PWR?" H 3700 6800 30  0001 C CNN
F 1 "GND" H 3700 6730 30  0001 C CNN
	1    3700 6800
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 51707A88
P 3700 6400
F 0 "RV?" H 3700 6300 50  0000 C CNN
F 1 "POT" H 3700 6400 50  0000 C CNN
	1    3700 6400
	0    1    1    0   
$EndComp
$Sheet
S 6100 3450 1000 1000
U 516F2FCF
F0 "Coincidence" 60
F1 "Coincidence.sch" 60
F2 "ThrsSet" I L 6100 3900 60 
$EndSheet
$Sheet
S 7600 3450 1000 1000
U 516B8E64
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
$Sheet
S 3100 4200 1000 1000
U 516B8E0E
F0 "Detector2" 60
F1 "Detector2.sch" 60
$EndSheet
$Sheet
S 3100 2700 1000 1000
U 516B74CB
F0 "Detector1" 60
F1 "Detector1.sch" 60
F2 "HS" O R 4100 2800 60 
F3 "Det" O R 4100 2900 60 
F4 "BiasSet" I L 3100 2800 60 
$EndSheet
$Sheet
S 4600 3450 1000 1000
U 516B5437
F0 "Cooler" 60
F1 "PeltierCooler.sch" 60
F2 "TempSet" I L 4600 3900 60 
$EndSheet
Text Notes 9900 6400 0    60   ~ 12
Unlabelled Components:
Text Notes 9900 6500 0    60   ~ 0
Capacitors - 16V X5R\nResistors - 1/10W 10%
$EndSCHEMATC
