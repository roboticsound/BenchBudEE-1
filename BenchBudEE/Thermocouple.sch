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
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date "5 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10250 1600 2    60   Input ~ 0
TC IN+
Text HLabel 10250 3800 2    60   Input ~ 0
TC IN-
Text HLabel 1500 2850 0    60   Input ~ 0
MISO
Text HLabel 1500 2300 0    60   Input ~ 0
MOSI
Text HLabel 1500 2750 0    60   Input ~ 0
SCLK
Text HLabel 1500 2950 0    60   Input ~ 0
CS_N
$Comp
L R R?
U 1 1 52F17BC8
P 8800 3400
F 0 "R?" V 8880 3400 40  0000 C CNN
F 1 "R" V 8807 3401 40  0000 C CNN
F 2 "~" V 8730 3400 30  0000 C CNN
F 3 "~" H 8800 3400 30  0000 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 52F17BD7
P 9450 1700
F 0 "U?" H 9500 1900 60  0000 C CNN
F 1 "LM324" H 9600 1500 50  0000 C CNN
F 2 "" H 9450 1700 60  0000 C CNN
F 3 "" H 9450 1700 60  0000 C CNN
	1    9450 1700
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 52F17BE4
P 9450 3700
F 0 "U?" H 9500 3900 60  0000 C CNN
F 1 "LM324" H 9600 3500 50  0000 C CNN
F 2 "" H 9450 3700 60  0000 C CNN
F 3 "" H 9450 3700 60  0000 C CNN
	1    9450 3700
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 52F17BF9
P 8800 2700
F 0 "R?" V 8880 2700 40  0000 C CNN
F 1 "R" V 8807 2701 40  0000 C CNN
F 2 "~" V 8730 2700 30  0000 C CNN
F 3 "~" H 8800 2700 30  0000 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F17BFF
P 8800 2000
F 0 "R?" V 8880 2000 40  0000 C CNN
F 1 "R" V 8807 2001 40  0000 C CNN
F 2 "~" V 8730 2000 30  0000 C CNN
F 3 "~" H 8800 2000 30  0000 C CNN
	1    8800 2000
	1    0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F17C19
P 7500 2700
F 0 "U?" H 7550 2900 60  0000 C CNN
F 1 "LM324" H 7650 2500 50  0000 C CNN
F 2 "" H 7500 2700 60  0000 C CNN
F 3 "" H 7500 2700 60  0000 C CNN
	1    7500 2700
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 52F17C38
P 8450 1700
F 0 "R?" V 8530 1700 40  0000 C CNN
F 1 "R" V 8457 1701 40  0000 C CNN
F 2 "~" V 8380 1700 30  0000 C CNN
F 3 "~" H 8450 1700 30  0000 C CNN
	1    8450 1700
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F17C3E
P 7750 1700
F 0 "R?" V 7830 1700 40  0000 C CNN
F 1 "R" V 7757 1701 40  0000 C CNN
F 2 "~" V 7680 1700 30  0000 C CNN
F 3 "~" H 7750 1700 30  0000 C CNN
	1    7750 1700
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F17C4E
P 8450 3700
F 0 "R?" V 8530 3700 40  0000 C CNN
F 1 "R" V 8457 3701 40  0000 C CNN
F 2 "~" V 8380 3700 30  0000 C CNN
F 3 "~" H 8450 3700 30  0000 C CNN
	1    8450 3700
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F17C54
P 7750 3700
F 0 "R?" V 7830 3700 40  0000 C CNN
F 1 "R" V 7757 3701 40  0000 C CNN
F 2 "~" V 7680 3700 30  0000 C CNN
F 3 "~" H 7750 3700 30  0000 C CNN
	1    7750 3700
	0    1    -1   0   
$EndComp
Wire Wire Line
	8800 2250 8800 2450
Connection ~ 8800 2350
Wire Wire Line
	9950 3800 10250 3800
Wire Wire Line
	10250 1600 9950 1600
Wire Wire Line
	9950 1800 10100 1800
Wire Wire Line
	10100 1800 10100 2350
Wire Wire Line
	10100 2350 8800 2350
Wire Wire Line
	8700 1700 8950 1700
Wire Wire Line
	8800 1700 8800 1750
Wire Wire Line
	8800 2950 8800 3150
Wire Wire Line
	8800 3050 10100 3050
Wire Wire Line
	10100 3050 10100 3600
Wire Wire Line
	10100 3600 9950 3600
Connection ~ 8800 3050
Wire Wire Line
	8700 3700 8950 3700
Wire Wire Line
	8800 3700 8800 3650
Connection ~ 8800 3700
Connection ~ 8800 1700
Wire Wire Line
	8000 2600 8100 2600
Wire Wire Line
	8100 2600 8100 1700
Wire Wire Line
	8000 1700 8200 1700
Wire Wire Line
	8000 2800 8100 2800
Wire Wire Line
	8100 2800 8100 3700
Wire Wire Line
	8000 3700 8200 3700
Connection ~ 8100 1700
Wire Wire Line
	4050 2700 7000 2700
Wire Wire Line
	7500 1700 6900 1700
Wire Wire Line
	6900 1700 6900 2700
Connection ~ 6900 2700
Connection ~ 8100 3700
$Comp
L LM324 U?
U 1 1 52F17F3E
P 8750 5250
F 0 "U?" H 8800 5450 60  0000 C CNN
F 1 "LM324" H 8900 5050 50  0000 C CNN
F 2 "" H 8750 5250 60  0000 C CNN
F 3 "" H 8750 5250 60  0000 C CNN
	1    8750 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3700 6900 3700
$Comp
L -12V #PWR?
U 1 1 52F17FFA
P 9550 3250
F 0 "#PWR?" H 9550 3380 20  0001 C CNN
F 1 "-12V" H 9550 3350 30  0000 C CNN
F 2 "" H 9550 3250 60  0000 C CNN
F 3 "" H 9550 3250 60  0000 C CNN
	1    9550 3250
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F18007
P 9550 2150
F 0 "#PWR?" H 9550 2280 20  0001 C CNN
F 1 "-12V" H 9550 2250 30  0000 C CNN
F 2 "" H 9550 2150 60  0000 C CNN
F 3 "" H 9550 2150 60  0000 C CNN
	1    9550 2150
	1    0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 52F1800D
P 7600 2250
F 0 "#PWR?" H 7600 2380 20  0001 C CNN
F 1 "-12V" H 7600 2350 30  0000 C CNN
F 2 "" H 7600 2250 60  0000 C CNN
F 3 "" H 7600 2250 60  0000 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2300 7600 2250
Wire Wire Line
	9550 2100 9550 2150
Wire Wire Line
	9550 3300 9550 3250
$Comp
L +12V #PWR?
U 1 1 52F18082
P 9550 4150
F 0 "#PWR?" H 9550 4100 20  0001 C CNN
F 1 "+12V" H 9550 4250 30  0000 C CNN
F 2 "" H 9550 4150 60  0000 C CNN
F 3 "" H 9550 4150 60  0000 C CNN
	1    9550 4150
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F1808F
P 9550 1250
F 0 "#PWR?" H 9550 1200 20  0001 C CNN
F 1 "+12V" H 9550 1350 30  0000 C CNN
F 2 "" H 9550 1250 60  0000 C CNN
F 3 "" H 9550 1250 60  0000 C CNN
	1    9550 1250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F18095
P 7600 3150
F 0 "#PWR?" H 7600 3100 20  0001 C CNN
F 1 "+12V" H 7600 3250 30  0000 C CNN
F 2 "" H 7600 3150 60  0000 C CNN
F 3 "" H 7600 3150 60  0000 C CNN
	1    7600 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 3100 7600 3150
Wire Wire Line
	9550 4100 9550 4150
Wire Wire Line
	9550 1300 9550 1250
$Comp
L MCP3550-50-E/MS U?
U 1 1 52F18159
P 3550 2850
F 0 "U?" H 3000 3200 40  0000 C CNN
F 1 "MCP3550-50-E/MS" H 3250 3150 40  0000 C CNN
F 2 "MSOP-8" H 3350 2850 30  0000 C CIN
F 3 "" H 3550 2850 60  0000 C CNN
	1    3550 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 3000 6900 3000
Connection ~ 6900 3700
Wire Wire Line
	3050 2850 1500 2850
Wire Wire Line
	3050 2950 1500 2950
Wire Wire Line
	1500 2750 3050 2750
$Comp
L MCP3550-50-E/MS U?
U 1 1 52F18264
P 6100 5400
F 0 "U?" H 5550 5750 40  0000 C CNN
F 1 "MCP3550-50-E/MS" H 5800 5700 40  0000 C CNN
F 2 "MSOP-8" H 5900 5400 30  0000 C CIN
F 3 "" H 6100 5400 60  0000 C CNN
	1    6100 5400
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 52F18276
P 10100 5400
F 0 "D?" H 10100 5500 50  0000 C CNN
F 1 "ZENER" H 10100 5300 40  0000 C CNN
F 2 "~" H 10100 5400 60  0000 C CNN
F 3 "~" H 10100 5400 60  0000 C CNN
	1    10100 5400
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F18283
P 10100 5100
F 0 "#PWR?" H 10100 5050 20  0001 C CNN
F 1 "+12V" H 10100 5200 30  0000 C CNN
F 2 "" H 10100 5100 60  0000 C CNN
F 3 "" H 10100 5100 60  0000 C CNN
	1    10100 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 5100 10100 5200
Wire Wire Line
	9250 5150 10100 5150
Connection ~ 10100 5150
Wire Wire Line
	9250 5350 9550 5350
Wire Wire Line
	9550 5350 9550 5800
Wire Wire Line
	9550 5800 8100 5800
Wire Wire Line
	8100 5800 8100 5250
Wire Wire Line
	6600 5250 8250 5250
Connection ~ 8100 5250
Text Notes 10250 5450 0    60   ~ 0
General Temp Sensor
$Comp
L AGND #PWR?
U 1 1 52F183E0
P 6900 4000
F 0 "#PWR?" H 6900 4000 40  0001 C CNN
F 1 "AGND" H 6900 3930 50  0000 C CNN
F 2 "" H 6900 4000 60  0000 C CNN
F 3 "" H 6900 4000 60  0000 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3000 6900 4000
$Comp
L AGND #PWR?
U 1 1 52F18458
P 10100 5700
F 0 "#PWR?" H 10100 5700 40  0001 C CNN
F 1 "AGND" H 10100 5630 50  0000 C CNN
F 2 "" H 10100 5700 60  0000 C CNN
F 3 "" H 10100 5700 60  0000 C CNN
	1    10100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5600 10100 5700
$Comp
L AGND #PWR?
U 1 1 52F18493
P 6750 5900
F 0 "#PWR?" H 6750 5900 40  0001 C CNN
F 1 "AGND" H 6750 5830 50  0000 C CNN
F 2 "" H 6750 5900 60  0000 C CNN
F 3 "" H 6750 5900 60  0000 C CNN
	1    6750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5550 6750 5550
Wire Wire Line
	6750 5550 6750 5900
Text Notes 7050 1500 0    60   ~ 0
Instrumentation Amp
Text Notes 3250 2300 0    60   ~ 0
16-24Bit ADC
Text Notes 10100 2700 0    60   ~ 0
Analogue/TC Input
$EndSCHEMATC
