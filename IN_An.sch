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
LIBS:MCU_ST_STM32
LIBS:mylib
LIBS:onsemi
LIBS:MeasureBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4350 3250 0    60   Output ~ 0
AN1_LPF
Text HLabel 4350 3350 0    60   Output ~ 0
AN2_LPF
Text HLabel 4350 3450 0    60   Output ~ 0
AN3_LPF
$Comp
L R_Pack04 RN?
U 1 1 5B035B9C
P 5300 3450
F 0 "RN?" V 5000 3450 50  0000 C CNN
F 1 "R_Pack04" V 5500 3450 50  0000 C CNN
F 2 "" V 5575 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5B035C6B
P 4500 3800
F 0 "C?" H 4525 3900 50  0000 L CNN
F 1 "1n" H 4525 3700 50  0000 L CNN
F 2 "" H 4538 3650 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B036821
P 4700 3800
F 0 "C?" H 4725 3900 50  0000 L CNN
F 1 "1n" H 4725 3700 50  0000 L CNN
F 2 "" H 4738 3650 50  0001 C CNN
F 3 "" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B03684A
P 4900 3800
F 0 "C?" H 4925 3900 50  0000 L CNN
F 1 "1n" H 4925 3700 50  0000 L CNN
F 2 "" H 4938 3650 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3250 4900 3250
Wire Wire Line
	4900 3250 5100 3250
Wire Wire Line
	4350 3450 4500 3450
Wire Wire Line
	4500 3450 5100 3450
Wire Wire Line
	4350 3350 4700 3350
Wire Wire Line
	4700 3350 5100 3350
NoConn ~ 5100 3550
NoConn ~ 5500 3550
$Comp
L GND #PWR?
U 1 1 5B036AC3
P 4700 4050
F 0 "#PWR?" H 4700 3800 50  0001 C CNN
F 1 "GND" H 4700 3900 50  0000 C CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3950 4500 4000
Wire Wire Line
	4500 4000 4700 4000
Wire Wire Line
	4700 4000 4900 4000
Wire Wire Line
	4900 4000 4900 3950
Wire Wire Line
	4700 3950 4700 4000
Wire Wire Line
	4700 4000 4700 4050
Connection ~ 4700 4000
Wire Wire Line
	4500 3650 4500 3450
Connection ~ 4500 3450
Wire Wire Line
	4700 3650 4700 3350
Connection ~ 4700 3350
Wire Wire Line
	4900 3650 4900 3250
Connection ~ 4900 3250
$Comp
L Conn_01x03 J?
U 1 1 5B036E02
P 6150 2750
F 0 "J?" H 6150 2950 50  0000 C CNN
F 1 "Conn_01x03" H 6150 2550 50  0000 C CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5B036E30
P 6150 3250
F 0 "J?" H 6150 3450 50  0000 C CNN
F 1 "Conn_01x03" H 6150 3050 50  0000 C CNN
F 2 "" H 6150 3250 50  0001 C CNN
F 3 "" H 6150 3250 50  0001 C CNN
	1    6150 3250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J?
U 1 1 5B036E56
P 6150 3750
F 0 "J?" H 6150 3950 50  0000 C CNN
F 1 "Conn_01x03" H 6150 3550 50  0000 C CNN
F 2 "" H 6150 3750 50  0001 C CNN
F 3 "" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B036EA4
P 5850 4050
F 0 "#PWR?" H 5850 3800 50  0001 C CNN
F 1 "GND" H 5850 3900 50  0000 C CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5B036EBF
P 5750 2500
F 0 "#PWR?" H 5750 2350 50  0001 C CNN
F 1 "+3V3" H 5750 2640 50  0000 C CNN
F 2 "" H 5750 2500 50  0001 C CNN
F 3 "" H 5750 2500 50  0001 C CNN
	1    5750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2650 5850 2650
Wire Wire Line
	5850 2650 5850 3150
Wire Wire Line
	5850 3150 5850 3650
Wire Wire Line
	5850 3650 5850 4050
Wire Wire Line
	5950 3650 5850 3650
Connection ~ 5850 3650
Wire Wire Line
	5950 3150 5850 3150
Connection ~ 5850 3150
Wire Wire Line
	5950 2750 5750 2750
Wire Wire Line
	5750 2500 5750 2750
Wire Wire Line
	5750 2750 5750 3250
Wire Wire Line
	5750 3250 5750 3750
Wire Wire Line
	5750 3250 5950 3250
Connection ~ 5750 2750
Wire Wire Line
	5750 3750 5950 3750
Connection ~ 5750 3250
$Comp
L +3V3 #PWR?
U 1 1 5B0372DD
P 6650 3100
F 0 "#PWR?" H 6650 2950 50  0001 C CNN
F 1 "+3V3" H 6650 3240 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B037314
P 6650 3250
F 0 "C?" H 6675 3350 50  0000 L CNN
F 1 "0.1u" H 6675 3150 50  0000 L CNN
F 2 "" H 6688 3100 50  0001 C CNN
F 3 "" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B0373EB
P 6650 3400
F 0 "#PWR?" H 6650 3150 50  0001 C CNN
F 1 "GND" H 6650 3250 50  0000 C CNN
F 2 "" H 6650 3400 50  0001 C CNN
F 3 "" H 6650 3400 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B03747B
P 6950 3250
F 0 "C?" H 6975 3350 50  0000 L CNN
F 1 "0.1u" H 6975 3150 50  0000 L CNN
F 2 "" H 6988 3100 50  0001 C CNN
F 3 "" H 6950 3250 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B0374AA
P 7250 3250
F 0 "C?" H 7275 3350 50  0000 L CNN
F 1 "0.1u" H 7275 3150 50  0000 L CNN
F 2 "" H 7288 3100 50  0001 C CNN
F 3 "" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B0374DA
P 6950 3400
F 0 "#PWR?" H 6950 3150 50  0001 C CNN
F 1 "GND" H 6950 3250 50  0000 C CNN
F 2 "" H 6950 3400 50  0001 C CNN
F 3 "" H 6950 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B037503
P 7250 3400
F 0 "#PWR?" H 7250 3150 50  0001 C CNN
F 1 "GND" H 7250 3250 50  0000 C CNN
F 2 "" H 7250 3400 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5B037540
P 6950 3100
F 0 "#PWR?" H 6950 2950 50  0001 C CNN
F 1 "+3V3" H 6950 3240 50  0000 C CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5B037569
P 7250 3100
F 0 "#PWR?" H 7250 2950 50  0001 C CNN
F 1 "+3V3" H 7250 3240 50  0000 C CNN
F 2 "" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3250 5650 3250
Wire Wire Line
	5650 3250 5650 2850
Wire Wire Line
	5650 2850 5950 2850
Wire Wire Line
	5950 3350 5500 3350
Wire Wire Line
	5950 3350 5950 3350
Wire Wire Line
	5950 3350 5500 3350
Wire Wire Line
	5950 3850 5650 3850
Wire Wire Line
	5650 3850 5650 3450
Wire Wire Line
	5650 3450 5500 3450
$EndSCHEMATC
