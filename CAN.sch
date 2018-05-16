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
Sheet 7 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC2875-S8 U?
U 1 1 5AFD422A
P 5650 3650
F 0 "U?" H 5250 4000 50  0000 L CNN
F 1 "LTC2875-S8" H 5750 4000 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5650 3150 50  0001 C CIN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFD425A
P 5650 4050
F 0 "#PWR?" H 5650 3800 50  0001 C CNN
F 1 "GND" H 5650 3900 50  0000 C CNN
F 2 "" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
Text HLabel 5150 3450 0    60   Input ~ 0
TXD
Text HLabel 5150 3550 0    60   Output ~ 0
RXD
Wire Wire Line
	6150 3550 6400 3550
Wire Wire Line
	6400 3550 6950 3550
Wire Wire Line
	6150 3750 6500 3750
Wire Wire Line
	6500 3750 6950 3750
Text HLabel 6950 3550 2    60   BiDi ~ 0
CAN_H
Text HLabel 6950 3750 2    60   BiDi ~ 0
CAN_L
$Comp
L Conn_01x03 J?
U 1 1 5AFCD6B3
P 4550 3850
F 0 "J?" H 4550 4050 50  0000 C CNN
F 1 "Conn_01x03" H 4550 3650 50  0000 C CNN
F 2 "" H 4550 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFCD706
P 4800 4050
F 0 "#PWR?" H 4800 3800 50  0001 C CNN
F 1 "GND" H 4800 3900 50  0000 C CNN
F 2 "" H 4800 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3950 4800 3950
Wire Wire Line
	4800 3950 4800 4050
Wire Wire Line
	4750 3850 5150 3850
Wire Wire Line
	5650 2500 5650 2600
Wire Wire Line
	5650 2600 5650 3200
Wire Wire Line
	5650 3200 5650 3250
Wire Wire Line
	5650 3200 4800 3200
Wire Wire Line
	4800 3200 4800 3750
Wire Wire Line
	4800 3750 4750 3750
Connection ~ 5650 3200
$Comp
L C C?
U 1 1 5AFCDB0A
P 5150 2800
F 0 "C?" H 5175 2900 50  0000 L CNN
F 1 "0.1u" H 5175 2700 50  0000 L CNN
F 2 "" H 5188 2650 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AFCDB68
P 5150 2950
F 0 "#PWR?" H 5150 2700 50  0001 C CNN
F 1 "GND" H 5150 2800 50  0000 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2650 5150 2600
Wire Wire Line
	5150 2600 5650 2600
$Comp
L R R?
U 1 1 5AFCDD6A
P 6400 3300
F 0 "R?" V 6480 3300 50  0000 C CNN
F 1 "120" V 6400 3300 50  0000 C CNN
F 2 "" V 6330 3300 50  0001 C CNN
F 3 "" H 6400 3300 50  0001 C CNN
	1    6400 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3750 6500 3150
Connection ~ 6500 3750
$Comp
L Conn_01x02 J?
U 1 1 5AFCDDD5
P 6400 2950
F 0 "J?" H 6400 3050 50  0000 C CNN
F 1 "Conn_01x02" H 6400 2750 50  0000 C CNN
F 2 "" H 6400 2950 50  0001 C CNN
F 3 "" H 6400 2950 50  0001 C CNN
	1    6400 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3150 6400 3150
Connection ~ 5650 2600
Wire Wire Line
	6400 3450 6400 3550
Connection ~ 6400 3550
$EndSCHEMATC
