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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1800 3200 0    60   Input ~ 0
24VAC_1
Text HLabel 1750 1800 0    60   Input ~ 0
24VAC_2
Text HLabel 6500 2100 2    60   Output ~ 0
+5VDC
Text HLabel 6500 2600 2    60   Output ~ 0
GND
Wire Wire Line
	1800 3200 3200 3200
Wire Wire Line
	3200 3200 3200 3000
Wire Wire Line
	1750 1800 3200 1800
Wire Wire Line
	3200 1800 3200 2200
Wire Wire Line
	3600 2600 4800 2600
Wire Wire Line
	4700 2600 4700 2700
Wire Wire Line
	4800 2600 4800 2700
Connection ~ 4700 2600
Wire Wire Line
	2800 2600 2750 2600
Wire Wire Line
	2750 3800 4800 3800
Wire Wire Line
	4700 3800 4700 3700
Wire Wire Line
	4800 3800 4800 3700
Connection ~ 4700 3800
Wire Wire Line
	2750 2600 2750 3800
Wire Wire Line
	4100 2600 4100 2800
Connection ~ 4100 2600
Wire Wire Line
	4100 3100 4100 3800
Connection ~ 4100 3800
Wire Wire Line
	6000 2200 6000 2100
Wire Wire Line
	5300 2100 6500 2100
Wire Wire Line
	5300 2100 5300 2700
Wire Wire Line
	6000 2500 6000 2600
Wire Wire Line
	5200 2600 6500 2600
Wire Wire Line
	5200 2600 5200 2700
Connection ~ 6000 2100
Connection ~ 6000 2600
$Comp
L DJ06S4805A U1
U 1 1 57B113E1
P 5000 3200
F 0 "U1" H 5000 3225 60  0000 C CNN
F 1 "DJ06S4805A" V 4550 3200 60  0000 C CNN
F 2 "DJ06S4805A" V 4550 3200 60  0001 C CNN
F 3 "" H 5000 4075 60  0000 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L ESK106M016AC3AA C2
U 1 1 57B74C1E
P 6000 2350
F 0 "C2" H 6025 2450 50  0000 L CNN
F 1 "10uF/16V" H 6025 2250 50  0000 L CNN
F 2 "t_footprints:C_Radial_D5_L12.5_P2" H 6038 2200 50  0001 C CNN
F 3 "" H 6000 2350 50  0000 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L EEU-EB1J470 C1
U 1 1 57B74C61
P 4100 2950
F 0 "C1" H 4125 3050 50  0000 L CNN
F 1 "47uF/63V" H 4125 2850 50  0000 L CNN
F 2 "t_footprints:C_Radial_D8_L15_P3.5" H 4138 2800 50  0001 C CNN
F 3 "" H 4100 2950 50  0000 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L GBU806 D3
U 1 1 57B74F57
P 3200 2600
F 0 "D3" H 2950 2900 50  0000 C CNN
F 1 "GBU806" H 3550 2250 50  0000 C CNN
F 2 "t_footprints:GBU" H 3200 2600 50  0001 C CNN
F 3 "" H 3200 2600 50  0000 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
