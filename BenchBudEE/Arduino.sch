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
Sheet 9 9
Title ""
Date "19 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7700 1900 2    60   Output ~ 0
MOSI
Text HLabel 7700 2000 2    60   Input ~ 0
MISO
Text HLabel 7700 1800 2    60   Output ~ 0
SCLK
Text HLabel 7700 2400 2    60   Output ~ 0
DAC_CS_N
Text HLabel 7700 3000 2    60   Output ~ 0
RELAY+
Text HLabel 9300 3000 2    60   Output ~ 0
RELAY-
Text HLabel 7700 2200 2    60   Output ~ 0
LED_EN_PWM
Text HLabel 7700 2100 2    60   Output ~ 0
FAN_PWM
Text HLabel 4250 2900 0    60   Input ~ 0
TACK_MEASURE
$Comp
L ARDUINOPINS ARD1
U 1 1 52F62ADF
P 6250 2150
F 0 "ARD1" H 6400 950 60  0000 C CNN
F 1 "ARDUINOPINS" H 5800 2900 60  0000 C CNN
F 2 "" H 6250 2150 60  0000 C CNN
F 3 "" H 6250 2150 60  0000 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
Text HLabel 4250 2800 0    60   Input ~ 0
CURRENT_MEASURE
$Comp
L R R41
U 1 1 52F67CB3
P 7250 3000
F 0 "R41" V 7330 3000 40  0000 C CNN
F 1 "R" V 7257 3001 40  0000 C CNN
F 2 "~" V 7180 3000 30  0000 C CNN
F 3 "~" H 7250 3000 30  0000 C CNN
	1    7250 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3000 7700 3000
Wire Wire Line
	7000 3000 6800 3000
$Comp
L GND #PWR55
U 1 1 52F67CCE
P 8600 3550
F 0 "#PWR55" H 8600 3550 30  0001 C CNN
F 1 "GND" H 8600 3480 30  0001 C CNN
F 2 "" H 8600 3550 60  0000 C CNN
F 3 "" H 8600 3550 60  0000 C CNN
	1    8600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3000 8600 3550
$Comp
L R R33
U 1 1 52F67CEA
P 4750 2900
F 0 "R33" V 4830 2900 40  0000 C CNN
F 1 "R" V 4757 2901 40  0000 C CNN
F 2 "~" V 4680 2900 30  0000 C CNN
F 3 "~" H 4750 2900 30  0000 C CNN
	1    4750 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2900 5200 2900
Wire Wire Line
	4500 2900 4250 2900
$Comp
L R R32
U 1 1 52F67D10
P 4750 2800
F 0 "R32" V 4830 2800 40  0000 C CNN
F 1 "R" V 4757 2801 40  0000 C CNN
F 2 "~" V 4680 2800 30  0000 C CNN
F 3 "~" H 4750 2800 30  0000 C CNN
	1    4750 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2800 4500 2800
Wire Wire Line
	5000 2800 5200 2800
Text HLabel 4250 2600 0    60   Input ~ 0
V+_ADJ_MON
Text HLabel 4250 2700 0    60   Input ~ 0
V-_ADJ_MON
$Comp
L R R31
U 1 1 52F6880D
P 4750 2700
F 0 "R31" V 4830 2700 40  0000 C CNN
F 1 "R" V 4757 2701 40  0000 C CNN
F 2 "~" V 4680 2700 30  0000 C CNN
F 3 "~" H 4750 2700 30  0000 C CNN
	1    4750 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 52F68813
P 4750 2600
F 0 "R30" V 4830 2600 40  0000 C CNN
F 1 "R" V 4757 2601 40  0000 C CNN
F 2 "~" V 4680 2600 30  0000 C CNN
F 3 "~" H 4750 2600 30  0000 C CNN
	1    4750 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2600 4500 2600
Wire Wire Line
	4250 2700 4500 2700
Wire Wire Line
	5000 2600 5200 2600
Wire Wire Line
	5000 2700 5200 2700
$Comp
L R R37
U 1 1 52F6885D
P 7250 2100
F 0 "R37" V 7330 2100 40  0000 C CNN
F 1 "R" V 7257 2101 40  0000 C CNN
F 2 "~" V 7180 2100 30  0000 C CNN
F 3 "~" H 7250 2100 30  0000 C CNN
	1    7250 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R36
U 1 1 52F6886D
P 7250 2000
F 0 "R36" V 7330 2000 40  0000 C CNN
F 1 "R" V 7257 2001 40  0000 C CNN
F 2 "~" V 7180 2000 30  0000 C CNN
F 3 "~" H 7250 2000 30  0000 C CNN
	1    7250 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R35
U 1 1 52F68873
P 7250 1900
F 0 "R35" V 7330 1900 40  0000 C CNN
F 1 "R" V 7257 1901 40  0000 C CNN
F 2 "~" V 7180 1900 30  0000 C CNN
F 3 "~" H 7250 1900 30  0000 C CNN
	1    7250 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R34
U 1 1 52F68879
P 7250 1800
F 0 "R34" V 7330 1800 40  0000 C CNN
F 1 "R" V 7257 1801 40  0000 C CNN
F 2 "~" V 7180 1800 30  0000 C CNN
F 3 "~" H 7250 1800 30  0000 C CNN
	1    7250 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 1800 7700 1800
Wire Wire Line
	7500 1900 7700 1900
Wire Wire Line
	7500 2000 7700 2000
Wire Wire Line
	7500 2100 7700 2100
Wire Wire Line
	7000 2100 6800 2100
Wire Wire Line
	7000 2000 6800 2000
Wire Wire Line
	6800 1900 7000 1900
Wire Wire Line
	7000 1800 6800 1800
$Comp
L R R43
U 1 1 52F68915
P 9000 3000
F 0 "R43" V 9080 3000 40  0000 C CNN
F 1 "R" V 9007 3001 40  0000 C CNN
F 2 "~" V 8930 3000 30  0000 C CNN
F 3 "~" H 9000 3000 30  0000 C CNN
	1    9000 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3000 9300 3000
Wire Wire Line
	8750 3000 8600 3000
$Comp
L R R38
U 1 1 52F6894B
P 7250 2200
F 0 "R38" V 7330 2200 40  0000 C CNN
F 1 "R" V 7257 2201 40  0000 C CNN
F 2 "~" V 7180 2200 30  0000 C CNN
F 3 "~" H 7250 2200 30  0000 C CNN
	1    7250 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2200 7700 2200
Wire Wire Line
	7000 2200 6800 2200
$Comp
L R R39
U 1 1 52F6DE61
P 7250 2300
F 0 "R39" V 7330 2300 40  0000 C CNN
F 1 "R" V 7257 2301 40  0000 C CNN
F 2 "~" V 7180 2300 30  0000 C CNN
F 3 "~" H 7250 2300 30  0000 C CNN
	1    7250 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2300 7000 2300
Text HLabel 7700 2300 2    60   Output ~ 0
ADC_CS_N
Wire Wire Line
	7500 2300 7700 2300
$Comp
L R R40
U 1 1 52F82098
P 7250 2400
F 0 "R40" V 7330 2400 40  0000 C CNN
F 1 "R" V 7257 2401 40  0000 C CNN
F 2 "~" V 7180 2400 30  0000 C CNN
F 3 "~" H 7250 2400 30  0000 C CNN
	1    7250 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2400 7700 2400
Wire Wire Line
	7000 2400 6800 2400
Text HLabel 7700 3100 2    60   Input ~ 0
FAN_MODE
$Comp
L R R42
U 1 1 52F826E8
P 7250 3100
F 0 "R42" V 7330 3100 40  0000 C CNN
F 1 "R" V 7257 3101 40  0000 C CNN
F 2 "~" V 7180 3100 30  0000 C CNN
F 3 "~" H 7250 3100 30  0000 C CNN
	1    7250 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3100 7700 3100
Wire Wire Line
	7000 3100 6800 3100
$Comp
L R R29
U 1 1 52F82727
P 4750 2400
F 0 "R29" V 4830 2400 40  0000 C CNN
F 1 "R" V 4757 2401 40  0000 C CNN
F 2 "~" V 4680 2400 30  0000 C CNN
F 3 "~" H 4750 2400 30  0000 C CNN
	1    4750 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2400 5200 2400
$Comp
L +12P #PWR54
U 1 1 52F8274D
P 4350 2200
F 0 "#PWR54" H 4350 2170 30  0001 C CNN
F 1 "+12P" H 4350 2300 30  0000 C CNN
F 2 "" H 4350 2200 60  0000 C CNN
F 3 "" H 4350 2200 60  0000 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2200 4350 2400
Wire Wire Line
	4350 2400 4500 2400
$EndSCHEMATC
