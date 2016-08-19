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
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7600 3700 2    60   Output ~ 0
Y
Text HLabel 7600 3950 2    60   Output ~ 0
W
Text HLabel 7600 1300 2    60   Output ~ 0
B
Wire Wire Line
	5350 1900 5350 1300
Wire Wire Line
	5350 1300 7600 1300
Text HLabel 6700 3200 2    60   Input ~ 0
heatMode
Text HLabel 3400 3200 0    60   Input ~ 0
coolMode
Wire Wire Line
	6700 3200 6600 3200
Wire Wire Line
	5500 800  5500 1900
Wire Wire Line
	3400 3200 3500 3200
Wire Wire Line
	4700 800  4700 1900
Text HLabel 6600 6200 2    60   Input ~ 0
runMode
Text HLabel 3150 6200 0    60   Input ~ 0
idleMode
Wire Wire Line
	4550 4300 4550 4800
Wire Wire Line
	5200 1100 5200 1900
Wire Wire Line
	5050 4500 5050 4800
Wire Wire Line
	4550 5800 4550 5700
Wire Wire Line
	5350 5800 5350 5700
Wire Wire Line
	5200 2800 5200 4800
Wire Wire Line
	7600 3700 5050 3700
Wire Wire Line
	5050 3700 5050 2800
Wire Wire Line
	5350 2800 5350 3950
Wire Wire Line
	5350 3950 7600 3950
Wire Notes Line
	7750 3700 8000 3700
Wire Notes Line
	8000 3700 8000 3950
Wire Notes Line
	8000 3950 7750 3950
Text Notes 8000 3850 0    60   ~ 0
Bridged upstairs
Text Notes 7750 1350 0    60   ~ 0
Unconnected downstairs
Text HLabel 7600 1500 2    60   Output ~ 0
O
Text Notes 7750 1550 0    60   ~ 0
Unused
Wire Wire Line
	7600 1500 5050 1500
Wire Wire Line
	5050 1500 5050 1900
Text HLabel 1150 800  0    60   Input ~ 0
5VDC
Text HLabel 1200 6700 0    60   Input ~ 0
GND
$Comp
L 1N4148 D9
U 1 1 57B5122A
P 5800 2350
F 0 "D9" H 5800 2450 50  0000 C CNN
F 1 "1N4148" H 5800 2250 50  0000 C CNN
F 2 "t_footprints:DO-35" H 5700 2350 50  0001 C CNN
F 3 "" H 5800 2350 50  0000 C CNN
	1    5800 2350
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D7
U 1 1 57B5145D
P 4300 2350
F 0 "D7" H 4300 2450 50  0000 C CNN
F 1 "1N4148" H 4300 2250 50  0000 C CNN
F 2 "t_footprints:DO-35" H 4200 2350 50  0001 C CNN
F 3 "" H 4300 2350 50  0000 C CNN
	1    4300 2350
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D6
U 1 1 57B5152F
P 4200 5250
F 0 "D6" H 4200 5350 50  0000 C CNN
F 1 "1N4148" H 4200 5150 50  0000 C CNN
F 2 "t_footprints:DO-35" H 4100 5250 50  0001 C CNN
F 3 "" H 4200 5250 50  0000 C CNN
	1    4200 5250
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D8
U 1 1 57B51614
P 5700 5250
F 0 "D8" H 5700 5350 50  0000 C CNN
F 1 "1N4148" H 5700 5150 50  0000 C CNN
F 2 "t_footprints:DO-35" H 5600 5250 50  0001 C CNN
F 3 "" H 5700 5250 50  0000 C CNN
	1    5700 5250
	0    1    1    0   
$EndComp
$Comp
L 2N3904 Q6
U 1 1 57B51622
P 4200 3200
F 0 "Q6" H 4500 3250 50  0000 R CNN
F 1 "2N3904" H 4800 3150 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 4400 3300 50  0001 C CNN
F 3 "" H 4200 3200 50  0000 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q8
U 1 1 57B51793
P 5900 3200
F 0 "Q8" H 6200 3250 50  0000 R CNN
F 1 "2N3904" H 6500 3150 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 6100 3300 50  0001 C CNN
F 3 "" H 5900 3200 50  0000 C CNN
	1    5900 3200
	-1   0    0    -1  
$EndComp
$Comp
L 2N3904 Q7
U 1 1 57B51922
P 5800 6200
F 0 "Q7" H 6100 6250 50  0000 R CNN
F 1 "2N3904" H 6400 6150 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 6000 6300 50  0001 C CNN
F 3 "" H 5800 6200 50  0000 C CNN
	1    5800 6200
	-1   0    0    -1  
$EndComp
$Comp
L 2N3904 Q5
U 1 1 57B51A37
P 4100 6200
F 0 "Q5" H 4400 6250 50  0000 R CNN
F 1 "2N3904" H 4700 6150 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 4300 6300 50  0001 C CNN
F 3 "" H 4100 6200 50  0000 C CNN
	1    4100 6200
	1    0    0    -1  
$EndComp
$Comp
L R_thruhole R5
U 1 1 57B51A49
P 3600 6200
F 0 "R5" H 3600 6280 50  0000 C CNN
F 1 "4.75K" H 3600 6100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 3700 6050 50  0001 C CNN
F 3 "" V 3600 6100 50  0000 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6200 3900 6200
$Comp
L R_thruhole R7
U 1 1 57B51C77
P 6300 6200
F 0 "R7" H 6300 6280 50  0000 C CNN
F 1 "4.75K" H 6300 6100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 6400 6050 50  0001 C CNN
F 3 "" V 6300 6100 50  0000 C CNN
	1    6300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6200 6100 6200
$Comp
L R_thruhole R8
U 1 1 57B51DEA
P 6400 3200
F 0 "R8" H 6400 3280 50  0000 C CNN
F 1 "4.75K" H 6400 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 6500 3050 50  0001 C CNN
F 3 "" V 6400 3100 50  0000 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3200 6200 3200
$Comp
L R_thruhole R6
U 1 1 57B51F0C
P 3700 3200
F 0 "R6" H 3700 3280 50  0000 C CNN
F 1 "4.75K" H 3700 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 3800 3050 50  0001 C CNN
F 3 "" V 3700 3100 50  0000 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3200 4000 3200
Text HLabel 7600 1100 2    60   Input ~ 0
R
Wire Wire Line
	4550 5800 4200 5800
Wire Wire Line
	4200 5400 4200 6000
Connection ~ 4200 5800
Wire Wire Line
	3400 6200 3150 6200
Wire Wire Line
	4200 6700 1200 6700
Wire Wire Line
	4200 6400 4200 6700
Wire Wire Line
	5700 5400 5700 6000
Wire Wire Line
	5350 5800 5700 5800
Connection ~ 5700 5800
Wire Wire Line
	5700 5100 5700 4700
Wire Wire Line
	5700 4700 5350 4700
Wire Wire Line
	1150 800  5500 800 
Wire Wire Line
	1500 4300 5350 4300
Wire Wire Line
	1500 4300 1500 800 
Connection ~ 1500 800 
Wire Wire Line
	5350 4300 5350 4800
Connection ~ 4550 4300
Connection ~ 5350 4700
Connection ~ 4700 800 
Wire Wire Line
	7600 1100 5200 1100
Wire Wire Line
	4300 2500 4300 3000
Wire Wire Line
	4700 2800 4700 2900
Wire Wire Line
	4700 2900 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4700 1800 4300 1800
Wire Wire Line
	4300 1800 4300 2200
Connection ~ 4700 1800
Wire Wire Line
	1700 6700 1700 3500
Wire Wire Line
	1700 3500 5800 3500
Wire Wire Line
	4300 3500 4300 3400
Connection ~ 1700 6700
Wire Wire Line
	5500 2800 5500 2900
Wire Wire Line
	5500 2900 5800 2900
Wire Wire Line
	5800 2500 5800 3000
Connection ~ 5800 2900
Wire Wire Line
	5500 1800 5800 1800
Wire Wire Line
	5800 1800 5800 2200
Connection ~ 5500 1800
Wire Wire Line
	5800 3500 5800 3400
Connection ~ 4300 3500
Wire Wire Line
	6600 6200 6500 6200
Wire Wire Line
	5700 6400 5700 6500
Wire Wire Line
	5700 6500 4200 6500
Connection ~ 4200 6500
Wire Wire Line
	5050 4500 7300 4500
Wire Wire Line
	7300 4500 7300 1100
Connection ~ 7300 1100
NoConn ~ 4900 5700
NoConn ~ 5050 5700
NoConn ~ 5200 5700
NoConn ~ 4900 4800
Wire Wire Line
	4200 5100 4200 4700
Wire Wire Line
	4200 4700 4550 4700
Connection ~ 4550 4700
Text Notes 8800 2700 0    60   ~ 0
R=24VAC POWER\nB=Reverse compressor during heat\nO=Reverse compressor during cool\nY=Run Cool (Activate cool or cool compressor)\nW=Run Heat (Activate heat or heat compressor)
$Comp
L TX2-LT-5V-TH K4
U 1 1 57B7A79C
P 5050 2350
F 0 "K4" H 5600 2350 50  0000 C CNN
F 1 "TX2-LT-5V-TH" V 4550 2350 50  0000 C CNN
F 2 "t_footprints:RELAY_2_FORM_C" V 4450 2350 50  0001 C CNN
F 3 "" H 6450 2500 50  0000 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
$Comp
L TX2-LT-5V-TH K3
U 1 1 57B7A92A
P 4900 5250
F 0 "K3" H 5450 5250 50  0000 C CNN
F 1 "TX2-LT-5V-TH" V 4400 5250 50  0000 C CNN
F 2 "t_footprints:RELAY_2_FORM_C" V 4300 5250 50  0001 C CNN
F 3 "" H 6300 5400 50  0000 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
