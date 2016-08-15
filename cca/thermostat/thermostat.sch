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
S 7500 2450 750  600 
U 57B09963
F0 "relay_fan.sch" 60
F1 "relay_fan.sch" 60
F2 "5VDC" I L 7500 2500 60 
F3 "GND" I L 7500 3000 60 
F4 "R-NO" O R 8250 2700 60 
F5 "R-COM" O R 8250 2800 60 
F6 "SET" O L 7500 2700 60 
F7 "RST" O L 7500 2800 60 
$EndSheet
$Sheet
S 7500 3300 750  600 
U 57B0E920
F0 "relay_cool.sch" 60
F1 "relay_cool.sch" 60
F2 "5VDC" I L 7500 3350 60 
F3 "GND" I L 7500 3850 60 
F4 "R-NO" O R 8250 3550 60 
F5 "R-COM" O R 8250 3650 60 
F6 "SET" O L 7500 3550 60 
F7 "RST" O L 7500 3650 60 
$EndSheet
$Sheet
S 7500 4150 750  600 
U 57B0CE22
F0 "relay_heat.sch" 60
F1 "relay_heat.sch" 60
F2 "5VDC" I L 7500 4200 60 
F3 "GND" I L 7500 4700 60 
F4 "R-NO" O R 8250 4400 60 
F5 "R-COM" O R 8250 4500 60 
F6 "SET" O L 7500 4400 60 
F7 "RST" O L 7500 4500 60 
$EndSheet
$Comp
L +5V #PWR3
U 1 1 57B0D04B
P 7300 2300
F 0 "#PWR3" H 7300 2150 50  0001 C CNN
F 1 "+5V" H 7300 2440 50  0000 C CNN
F 2 "" H 7300 2300 50  0000 C CNN
F 3 "" H 7300 2300 50  0000 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2300 7300 4200
Wire Wire Line
	7300 2500 7500 2500
Wire Wire Line
	7300 3350 7500 3350
Connection ~ 7300 2500
Wire Wire Line
	7300 4200 7500 4200
Connection ~ 7300 3350
$Comp
L GND #PWR4
U 1 1 57B0DF9E
P 7400 4900
F 0 "#PWR4" H 7400 4650 50  0001 C CNN
F 1 "GND" H 7400 4750 50  0000 C CNN
F 2 "" H 7400 4900 50  0000 C CNN
F 3 "" H 7400 4900 50  0000 C CNN
	1    7400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4700 7500 4700
Wire Wire Line
	7400 3000 7400 4900
Wire Wire Line
	7400 3850 7500 3850
Connection ~ 7400 4700
Wire Wire Line
	7400 3000 7500 3000
Connection ~ 7400 3850
$Sheet
S 1350 2000 950  250 
U 57B0E3FE
F0 "power.sch" 60
F1 "power.sch" 60
F2 "24VAC_1" I L 1350 2100 60 
F3 "24VAC_2" I L 1350 2200 60 
F4 "+5VDC" O R 2300 2100 60 
F5 "GND" O R 2300 2200 60 
$EndSheet
$Comp
L +5V #PWR1
U 1 1 57B0E174
P 2400 2000
F 0 "#PWR1" H 2400 1850 50  0001 C CNN
F 1 "+5V" H 2400 2140 50  0000 C CNN
F 2 "" H 2400 2000 50  0000 C CNN
F 3 "" H 2400 2000 50  0000 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 57B0E1BF
P 2400 2300
F 0 "#PWR2" H 2400 2050 50  0001 C CNN
F 1 "GND" H 2400 2150 50  0000 C CNN
F 2 "" H 2400 2300 50  0000 C CNN
F 3 "" H 2400 2300 50  0000 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2200 2400 2200
Wire Wire Line
	2400 2200 2400 2300
Wire Wire Line
	2300 2100 2400 2100
Wire Wire Line
	2400 2100 2400 2000
$Sheet
S 4050 2800 1350 650 
U 57B0F095
F0 "control_comm" 60
F1 "control_comm.sch" 60
$EndSheet
$EndSCHEMATC
