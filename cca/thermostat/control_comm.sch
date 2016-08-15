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
LIBS:t_comm
LIBS:t_microcontroller
LIBS:t_relay
LIBS:t_sensor
LIBS:t_transistor
LIBS:t_diode
LIBS:t_power
LIBS:t_opamp
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L TEENSY-LC U3
U 1 1 57B0F757
P 7650 2850
F 0 "U3" H 7650 3600 60  0000 C CNN
F 1 "TEENSY-LC" H 7650 3400 60  0000 C CNN
F 2 "" H 7650 3400 60  0000 C CNN
F 3 "" H 7650 3400 60  0000 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
$Comp
L RFM69W U2
U 1 1 57B0F7FE
P 4350 3550
F 0 "U2" H 4350 3050 60  0000 C CNN
F 1 "RFM69W" H 4350 4100 60  0000 C CNN
F 2 "" H 4300 3500 60  0000 C CNN
F 3 "" H 4300 3500 60  0000 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
$Comp
L ANTENNA_915 AE1
U 1 1 57B0F82F
P 5400 1550
F 0 "AE1" H 5500 1850 60  0000 C CNN
F 1 "ANTENNA_915" H 5400 2050 60  0000 C CNN
F 2 "" H 5400 1550 60  0000 C CNN
F 3 "" H 5400 1550 60  0000 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
Text HLabel 8800 2700 2    60   Output ~ 0
cool_on_uc
Text HLabel 8800 2800 2    60   Output ~ 0
cool_off_uc
Text HLabel 8800 2900 2    60   Output ~ 0
heat_on_uc
Text HLabel 8800 3000 2    60   Output ~ 0
heat_off_uc
Text HLabel 8800 2500 2    60   Output ~ 0
fan_on_uc
Text HLabel 8800 2600 2    60   Output ~ 0
fan_off_uc
$Comp
L +3.3V #PWR7
U 1 1 57B0FBAE
P 2600 2900
F 0 "#PWR7" H 2600 2750 50  0001 C CNN
F 1 "+3.3V" H 2600 3040 50  0000 C CNN
F 2 "" H 2600 2900 50  0000 C CNN
F 3 "" H 2600 2900 50  0000 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 57B0FBC8
P 1500 2000
F 0 "#PWR6" H 1500 1750 50  0001 C CNN
F 1 "GND" H 1500 1850 50  0000 C CNN
F 2 "" H 1500 2000 50  0000 C CNN
F 3 "" H 1500 2000 50  0000 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Text HLabel 1400 1900 0    60   Input ~ 0
GND
Text HLabel 1400 1700 0    60   Input ~ 0
+5VDC
$Comp
L +5V #PWR5
U 1 1 57B0FC0E
P 1500 1600
F 0 "#PWR5" H 1500 1450 50  0001 C CNN
F 1 "+5V" H 1500 1740 50  0000 C CNN
F 2 "" H 1500 1600 50  0000 C CNN
F 3 "" H 1500 1600 50  0000 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR12
U 1 1 57B0FC4A
P 8600 2100
F 0 "#PWR12" H 8600 1950 50  0001 C CNN
F 1 "+5V" H 8600 2240 50  0000 C CNN
F 2 "" H 8600 2100 50  0000 C CNN
F 3 "" H 8600 2100 50  0000 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 57B0FDA6
P 5500 4000
F 0 "#PWR11" H 5500 3750 50  0001 C CNN
F 1 "GND" H 5500 3850 50  0000 C CNN
F 2 "" H 5500 4000 50  0000 C CNN
F 3 "" H 5500 4000 50  0000 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 57B10143
P 3000 3300
F 0 "#PWR9" H 3000 3050 50  0001 C CNN
F 1 "GND" H 3000 3150 50  0000 C CNN
F 2 "" H 3000 3300 50  0000 C CNN
F 3 "" H 3000 3300 50  0000 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57B1019F
P 2600 4150
F 0 "C3" H 2625 4250 50  0000 L CNN
F 1 "1uF" H 2625 4050 50  0000 L CNN
F 2 "" H 2638 4000 50  0000 C CNN
F 3 "" H 2600 4150 50  0000 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57B10294
P 3000 4150
F 0 "C4" H 3025 4250 50  0000 L CNN
F 1 "0.1uF" H 3025 4050 50  0000 L CNN
F 2 "" H 3038 4000 50  0000 C CNN
F 3 "" H 3000 4150 50  0000 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 57B102BA
P 2600 4500
F 0 "#PWR8" H 2600 4250 50  0001 C CNN
F 1 "GND" H 2600 4350 50  0000 C CNN
F 2 "" H 2600 4500 50  0000 C CNN
F 3 "" H 2600 4500 50  0000 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 57B102C5
P 3000 4500
F 0 "#PWR10" H 3000 4250 50  0001 C CNN
F 1 "GND" H 3000 4350 50  0000 C CNN
F 2 "" H 3000 4500 50  0000 C CNN
F 3 "" H 3000 4500 50  0000 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2500 8500 2500
Wire Wire Line
	8800 2600 8500 2600
Wire Wire Line
	8800 2700 8500 2700
Wire Wire Line
	8800 2800 8500 2800
Wire Wire Line
	8800 2900 8500 2900
Wire Wire Line
	8800 3000 8500 3000
Wire Wire Line
	5300 3300 6800 3300
Wire Wire Line
	6800 3400 5300 3400
Wire Wire Line
	6800 3500 5300 3500
Wire Wire Line
	1400 1900 1500 1900
Wire Wire Line
	1500 1900 1500 2000
Wire Wire Line
	1400 1700 1500 1700
Wire Wire Line
	1500 1700 1500 1600
Wire Wire Line
	8600 2100 8600 2200
Wire Wire Line
	8600 2200 8500 2200
Wire Wire Line
	5300 3800 5400 3800
Wire Wire Line
	5400 3800 5400 1500
Wire Wire Line
	5500 3200 5500 4000
Wire Wire Line
	5300 3900 5500 3900
Wire Wire Line
	5500 3200 5300 3200
Connection ~ 5500 3900
Wire Wire Line
	5300 3700 5500 3700
Connection ~ 5500 3700
Wire Wire Line
	5300 3600 5700 3600
Wire Wire Line
	5700 3600 5700 4600
Wire Wire Line
	5700 4600 8600 4600
Wire Wire Line
	8600 4600 8600 3500
Wire Wire Line
	8600 3500 8500 3500
Wire Wire Line
	3000 3200 3000 3300
Wire Wire Line
	3400 3200 3000 3200
Wire Wire Line
	2600 2900 2600 4000
Wire Wire Line
	2600 3900 3400 3900
Wire Wire Line
	2600 4300 2600 4500
Wire Wire Line
	3000 4300 3000 4500
Wire Wire Line
	3000 4000 3000 3900
Connection ~ 3000 3900
Connection ~ 2600 3900
Wire Wire Line
	6800 2300 3300 2300
Wire Wire Line
	3300 2300 3300 3300
Wire Wire Line
	3300 3300 3400 3300
Text Label 5850 3300 2    60   ~ 0
nss
Text Label 5850 3400 2    60   ~ 0
mosi
Text Label 5850 3500 2    60   ~ 0
miso
Text Label 7000 4600 2    60   ~ 0
sck
Text Label 5800 2300 2    60   ~ 0
rfm_int
$EndSCHEMATC
