EESchema Schematic File Version 2
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
LIBS:CE Library
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date "6 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3750 2950 0    60   Input ~ 0
LED_EN_PWM
Text HLabel 9500 1950 2    60   Output ~ 0
String+
Text HLabel 9550 2950 2    60   Input ~ 0
String-
$Comp
L AP5726 U?
U 1 1 52F3F91E
P 5000 2850
F 0 "U?" H 5300 2450 60  0000 C CNN
F 1 "AP5726" H 5000 2850 60  0000 C CNN
F 2 "" H 4950 2900 60  0000 C CNN
F 3 "" H 4950 2900 60  0000 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52F3FC4A
P 4050 1850
F 0 "#PWR?" H 4050 1940 20  0001 C CNN
F 1 "+5V" H 4050 1940 30  0000 C CNN
F 2 "" H 4050 1850 60  0000 C CNN
F 3 "" H 4050 1850 60  0000 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F3FC59
P 5000 3850
F 0 "#PWR?" H 5000 3850 30  0001 C CNN
F 1 "GND" H 5000 3780 30  0001 C CNN
F 2 "" H 5000 3850 60  0000 C CNN
F 3 "" H 5000 3850 60  0000 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5000 3850
$Comp
L GND #PWR?
U 1 1 52F3FC67
P 4050 2600
F 0 "#PWR?" H 4050 2600 30  0001 C CNN
F 1 "GND" H 4050 2530 30  0001 C CNN
F 2 "" H 4050 2600 60  0000 C CNN
F 3 "" H 4050 2600 60  0000 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52F3FC6F
P 4050 2300
F 0 "C?" H 4050 2400 40  0000 L CNN
F 1 "C" H 4056 2215 40  0000 L CNN
F 2 "~" H 4088 2150 30  0000 C CNN
F 3 "~" H 4050 2300 60  0000 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1850 4050 2100
Wire Wire Line
	4050 2500 4050 2600
Wire Wire Line
	4050 1950 4950 1950
Wire Wire Line
	4850 1950 4850 2200
Connection ~ 4050 1950
$Comp
L INDUCTOR L?
U 1 1 52F3FC91
P 5250 1950
F 0 "L?" V 5200 1950 40  0000 C CNN
F 1 "INDUCTOR" V 5350 1950 40  0000 C CNN
F 2 "~" H 5250 1950 60  0000 C CNN
F 3 "~" H 5250 1950 60  0000 C CNN
	1    5250 1950
	0    -1   -1   0   
$EndComp
Connection ~ 4850 1950
Wire Wire Line
	5550 1950 5800 1950
Wire Wire Line
	5650 1950 5650 2200
Wire Wire Line
	5650 2200 5150 2200
$Comp
L DIODESCH D?
U 1 1 52F3FCBF
P 6000 1950
F 0 "D?" H 6000 2050 40  0000 C CNN
F 1 "DIODESCH" H 6000 1850 40  0000 C CNN
F 2 "~" H 6000 1950 60  0000 C CNN
F 3 "~" H 6000 1950 60  0000 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
Connection ~ 5650 1950
Wire Wire Line
	5650 2750 6350 2750
Wire Wire Line
	6350 2750 6350 1950
Wire Wire Line
	6200 1950 9500 1950
$Comp
L C C?
U 1 1 52F3FCE4
P 8950 2200
F 0 "C?" H 8950 2300 40  0000 L CNN
F 1 "C" H 8956 2115 40  0000 L CNN
F 2 "~" H 8988 2050 30  0000 C CNN
F 3 "~" H 8950 2200 60  0000 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1950 8950 2000
Connection ~ 6350 1950
$Comp
L GND #PWR?
U 1 1 52F3FCF9
P 8950 2700
F 0 "#PWR?" H 8950 2700 30  0001 C CNN
F 1 "GND" H 8950 2630 30  0001 C CNN
F 2 "" H 8950 2700 60  0000 C CNN
F 3 "" H 8950 2700 60  0000 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2400 8950 2700
Connection ~ 8950 1950
Wire Wire Line
	9550 2950 5650 2950
$Comp
L R R?
U 1 1 52F3FD3D
P 5900 3350
F 0 "R?" V 5980 3350 40  0000 C CNN
F 1 "R" V 5907 3351 40  0000 C CNN
F 2 "~" V 5830 3350 30  0000 C CNN
F 3 "~" H 5900 3350 30  0000 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3600 5900 3700
Wire Wire Line
	5900 3700 5000 3700
Connection ~ 5000 3700
Wire Wire Line
	5900 3100 5900 2950
Connection ~ 5900 2950
Wire Wire Line
	3750 2950 4400 2950
$EndSCHEMATC
