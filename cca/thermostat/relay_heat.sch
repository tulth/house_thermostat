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
L 2N3904 Q?
U 1 1 57B0F199
P 5150 4450
AR Path="/57B09963/57B0F199" Ref="Q?"  Part="1" 
AR Path="/57B0E920/57B0F199" Ref="Q?"  Part="1" 
AR Path="/57B0CE22/57B0F199" Ref="Q5"  Part="1" 
F 0 "Q5" H 5450 4500 50  0000 R CNN
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
L 2N3904 Q?
U 1 1 57B0F19F
P 6900 4450
AR Path="/57B09963/57B0F19F" Ref="Q?"  Part="1" 
AR Path="/57B0E920/57B0F19F" Ref="Q?"  Part="1" 
AR Path="/57B0CE22/57B0F19F" Ref="Q6"  Part="1" 
F 0 "Q6" H 7200 4500 50  0000 R CNN
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
R-NO
Text HLabel 7150 3000 2    60   Output ~ 0
R-COM
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
$Comp
L R R?
U 1 1 57B0CDB3
P 4700 4450
AR Path="/57B09963/57B0CDB3" Ref="R?"  Part="1" 
AR Path="/57B0E920/57B0CDB3" Ref="R?"  Part="1" 
AR Path="/57B0CE22/57B0CDB3" Ref="R5"  Part="1" 
F 0 "R5" V 4780 4450 50  0000 C CNN
F 1 "10K" V 4700 4450 50  0000 C CNN
F 2 "" V 4630 4450 50  0000 C CNN
F 3 "" H 4700 4450 50  0000 C CNN
	1    4700 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 57B0CF2A
P 7350 4450
AR Path="/57B09963/57B0CF2A" Ref="R?"  Part="1" 
AR Path="/57B0E920/57B0CF2A" Ref="R?"  Part="1" 
AR Path="/57B0CE22/57B0CF2A" Ref="R6"  Part="1" 
F 0 "R6" V 7430 4450 50  0000 C CNN
F 1 "10K" V 7350 4450 50  0000 C CNN
F 2 "" V 7280 4450 50  0000 C CNN
F 3 "" H 7350 4450 50  0000 C CNN
	1    7350 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4450 4950 4450
Wire Wire Line
	7200 4450 7100 4450
Text HLabel 4450 4450 0    60   Output ~ 0
SET
Text HLabel 7600 4450 2    60   Output ~ 0
RST
Wire Wire Line
	7600 4450 7500 4450
Wire Wire Line
	4450 4450 4550 4450
$Comp
L TX2-LT-5V-TH K3
U 1 1 57B0FEE7
P 6050 3700
F 0 "K3" H 6600 3700 50  0000 C CNN
F 1 "TX2-LT-5V-TH" V 5550 3700 50  0000 C CNN
F 2 "t_footprints:RELAY_2_FORM_C" V 5450 3700 50  0001 C CNN
F 3 "" H 7450 3850 50  0000 C CNN
	1    6050 3700
	-1   0    0    1   
$EndComp
$Comp
L 1N4148 D6
U 1 1 57B0FE47
P 6800 3700
F 0 "D6" H 6800 3800 50  0000 C CNN
F 1 "1N4148" H 6800 3600 50  0000 C CNN
F 2 "t_footprints:DO-35" H 6700 3700 50  0001 C CNN
F 3 "" H 6800 3700 50  0000 C CNN
	1    6800 3700
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D5
U 1 1 57B0FEE5
P 5250 3700
F 0 "D5" H 5250 3800 50  0000 C CNN
F 1 "1N4148" H 5250 3600 50  0000 C CNN
F 2 "t_footprints:DO-35" H 5150 3700 50  0001 C CNN
F 3 "" H 5250 3700 50  0000 C CNN
	1    5250 3700
	0    1    1    0   
$EndComp
$EndSCHEMATC
