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
LIBS:atx_24pin_power
LIBS:BenchBudEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date "8 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3500 3550 0    60   Input ~ 0
RELAY+
Text HLabel 3500 3900 0    60   Input ~ 0
RELAY-
Text HLabel 9300 3100 2    60   BiDi ~ 0
RELAY_NO
Text HLabel 9300 2900 2    60   BiDi ~ 0
RELAY_NC
$Comp
L PHTRANS U?
U 1 1 52F2AEFF
P 5000 3750
F 0 "U?" H 4950 4100 70  0000 C CNN
F 1 "PHTRANS" H 4950 3400 70  0000 C CNN
F 2 "~" H 5000 3750 60  0000 C CNN
F 3 "~" H 5000 3750 60  0000 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L RELAY_SPDT K?
U 1 1 52F29F66
P 8300 3100
F 0 "K?" H 8050 3450 70  0000 C CNN
F 1 "RELAY_SPDT" H 8300 2750 70  0000 C CNN
F 2 "~" H 8300 3250 60  0000 C CNN
F 3 "~" H 8300 3250 60  0000 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F29F75
P 6800 3950
F 0 "R?" V 6880 3950 40  0000 C CNN
F 1 "R" V 6807 3951 40  0000 C CNN
F 2 "~" V 6730 3950 30  0000 C CNN
F 3 "~" H 6800 3950 30  0000 C CNN
	1    6800 3950
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q?
U 1 1 52F29F84
P 7350 3950
F 0 "Q?" H 7350 3800 50  0000 R CNN
F 1 "NPN" H 7350 4100 50  0000 R CNN
F 2 "~" H 7350 3950 60  0000 C CNN
F 3 "~" H 7350 3950 60  0000 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 52F29F93
P 6050 4250
F 0 "D?" H 6050 4350 50  0000 C CNN
F 1 "LED" H 6050 4150 50  0000 C CNN
F 2 "~" H 6050 4250 60  0000 C CNN
F 3 "~" H 6050 4250 60  0000 C CNN
	1    6050 4250
	0    1    1    0   
$EndComp
Text HLabel 9300 2550 2    60   BiDi ~ 0
RELAY_COM
$Comp
L R R?
U 1 1 52F2A010
P 7450 4600
F 0 "R?" V 7530 4600 40  0000 C CNN
F 1 "R" V 7457 4601 40  0000 C CNN
F 2 "~" V 7380 4600 30  0000 C CNN
F 3 "~" H 7450 4600 30  0000 C CNN
	1    7450 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 52F2A023
P 7450 5350
F 0 "#PWR?" H 7450 5350 30  0001 C CNN
F 1 "GND" H 7450 5280 30  0001 C CNN
F 2 "" H 7450 5350 60  0000 C CNN
F 3 "" H 7450 5350 60  0000 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F2A068
P 6050 4850
F 0 "R?" V 6130 4850 40  0000 C CNN
F 1 "R" V 6057 4851 40  0000 C CNN
F 2 "~" V 5980 4850 30  0000 C CNN
F 3 "~" H 6050 4850 30  0000 C CNN
	1    6050 4850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 52F2A0AD
P 6050 3550
F 0 "R?" V 6130 3550 40  0000 C CNN
F 1 "R" V 6057 3551 40  0000 C CNN
F 2 "~" V 5980 3550 30  0000 C CNN
F 3 "~" H 6050 3550 30  0000 C CNN
	1    6050 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F2A0C7
P 7000 2300
F 0 "R?" V 7080 2300 40  0000 C CNN
F 1 "R" V 7007 2301 40  0000 C CNN
F 2 "~" V 6930 2300 30  0000 C CNN
F 3 "~" H 7000 2300 30  0000 C CNN
	1    7000 2300
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 52F2A0F9
P 3950 3900
F 0 "R?" V 4030 3900 40  0000 C CNN
F 1 "R" V 3957 3901 40  0000 C CNN
F 2 "~" V 3880 3900 30  0000 C CNN
F 3 "~" H 3950 3900 30  0000 C CNN
	1    3950 3900
	0    -1   -1   0   
$EndComp
$Comp
L +12P #PWR?
U 1 1 52F2A164
P 7000 1950
F 0 "#PWR?" H 7000 1920 30  0001 C CNN
F 1 "+12P" H 7000 2050 30  0000 C CNN
F 2 "" H 7000 1950 60  0000 C CNN
F 3 "" H 7000 1950 60  0000 C CNN
	1    7000 1950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 52F2A1DE
P 7150 3450
F 0 "D?" H 7150 3550 40  0000 C CNN
F 1 "DIODE" H 7150 3350 40  0000 C CNN
F 2 "~" H 7150 3450 60  0000 C CNN
F 3 "~" H 7150 3450 60  0000 C CNN
	1    7150 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3100 9300 3100
Wire Wire Line
	8700 2900 9300 2900
Wire Wire Line
	6050 3950 6550 3950
Wire Wire Line
	7050 3950 7150 3950
Wire Wire Line
	7450 4150 7450 4350
Wire Wire Line
	7450 3750 7450 3650
Wire Wire Line
	7450 3650 7450 3300
Wire Wire Line
	7450 3300 7900 3300
Wire Wire Line
	7900 3200 7150 3200
Wire Wire Line
	7150 3200 7000 3200
Wire Wire Line
	7000 2550 7000 3200
Wire Wire Line
	7000 3200 7000 3550
Wire Wire Line
	7000 3550 7000 3750
Wire Wire Line
	7450 4850 7450 5150
Wire Wire Line
	7450 5150 7450 5350
Wire Wire Line
	6050 4450 6050 4600
Wire Wire Line
	6050 5100 6050 5150
Wire Wire Line
	6050 5150 7450 5150
Connection ~ 7450 5150
Wire Wire Line
	7000 3750 5550 3750
Connection ~ 7000 3200
Wire Wire Line
	5550 3550 5800 3550
Wire Wire Line
	6300 3550 7000 3550
Connection ~ 7000 3550
Wire Wire Line
	4200 3900 4450 3900
Wire Wire Line
	3700 3900 3500 3900
Wire Wire Line
	3500 3550 4450 3550
Wire Wire Line
	7000 1950 7000 2050
Wire Wire Line
	9300 2550 7550 2550
Wire Wire Line
	7550 2550 7550 3000
Wire Wire Line
	7550 3000 7900 3000
Wire Wire Line
	7150 3650 7450 3650
Connection ~ 7450 3650
Wire Wire Line
	7150 3250 7150 3200
Connection ~ 7150 3200
Wire Wire Line
	5550 3950 6050 3950
Wire Wire Line
	6050 4050 6050 3950
Connection ~ 6050 3950
$EndSCHEMATC
