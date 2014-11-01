EESchema Schematic File Version 2  date sáb 01 nov 2014 20:19:26 ART
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
LIBS:I2C
LIBS:uln2803-driver-cache
EELAYER 27 0
EELAYER END
$Descr User 11693 8268
encoding utf-8
Sheet 1 1
Title "ULN2803 Driver"
Date "1 nov 2014"
Rev "1.0"
Comp "Victor Villarreal"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ULN2803 U1
U 1 1 544D99E7
P 5700 4350
F 0 "U1" H 5950 4850 60  0000 C CNN
F 1 "ULN2803" H 5950 3850 60  0000 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 544D9B58
P 2250 3750
F 0 "P1" V 2200 3750 40  0000 C CNN
F 1 "IN1" V 2300 3750 40  0000 C CNN
	1    2250 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 54553C85
P 5500 5100
F 0 "#PWR01" H 5500 5100 30  0001 C CNN
F 1 "GND" H 5500 5030 30  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
Text Label 4500 4000 0    60   ~ 0
E0
Text Label 4500 4100 0    60   ~ 0
E1
Text Label 4500 4200 0    60   ~ 0
E2
Text Label 4500 4300 0    60   ~ 0
E3
Text Label 4500 4400 0    60   ~ 0
E4
Text Label 4500 4500 0    60   ~ 0
E5
Text Label 4500 4600 0    60   ~ 0
E6
Text Label 4500 4700 0    60   ~ 0
E7
Text Label 6900 4000 2    60   ~ 0
S0
Text Label 6900 4100 2    60   ~ 0
S1
Text Label 6900 4200 2    60   ~ 0
S2
Text Label 6900 4300 2    60   ~ 0
S3
Text Label 6900 4400 2    60   ~ 0
S4
Text Label 6900 4500 2    60   ~ 0
S5
Text Label 6900 4600 2    60   ~ 0
S6
Text Label 6900 4700 2    60   ~ 0
S7
$Comp
L VCC #PWR02
U 1 1 54553D5B
P 5500 3600
F 0 "#PWR02" H 5500 3700 30  0001 C CNN
F 1 "VCC" H 5500 3700 30  0000 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 54553E6C
P 2250 4150
F 0 "P2" V 2200 4150 40  0000 C CNN
F 1 "IN2" V 2300 4150 40  0000 C CNN
	1    2250 4150
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P3
U 1 1 54553EAC
P 2250 4550
F 0 "P3" V 2200 4550 40  0000 C CNN
F 1 "IN3" V 2300 4550 40  0000 C CNN
	1    2250 4550
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P4
U 1 1 54553EF0
P 2250 4950
F 0 "P4" V 2200 4950 40  0000 C CNN
F 1 "IN4" V 2300 4950 40  0000 C CNN
	1    2250 4950
	-1   0    0    1   
$EndComp
Text Label 3000 3650 2    60   ~ 0
E0
Text Label 3000 3850 2    60   ~ 0
E1
Text Label 3000 4050 2    60   ~ 0
E2
Text Label 3000 4250 2    60   ~ 0
E3
Text Label 3000 4450 2    60   ~ 0
E4
Text Label 3000 4650 2    60   ~ 0
E5
Text Label 3000 4850 2    60   ~ 0
E6
Text Label 3000 5050 2    60   ~ 0
E7
$Comp
L CONN_2 P5
U 1 1 5455401E
P 9050 3750
F 0 "P5" V 9000 3750 40  0000 C CNN
F 1 "OUT1" V 9100 3750 40  0000 C CNN
	1    9050 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P6
U 1 1 5455402D
P 9050 4150
F 0 "P6" V 9000 4150 40  0000 C CNN
F 1 "OUT2" V 9100 4150 40  0000 C CNN
	1    9050 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P7
U 1 1 5455403C
P 9050 4550
F 0 "P7" V 9000 4550 40  0000 C CNN
F 1 "OUT3" V 9100 4550 40  0000 C CNN
	1    9050 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P8
U 1 1 5455404B
P 9050 4950
F 0 "P8" V 9000 4950 40  0000 C CNN
F 1 "OUT4" V 9100 4950 40  0000 C CNN
	1    9050 4950
	1    0    0    -1  
$EndComp
Text Label 8300 3650 0    60   ~ 0
S0
Text Label 8300 3850 0    60   ~ 0
S1
Text Label 8300 4050 0    60   ~ 0
S2
Text Label 8300 4250 0    60   ~ 0
S3
Text Label 8300 4450 0    60   ~ 0
S4
Text Label 8300 4650 0    60   ~ 0
S5
Text Label 8300 4850 0    60   ~ 0
S6
Text Label 8300 5050 0    60   ~ 0
S7
$Comp
L CONN_3 K1
U 1 1 5455421D
P 5900 1850
F 0 "K1" V 5850 1850 50  0000 C CNN
F 1 "BAT" V 5950 1850 40  0000 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4000 4500 4000
Wire Wire Line
	4900 4100 4500 4100
Wire Wire Line
	4900 4200 4500 4200
Wire Wire Line
	4900 4300 4500 4300
Wire Wire Line
	4900 4400 4500 4400
Wire Wire Line
	4900 4500 4500 4500
Wire Wire Line
	4900 4600 4500 4600
Wire Wire Line
	4900 4700 4500 4700
Wire Wire Line
	6500 4000 6900 4000
Wire Wire Line
	6500 4100 6900 4100
Wire Wire Line
	6500 4200 6900 4200
Wire Wire Line
	6500 4300 6900 4300
Wire Wire Line
	6500 4400 6900 4400
Wire Wire Line
	6500 4500 6900 4500
Wire Wire Line
	6500 4600 6900 4600
Wire Wire Line
	6500 4700 6900 4700
Wire Notes Line
	4200 3300 7200 3300
Wire Notes Line
	7200 3300 7200 5400
Wire Notes Line
	7200 5400 4200 5400
Wire Notes Line
	4200 5400 4200 3300
Wire Wire Line
	2600 3650 3000 3650
Wire Wire Line
	2600 3850 3000 3850
Wire Wire Line
	2600 4050 3000 4050
Wire Wire Line
	2600 4250 3000 4250
Wire Wire Line
	2600 4450 3000 4450
Wire Wire Line
	2600 4650 3000 4650
Wire Wire Line
	2600 4850 3000 4850
Wire Wire Line
	2600 5050 3000 5050
Wire Wire Line
	8700 3650 8300 3650
Wire Wire Line
	8700 3850 8300 3850
Wire Wire Line
	8700 4050 8300 4050
Wire Wire Line
	8700 4250 8300 4250
Wire Wire Line
	8700 4450 8300 4450
Wire Wire Line
	8700 4650 8300 4650
Wire Wire Line
	8700 4850 8300 4850
Wire Wire Line
	8700 5050 8300 5050
Wire Wire Line
	5550 1850 5100 1850
Wire Wire Line
	5100 1850 5100 1600
Wire Wire Line
	5550 1950 5100 1950
Wire Wire Line
	5100 1950 5100 2150
Wire Wire Line
	5550 1750 5350 1750
$Comp
L VCC #PWR03
U 1 1 545542F4
P 5100 1600
F 0 "#PWR03" H 5100 1700 30  0001 C CNN
F 1 "VCC" H 5100 1700 30  0000 C CNN
	1    5100 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54554303
P 5100 2150
F 0 "#PWR04" H 5100 2150 30  0001 C CNN
F 1 "GND" H 5100 2080 30  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5455431C
P 5350 1750
F 0 "#PWR05" H 5350 1750 30  0001 C CNN
F 1 "GND" H 5350 1680 30  0001 C CNN
	1    5350 1750
	0    1    1    0   
$EndComp
$EndSCHEMATC
