EESchema Schematic File Version 2  date 5/5/2013 3:54:39 PM
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
Sheet 1 7
Title "Cosmic Ray Detector"
Date "5 may 2013"
Rev "1A"
Comp "Ethan Harstad"
Comment1 "https://github.com/ethanharstad/SiPMCosmicRay"
Comment2 "CC-BY-SA 3.0 License"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1500 3200 1500 3000
Wire Wire Line
	1500 3000 1400 3000
Wire Wire Line
	7400 3950 7300 3950
Wire Wire Line
	7400 4150 7300 4150
Wire Wire Line
	1600 2000 1400 2000
Wire Wire Line
	1600 1900 1400 1900
Connection ~ 6200 5100
Wire Wire Line
	6300 5100 4400 5100
Connection ~ 6000 3000
Wire Wire Line
	6300 3000 4400 3000
Wire Wire Line
	1500 1000 1500 1100
Wire Wire Line
	1500 1100 1400 1100
Wire Wire Line
	6300 4350 6200 4350
Wire Wire Line
	6200 4350 6200 5100
Wire Wire Line
	6300 3550 6200 3550
Wire Wire Line
	6200 3550 6200 2800
Wire Wire Line
	6200 3950 6300 3950
Wire Notes Line
	3200 2500 3200 5400
Wire Notes Line
	3200 2500 5800 2500
Wire Notes Line
	5800 2500 5800 5400
Wire Notes Line
	5800 5400 3200 5400
Wire Wire Line
	4500 3950 4600 3950
Wire Wire Line
	4700 6000 4700 6150
Wire Wire Line
	5600 6650 5600 6800
Wire Wire Line
	5900 6400 5750 6400
Wire Wire Line
	4000 6400 3850 6400
Wire Wire Line
	3700 6800 3700 6650
Wire Wire Line
	5000 6400 4850 6400
Wire Wire Line
	4700 6800 4700 6650
Wire Wire Line
	3700 6000 3700 6150
Wire Wire Line
	5600 6000 5600 6150
Wire Wire Line
	3300 3950 3400 3950
Wire Wire Line
	3400 3600 3300 3600
Wire Wire Line
	3300 3600 3300 4300
Wire Wire Line
	3300 4300 3400 4300
Connection ~ 3300 3950
Wire Wire Line
	6000 3000 6000 3750
Wire Wire Line
	6000 3750 6300 3750
Wire Wire Line
	6000 4900 6000 4150
Wire Wire Line
	6000 4150 6300 4150
Wire Wire Line
	1500 1400 1500 1300
Wire Wire Line
	1500 1300 1400 1300
Wire Wire Line
	6300 2800 4400 2800
Connection ~ 6200 2800
Wire Wire Line
	6300 4900 4400 4900
Connection ~ 6000 4900
Wire Wire Line
	1500 2400 1500 2100
Wire Wire Line
	1500 2100 1400 2100
Wire Wire Line
	1600 2200 1400 2200
Wire Wire Line
	1600 2300 1400 2300
Wire Wire Line
	7300 3750 7400 3750
Wire Wire Line
	1400 2800 1600 2800
Wire Wire Line
	1400 2900 1600 2900
Wire Wire Line
	1400 3100 1600 3100
$Comp
L GND #PWR4
U 1 1 518591FF
P 1500 3200
F 0 "#PWR4" H 1500 3200 30  0001 C CNN
F 1 "GND" H 1500 3130 30  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
Text Label 1600 3100 0    60   ~ 0
Count
Text Label 1600 2900 0    60   ~ 0
Count2
Text Label 1600 2800 0    60   ~ 0
Count1
Text Label 7400 3950 0    60   ~ 0
Count
Text Label 7400 4150 0    60   ~ 0
Count2
Text Label 7400 3750 0    60   ~ 0
Count1
$Comp
L CONN_4 P3
U 1 1 51859177
P 1050 2950
F 0 "P3" V 1000 2950 50  0000 C CNN
F 1 "CONN_4" V 1100 2950 50  0000 C CNN
	1    1050 2950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_5 P1
U 1 1 518590D3
P 1000 2100
F 0 "P1" V 950 2100 50  0000 C CNN
F 1 "CONN_5" V 1050 2100 50  0000 C CNN
	1    1000 2100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5185902C
P 1500 2400
F 0 "#PWR3" H 1500 2400 30  0001 C CNN
F 1 "GND" H 1500 2330 30  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
Text Label 1600 2200 0    60   ~ 0
Det2
Text Label 1600 2000 0    60   ~ 0
Det1
Text Label 1600 2300 0    60   ~ 0
HS2
Text Label 1600 1900 0    60   ~ 0
HS1
Text Label 6300 5100 0    60   ~ 0
HS2
Text Label 6300 4900 0    60   ~ 0
Det2
Text Label 6300 3000 0    60   ~ 0
Det1
Text Label 6300 2800 0    60   ~ 0
HS1
$Comp
L GND #PWR2
U 1 1 51858EC7
P 1500 1400
F 0 "#PWR2" H 1500 1400 30  0001 C CNN
F 1 "GND" H 1500 1330 30  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR1
U 1 1 51858EC2
P 1500 1000
F 0 "#PWR1" H 1500 950 20  0001 C CNN
F 1 "+BATT" H 1500 1100 30  0000 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 51858EB7
P 1050 1200
F 0 "P2" V 1000 1200 40  0000 C CNN
F 1 "CONN_2" V 1100 1200 40  0000 C CNN
	1    1050 1200
	-1   0    0    -1  
$EndComp
$Sheet
S 7800 2700 1000 1000
U 51856772
F0 "Sensors" 60
F1 "Sensors.sch" 60
$EndSheet
Text Label 6200 3950 2    60   ~ 0
ThrsSet
$Sheet
S 7800 4200 1000 1000
U 516B8E64
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
Text Notes 5700 5300 2    60   ~ 0
Thermally Linked
Text Label 3400 3950 0    60   ~ 0
BiasSet
Text Label 4500 3950 2    60   ~ 0
TempSet
$Sheet
S 3400 2700 1000 1000
U 516B74CB
F0 "Detector1" 60
F1 "Detector1.sch" 60
F2 "HS" O R 4400 2800 60 
F3 "Det" O R 4400 3000 60 
F4 "BiasSet" I L 3400 3600 60 
$EndSheet
Text GLabel 3700 6000 1    60   Input ~ 0
TempRef
Text GLabel 5600 6000 1    60   Input ~ 0
ThrsRef
Text GLabel 4700 6000 1    60   Input ~ 0
BiasRef
$Comp
L GND #PWR6
U 1 1 51707B27
P 4700 6800
F 0 "#PWR6" H 4700 6800 30  0001 C CNN
F 1 "GND" H 4700 6730 30  0001 C CNN
	1    4700 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 51707B22
P 5600 6800
F 0 "#PWR7" H 5600 6800 30  0001 C CNN
F 1 "GND" H 5600 6730 30  0001 C CNN
	1    5600 6800
	1    0    0    -1  
$EndComp
Text Label 5900 6400 0    60   ~ 0
ThrsSet
$Comp
L POT RV3
U 1 1 51707B04
P 5600 6400
F 0 "RV3" H 5600 6300 50  0000 C CNN
F 1 "POT" H 5600 6400 50  0000 C CNN
	1    5600 6400
	0    1    1    0   
$EndComp
Text Label 5000 6400 0    60   ~ 0
BiasSet
$Comp
L POT RV2
U 1 1 51707AEB
P 4700 6400
F 0 "RV2" H 4700 6300 50  0000 C CNN
F 1 "POT" H 4700 6400 50  0000 C CNN
	1    4700 6400
	0    1    1    0   
$EndComp
Text Label 4000 6400 0    60   ~ 0
TempSet
$Comp
L GND #PWR5
U 1 1 51707A98
P 3700 6800
F 0 "#PWR5" H 3700 6800 30  0001 C CNN
F 1 "GND" H 3700 6730 30  0001 C CNN
	1    3700 6800
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 51707A88
P 3700 6400
F 0 "RV1" H 3700 6300 50  0000 C CNN
F 1 "POT" H 3700 6400 50  0000 C CNN
	1    3700 6400
	0    1    1    0   
$EndComp
$Sheet
S 6300 3450 1000 1000
U 516F2FCF
F0 "Coincidence" 60
F1 "Coincidence.sch" 60
F2 "ThrsSet" I L 6300 3950 60 
F3 "In2" I L 6300 4150 60 
F4 "In1" I L 6300 3750 60 
F5 "Count" O R 7300 3950 60 
F6 "Count2" O R 7300 4150 60 
F7 "Count1" O R 7300 3750 60 
F8 "HS2" I L 6300 4350 60 
F9 "HS1" I L 6300 3550 60 
$EndSheet
$Sheet
S 3400 4200 1000 1000
U 516B8E0E
F0 "Detector2" 60
F1 "Detector2.sch" 60
F2 "Det" O R 4400 4900 60 
F3 "HS" O R 4400 5100 60 
F4 "BiasSet" I L 3400 4300 60 
$EndSheet
$Sheet
S 4600 3450 1000 1000
U 516B5437
F0 "Cooler" 60
F1 "PeltierCooler.sch" 60
F2 "TempSet" I L 4600 3950 60 
$EndSheet
Text Notes 9900 6400 0    60   ~ 12
Unlabelled Components:
Text Notes 9900 6500 0    60   ~ 0
Capacitors - 16V X5R\nResistors - 1/10W 10%
$EndSCHEMATC
