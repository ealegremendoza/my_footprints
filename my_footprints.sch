EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:dk_RF-Transceiver-Modules
LIBS:lpcxpresso_lpc1769_revb
LIBS:lpcxpresso_lpc1769_revd
LIBS:acc_mpu9250_board
LIBS:Sensor_Motion
LIBS:my_footprints-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L acc_mpu9250_board U?
U 1 1 5B9DBE51
P 6200 2950
F 0 "U?" H 6800 3150 60  0000 C CNN
F 1 "acc_mpu9250_board" H 6500 3050 60  0000 C CNN
F 2 "" H 6200 2950 60  0001 C CNN
F 3 "" H 6200 2950 60  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
Text Notes 4100 3700 0    60   ~ 0
a pin GPIO\n
$Comp
L +5V #PWR?
U 1 1 5B9DC034
P 5600 2650
F 0 "#PWR?" H 5600 2500 50  0001 C CNN
F 1 "+5V" H 5600 2790 50  0000 C CNN
F 2 "" H 5600 2650 50  0001 C CNN
F 3 "" H 5600 2650 50  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
Text Notes 5750 2550 0    60   ~ 0
Ya se incorpora un reg 3v3
$Comp
L GND #PWR?
U 1 1 5B9DC083
P 4950 2950
F 0 "#PWR?" H 4950 2700 50  0001 C CNN
F 1 "GND" H 4950 2800 50  0000 C CNN
F 2 "" H 4950 2950 50  0001 C CNN
F 3 "" H 4950 2950 50  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
Text Notes 3400 3250 0    60   ~ 0
a scl, ya tiene pull up
Text Notes 3350 3350 0    60   ~ 0
a sda, ya tiene pull up\n
Wire Wire Line
	6000 3750 4450 3750
Wire Wire Line
	5600 2650 5600 3050
Wire Wire Line
	5600 3050 6000 3050
Wire Wire Line
	5150 3150 5150 2950
Wire Wire Line
	5150 2950 4950 2950
Wire Wire Line
	4500 3250 6000 3250
Wire Wire Line
	5150 3150 6000 3150
Wire Wire Line
	6000 3350 4500 3350
Wire Wire Line
	6000 3650 5100 3650
Text Notes 4200 3600 0    60   ~ 0
direccion del esclavo
NoConn ~ 6000 3450
NoConn ~ 6000 3550
Text Notes 2550 3500 0    60   ~ 0
No conectar si no se usa para comunicarse con sensores fuera del chip
$EndSCHEMATC
