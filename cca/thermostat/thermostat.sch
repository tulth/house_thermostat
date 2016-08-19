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
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7500 2450 800  600 
U 57B09963
F0 "relay_fan" 60
F1 "relay_fan.sch" 60
F2 "5VDC" I L 7500 2500 60 
F3 "GND" I L 7500 3000 60 
F4 "G" O R 8300 2700 60 
F5 "R" O R 8300 2500 60 
F6 "SET" O L 7500 2700 60 
F7 "RST" O L 7500 2800 60 
$EndSheet
$Comp
L +5V #PWR01
U 1 1 57B0D04B
P 7300 2300
F 0 "#PWR01" H 7300 2150 50  0001 C CNN
F 1 "+5V" H 7300 2440 50  0000 C CNN
F 2 "" H 7300 2300 50  0000 C CNN
F 3 "" H 7300 2300 50  0000 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57B0DF9E
P 7400 5800
F 0 "#PWR02" H 7400 5550 50  0001 C CNN
F 1 "GND" H 7400 5650 50  0000 C CNN
F 2 "" H 7400 5800 50  0000 C CNN
F 3 "" H 7400 5800 50  0000 C CNN
	1    7400 5800
	1    0    0    -1  
$EndComp
$Sheet
S 9400 1200 950  250 
U 57B0E3FE
F0 "power" 60
F1 "power.sch" 60
F2 "24VAC_1" I L 9400 1300 60 
F3 "24VAC_2" I L 9400 1400 60 
F4 "+5VDC" O R 10350 1300 60 
F5 "GND" O R 10350 1400 60 
$EndSheet
$Comp
L +5V #PWR03
U 1 1 57B0E174
P 10450 1200
F 0 "#PWR03" H 10450 1050 50  0001 C CNN
F 1 "+5V" H 10450 1340 50  0000 C CNN
F 2 "" H 10450 1200 50  0000 C CNN
F 3 "" H 10450 1200 50  0000 C CNN
	1    10450 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57B0E1BF
P 10450 1500
F 0 "#PWR04" H 10450 1250 50  0001 C CNN
F 1 "GND" H 10450 1350 50  0000 C CNN
F 2 "" H 10450 1500 50  0000 C CNN
F 3 "" H 10450 1500 50  0000 C CNN
	1    10450 1500
	1    0    0    -1  
$EndComp
$Comp
L ANTENNA_915 AE1
U 1 1 57B15330
P 6400 2200
F 0 "AE1" H 6500 2500 60  0000 C CNN
F 1 "ANTENNA_915" H 6400 2700 60  0000 C CNN
F 2 "" H 6400 2200 60  0000 C CNN
F 3 "" H 6400 2200 60  0000 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 57B156F5
P 3900 2100
F 0 "#PWR05" H 3900 1950 50  0001 C CNN
F 1 "+5V" H 3900 2240 50  0000 C CNN
F 2 "" H 3900 2100 50  0000 C CNN
F 3 "" H 3900 2100 50  0000 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57B15D13
P 3900 5500
F 0 "#PWR06" H 3900 5250 50  0001 C CNN
F 1 "GND" H 3900 5350 50  0000 C CNN
F 2 "" H 3900 5500 50  0000 C CNN
F 3 "" H 3900 5500 50  0000 C CNN
	1    3900 5500
	1    0    0    -1  
$EndComp
$Sheet
S 7500 4950 800  650 
U 57B25F57
F0 "relay_emheat" 60
F1 "relay_emheat.sch" 60
F2 "5VDC" I L 7500 5000 60 
F3 "GND" I L 7500 5500 60 
F4 "SET" O L 7500 5200 60 
F5 "RST" O L 7500 5300 60 
F6 "E" O R 8300 5200 60 
F7 "R" O R 8300 5000 60 
$EndSheet
Text Label 6550 2700 0    60   ~ 0
fan_on_uc
Text Label 6550 2800 0    60   ~ 0
fan_off_uc
$Sheet
S 7500 3400 800  850 
U 57B3CA15
F0 "relay_heatcool" 60
F1 "relay_heatcool.sch" 60
F2 "Y" O R 8300 3700 60 
F3 "W" O R 8300 3800 60 
F4 "B" O R 8300 3900 60 
F5 "heatMode" I L 7500 4000 60 
F6 "coolMode" I L 7500 3900 60 
F7 "runMode" I L 7500 3700 60 
F8 "idleMode" I L 7500 3800 60 
F9 "O" O R 8300 4000 60 
F10 "5VDC" I L 7500 3500 60 
F11 "GND" I L 7500 4200 60 
F12 "R" I R 8300 3450 60 
$EndSheet
Wire Wire Line
	7400 3000 7500 3000
Wire Wire Line
	10350 1400 10450 1400
Wire Wire Line
	10450 1400 10450 1500
Wire Wire Line
	10350 1300 10450 1300
Wire Wire Line
	10450 1300 10450 1200
Wire Wire Line
	6400 2150 6400 2400
Wire Wire Line
	6400 2400 6300 2400
Wire Wire Line
	3900 2100 3900 2300
Wire Wire Line
	3900 2300 4000 2300
Wire Wire Line
	4000 5400 3900 5400
Wire Wire Line
	3900 5400 3900 5500
Wire Wire Line
	6300 2700 7500 2700
Wire Wire Line
	6300 2800 7500 2800
Wire Wire Line
	7300 5000 7500 5000
Wire Wire Line
	7300 2300 7300 5000
Wire Wire Line
	7300 3500 7500 3500
Connection ~ 7300 3500
Wire Wire Line
	7400 3000 7400 5800
Wire Wire Line
	7400 5500 7500 5500
Wire Wire Line
	7400 4200 7500 4200
Connection ~ 7400 5500
Connection ~ 7400 4200
Connection ~ 7300 2500
Wire Wire Line
	7300 2500 7500 2500
Wire Wire Line
	6300 5200 7500 5200
Wire Wire Line
	6300 5300 7500 5300
Wire Wire Line
	6300 3700 7500 3700
Wire Wire Line
	6300 3800 7500 3800
Wire Wire Line
	6300 3900 7500 3900
Wire Wire Line
	6300 4000 7500 4000
Wire Wire Line
	8800 2100 10300 2100
Wire Wire Line
	8800 1300 8800 5000
Wire Wire Line
	8800 2500 8300 2500
Wire Wire Line
	8800 3450 8300 3450
Connection ~ 8800 2500
Wire Wire Line
	8800 5000 8300 5000
Connection ~ 8800 3450
Wire Wire Line
	10300 2300 8900 2300
Wire Wire Line
	8900 2300 8900 2700
Wire Wire Line
	8900 2700 8300 2700
Wire Wire Line
	8300 3700 9000 3700
Wire Wire Line
	9000 3700 9000 2400
Wire Wire Line
	9000 2400 10300 2400
Wire Wire Line
	8300 3800 9100 3800
Wire Wire Line
	9100 3800 9100 2500
Wire Wire Line
	9100 2500 10300 2500
Wire Wire Line
	8300 3900 9200 3900
Wire Wire Line
	9200 3900 9200 2600
Wire Wire Line
	9200 2600 10300 2600
Wire Wire Line
	8300 4000 9300 4000
Wire Wire Line
	9300 4000 9300 2700
Wire Wire Line
	9300 2700 10300 2700
Wire Wire Line
	8300 5200 9400 5200
Wire Wire Line
	9400 5200 9400 2800
Wire Wire Line
	9400 2800 10300 2800
Wire Wire Line
	9400 1300 8800 1300
Connection ~ 8800 2100
Wire Wire Line
	10300 2200 9200 2200
Wire Wire Line
	9200 2200 9200 1400
Wire Wire Line
	9200 1400 9400 1400
$Comp
L +5V #PWR07
U 1 1 57B77062
P 2850 3050
F 0 "#PWR07" H 2850 2900 50  0001 C CNN
F 1 "+5V" H 2850 3190 50  0000 C CNN
F 2 "" H 2850 3050 50  0000 C CNN
F 3 "" H 2850 3050 50  0000 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3050 2850 3250
Wire Wire Line
	2850 3250 2750 3250
$Comp
L GND #PWR08
U 1 1 57B77592
P 2850 3950
F 0 "#PWR08" H 2850 3700 50  0001 C CNN
F 1 "GND" H 2850 3800 50  0000 C CNN
F 2 "" H 2850 3950 50  0000 C CNN
F 3 "" H 2850 3950 50  0000 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3350 2850 3950
Wire Wire Line
	2750 3750 2850 3750
Wire Wire Line
	2750 3550 2850 3550
Connection ~ 2850 3750
Wire Wire Line
	2750 3350 2850 3350
Connection ~ 2850 3550
Wire Wire Line
	4000 3450 2750 3450
Wire Wire Line
	2750 3650 4000 3650
$Sheet
S 4000 2200 2300 3300
U 57B0F095
F0 "control_comm" 60
F1 "control_comm.sch" 60
F2 "fan_on_uc" O R 6300 2700 60 
F3 "fan_off_uc" O R 6300 2800 60 
F4 "GND" I L 4000 5400 60 
F5 "+5VDC" I L 4000 2300 60 
F6 "ant" B R 6300 2400 60 
F7 "ui_tx" O L 4000 3650 60 
F8 "ui_rx" I L 4000 3450 60 
F9 "emheat_on_uc" O R 6300 5200 60 
F10 "emheat_off_uc" O R 6300 5300 60 
F11 "runMode" O R 6300 3700 60 
F12 "idleMode" O R 6300 3800 60 
F13 "coolMode" O R 6300 3900 60 
F14 "heatMode" O R 6300 4000 60 
$EndSheet
$Comp
L tstat_ui_conn P1
U 1 1 57B79B20
P 2750 3250
F 0 "P1" H 2550 3350 60  0000 C CNN
F 1 "tstat_ui_conn" H 2550 2650 60  0000 C CNN
F 2 "" H 2550 2650 60  0001 C CNN
F 3 "" H 2550 2650 60  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L tstat_cable_con P2
U 1 1 57B65B52
P 10300 2100
F 0 "P2" H 10550 2200 60  0000 C CNN
F 1 "tstat_cable_con" H 10550 1300 60  0000 C CNN
F 2 "JST_EH_RIGHT_10pin" H 10550 2200 60  0001 C CNN
F 3 "" H 10550 2200 60  0001 C CNN
	1    10300 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
