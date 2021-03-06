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
LIBS:t_res
LIBS:t_conn
LIBS:t_cap
LIBS:thermostat-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L 2N3904 Q3
U 1 1 57B26846
P 5150 4450
F 0 "Q3" H 5450 4500 50  0000 R CNN
F 1 "2N3904" H 5150 4600 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 5350 4550 50  0001 C CNN
F 3 "" H 5150 4450 50  0000 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3550 5250 3200
Wire Wire Line
	5250 3200 5600 3200
Wire Wire Line
	5600 2400 5600 3250
Wire Wire Line
	5250 3850 5250 4250
Wire Wire Line
	5250 4200 5600 4200
Wire Wire Line
	5600 4200 5600 4150
Wire Wire Line
	6400 4150 6400 4200
Wire Wire Line
	6400 4200 6800 4200
Wire Wire Line
	6800 3850 6800 4250
Wire Wire Line
	6800 3550 6800 3200
Wire Wire Line
	6800 3200 6400 3200
Wire Wire Line
	6400 2400 6400 3250
NoConn ~ 5750 4150
NoConn ~ 5900 4150
NoConn ~ 6050 4150
Text HLabel 3350 2400 0    60   Input ~ 0
5VDC
Text HLabel 3250 4950 0    60   Input ~ 0
GND
$Comp
L 2N3904 Q4
U 1 1 57B0F19F
P 6900 4450
F 0 "Q4" H 7200 4500 50  0000 R CNN
F 1 "2N3904" H 6900 4600 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 7100 4550 50  0001 C CNN
F 3 "" H 6900 4450 50  0000 C CNN
	1    6900 4450
	-1   0    0    -1  
$EndComp
Connection ~ 5250 4200
Connection ~ 6800 4200
Wire Wire Line
	3250 4950 6800 4950
Wire Wire Line
	5250 4950 5250 4650
Wire Wire Line
	6800 4950 6800 4650
Connection ~ 5250 4950
NoConn ~ 6050 3250
Text HLabel 7150 2900 2    60   Output ~ 0
E
Text HLabel 7150 3000 2    60   Output ~ 0
R
Wire Wire Line
	7150 3000 5900 3000
Wire Wire Line
	5900 3000 5900 3250
Wire Wire Line
	7150 2900 5750 2900
Wire Wire Line
	5750 2900 5750 3250
Wire Wire Line
	3350 2400 6400 2400
Connection ~ 5600 3200
Connection ~ 6400 3200
Connection ~ 5600 2400
Wire Wire Line
	4850 4450 4950 4450
Wire Wire Line
	7200 4450 7100 4450
Text HLabel 4350 4450 0    60   Output ~ 0
SET
Text HLabel 7700 4450 2    60   Output ~ 0
RST
Wire Wire Line
	7700 4450 7600 4450
Wire Wire Line
	4350 4450 4450 4450
$Comp
L 1N4148 D5
U 1 1 57B26848
P 6800 3700
F 0 "D5" H 6800 3800 50  0000 C CNN
F 1 "1N4148" H 6800 3600 50  0000 C CNN
F 2 "t_footprints:DO-35" H 6700 3700 50  0001 C CNN
F 3 "" H 6800 3700 50  0000 C CNN
	1    6800 3700
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D4
U 1 1 57B26849
P 5250 3700
F 0 "D4" H 5250 3800 50  0000 C CNN
F 1 "1N4148" H 5250 3600 50  0000 C CNN
F 2 "t_footprints:DO-35" H 5150 3700 50  0001 C CNN
F 3 "" H 5250 3700 50  0000 C CNN
	1    5250 3700
	0    1    1    0   
$EndComp
$Comp
L R_thruhole R3
U 1 1 57B2684B
P 4650 4450
F 0 "R3" H 4650 4530 50  0000 C CNN
F 1 "4.75K" H 4650 4350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 4750 4300 50  0001 C CNN
F 3 "" V 4650 4350 50  0000 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
$Comp
L R_thruhole R4
U 1 1 57B2684C
P 7400 4450
F 0 "R4" H 7400 4530 50  0000 C CNN
F 1 "4.75K" H 7400 4350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 7500 4300 50  0001 C CNN
F 3 "" V 7400 4350 50  0000 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
$Comp
L TX2-LT-5V-TH K2
U 1 1 57B7AEC8
P 6050 3700
F 0 "K2" H 6600 3700 50  0000 C CNN
F 1 "TX2-LT-5V-TH" V 5550 3700 50  0000 C CNN
F 2 "t_footprints:RELAY_2_FORM_C" V 5450 3700 50  0001 C CNN
F 3 "" H 7450 3850 50  0000 C CNN
	1    6050 3700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
