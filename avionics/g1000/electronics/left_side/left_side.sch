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
LIBS:custom
LIBS:left_side-cache
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
Text GLabel 3800 2600 2    60   Input ~ 0
R7
Text GLabel 3800 2800 2    60   Input ~ 0
R6
Text GLabel 3800 3000 2    60   Input ~ 0
R5
Text GLabel 3800 3300 2    60   Input ~ 0
R4
Text GLabel 3800 3550 2    60   Input ~ 0
R3
Text GLabel 3800 3800 2    60   Input ~ 0
R2
Text GLabel 3800 4050 2    60   Input ~ 0
R1
Text GLabel 1750 2400 0    60   Input ~ 0
JX
Text GLabel 1750 2550 0    60   Input ~ 0
JY
Text GLabel 1750 2700 0    60   Input ~ 0
C5
Text GLabel 1750 2850 0    60   Input ~ 0
C4
Text GLabel 1750 3000 0    60   Input ~ 0
C3
Text GLabel 1750 3150 0    60   Input ~ 0
C2
Text GLabel 1750 3300 0    60   Input ~ 0
C1
Text GLabel 1750 3450 0    60   Input ~ 0
C0
Text GLabel 1750 3650 0    60   Input ~ 0
R0
Text GLabel 1750 3850 0    60   Input ~ 0
C7
Text GLabel 1750 4000 0    60   Input ~ 0
C6
$Comp
L GND #PWR01
U 1 1 56B981E4
P 1750 2250
F 0 "#PWR01" H 1750 2000 50  0001 C CNN
F 1 "GND" H 1750 2100 50  0000 C CNN
F 2 "" H 1750 2250 50  0000 C CNN
F 3 "" H 1750 2250 50  0000 C CNN
	1    1750 2250
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 56B981FC
P 1750 4150
F 0 "#PWR02" H 1750 3900 50  0001 C CNN
F 1 "GND" H 1750 4000 50  0000 C CNN
F 2 "" H 1750 4150 50  0000 C CNN
F 3 "" H 1750 4150 50  0000 C CNN
	1    1750 4150
	0    1    -1   0   
$EndComp
Text GLabel 5900 1650 0    60   Input ~ 0
R7
Text GLabel 5900 1800 0    60   Input ~ 0
C7
Text GLabel 5900 1950 0    60   Input ~ 0
R7
Text GLabel 5900 2100 0    60   Input ~ 0
C6
Text GLabel 5600 3450 0    60   Input ~ 0
C7
Text GLabel 5600 3600 0    60   Input ~ 0
R6
Text GLabel 5600 3300 0    60   Input ~ 0
C3
Text GLabel 5600 3900 0    60   Input ~ 0
C2
Wire Wire Line
	2400 2450 2250 2450
Wire Wire Line
	2250 2450 2250 2250
Wire Wire Line
	2250 2250 1750 2250
Wire Wire Line
	2400 2550 2200 2550
Wire Wire Line
	2200 2550 2200 2400
Wire Wire Line
	2200 2400 1750 2400
Wire Wire Line
	2400 2650 2150 2650
Wire Wire Line
	2150 2650 2150 2550
Wire Wire Line
	2150 2550 1750 2550
Wire Wire Line
	2400 2750 2100 2750
Wire Wire Line
	2100 2750 2100 2700
Wire Wire Line
	2100 2700 1750 2700
Wire Wire Line
	2400 2850 1750 2850
Wire Wire Line
	2400 4150 1750 4150
Wire Wire Line
	2400 3550 2350 3550
Wire Wire Line
	2350 4000 1750 4000
Wire Wire Line
	2400 3450 2300 3450
Wire Wire Line
	2300 3850 1750 3850
Wire Wire Line
	2400 3350 2250 3350
Wire Wire Line
	2250 3350 2250 3650
Wire Wire Line
	2400 3250 2200 3250
Wire Wire Line
	2200 3250 2200 3450
Wire Wire Line
	2200 3450 1750 3450
Wire Wire Line
	2400 3150 2150 3150
Wire Wire Line
	2150 3150 2150 3300
Wire Wire Line
	2150 3300 1750 3300
Wire Wire Line
	2400 3050 2100 3050
Wire Wire Line
	2100 3050 2100 3150
Wire Wire Line
	2100 3150 1750 3150
Wire Wire Line
	2400 2950 2050 2950
Wire Wire Line
	2050 2950 2050 3000
Wire Wire Line
	2050 3000 1750 3000
Wire Wire Line
	3350 2950 3450 2950
Wire Wire Line
	3450 2950 3450 2600
Wire Wire Line
	3450 2600 3800 2600
Wire Wire Line
	3350 3050 3500 3050
Wire Wire Line
	3500 3050 3500 2800
Wire Wire Line
	3500 2800 3800 2800
Wire Wire Line
	3350 3150 3550 3150
Wire Wire Line
	3550 3150 3550 3000
Wire Wire Line
	3550 3000 3800 3000
Wire Wire Line
	3350 3650 3350 4050
Wire Wire Line
	3350 4050 3800 4050
Wire Wire Line
	3350 3550 3400 3550
Wire Wire Line
	3400 3550 3400 3800
Wire Wire Line
	3400 3800 3800 3800
Wire Wire Line
	3350 3450 3450 3450
Wire Wire Line
	3450 3450 3450 3550
Wire Wire Line
	3450 3550 3800 3550
Wire Wire Line
	3350 3350 3600 3350
Wire Wire Line
	3600 3350 3600 3300
Wire Wire Line
	3600 3300 3800 3300
Wire Wire Line
	2250 3650 1750 3650
Wire Wire Line
	2300 3450 2300 3850
Wire Wire Line
	2350 3550 2350 4000
Wire Wire Line
	2400 3650 2400 4150
Text GLabel 6900 3400 2    60   Input ~ 0
C0
Text GLabel 6900 3800 2    60   Input ~ 0
C1
Text GLabel 6900 3550 2    60   Input ~ 0
R7
NoConn ~ 6600 3600
NoConn ~ 6600 3700
Text GLabel 5900 2250 0    60   Input ~ 0
C5
Wire Wire Line
	5900 1650 6250 1650
Wire Wire Line
	6250 1650 6250 1750
Wire Wire Line
	6250 1850 6200 1850
Wire Wire Line
	6200 1850 6200 1800
Wire Wire Line
	6250 1950 5900 1950
Wire Wire Line
	6250 2250 6250 2150
Wire Wire Line
	6200 2100 6200 2050
Wire Wire Line
	6200 2050 6250 2050
Text GLabel 5900 4350 0    60   Input ~ 0
R6
Text GLabel 5900 4500 0    60   Input ~ 0
C6
Text GLabel 5900 4650 0    60   Input ~ 0
R6
Text GLabel 5900 4800 0    60   Input ~ 0
C5
Text GLabel 5900 4950 0    60   Input ~ 0
C4
Wire Wire Line
	5900 4350 6250 4350
Wire Wire Line
	6250 4350 6250 4450
Wire Wire Line
	6250 4550 6200 4550
Wire Wire Line
	6200 4550 6200 4500
Wire Wire Line
	6250 4650 5900 4650
Wire Wire Line
	6250 4950 6250 4850
Wire Wire Line
	6200 4800 6200 4750
Wire Wire Line
	6200 4750 6250 4750
Text GLabel 5450 2800 0    60   Input ~ 0
C4
Text GLabel 6450 2800 2    60   Input ~ 0
R7
Text GLabel 5600 3750 0    60   Input ~ 0
R7
Wire Wire Line
	5900 3300 5900 3400
Wire Wire Line
	5900 3450 5900 3500
Wire Wire Line
	5600 3600 5900 3600
Wire Wire Line
	5600 3750 5900 3750
Wire Wire Line
	5900 3750 5900 3700
Wire Wire Line
	5900 3900 5900 3800
Text GLabel 5600 5350 0    60   Input ~ 0
C7
Text GLabel 5600 5500 0    60   Input ~ 0
R5
Text GLabel 5600 5200 0    60   Input ~ 0
C3
Text GLabel 5600 5800 0    60   Input ~ 0
C2
Text GLabel 6900 5300 2    60   Input ~ 0
C0
Text GLabel 6900 5700 2    60   Input ~ 0
C1
Text GLabel 6900 5450 2    60   Input ~ 0
R6
Wire Wire Line
	6600 5400 6800 5400
Wire Wire Line
	6800 5400 6800 5450
NoConn ~ 6600 5500
NoConn ~ 6600 5600
Text GLabel 5600 5650 0    60   Input ~ 0
R6
Wire Wire Line
	5900 5200 5900 5300
Wire Wire Line
	5900 5350 5900 5400
Wire Wire Line
	5600 5500 5900 5500
Wire Wire Line
	5600 5650 5900 5650
Wire Wire Line
	5900 5650 5900 5600
Wire Wire Line
	5900 5800 5900 5700
$Comp
L GND #PWR03
U 1 1 56BD4F31
P 9350 2850
F 0 "#PWR03" H 9350 2600 50  0001 C CNN
F 1 "GND" H 9350 2700 50  0000 C CNN
F 2 "" H 9350 2850 50  0000 C CNN
F 3 "" H 9350 2850 50  0000 C CNN
	1    9350 2850
	-1   0    0    -1  
$EndComp
Text GLabel 9650 2650 2    60   Input ~ 0
R0
Text GLabel 9650 2500 2    60   Input ~ 0
R1
Text GLabel 9650 2350 2    60   Input ~ 0
R2
Text GLabel 9650 2200 2    60   Input ~ 0
R3
Text GLabel 9650 2050 2    60   Input ~ 0
R4
Text GLabel 9650 1900 2    60   Input ~ 0
R5
Wire Wire Line
	9350 2050 9400 2050
Wire Wire Line
	9400 2050 9400 1900
Wire Wire Line
	9400 1900 9650 1900
Wire Wire Line
	9350 2550 9550 2550
Wire Wire Line
	9550 2550 9550 2650
Wire Wire Line
	9550 2650 9650 2650
Wire Wire Line
	9350 2450 9600 2450
Wire Wire Line
	9600 2450 9600 2500
Wire Wire Line
	9600 2500 9650 2500
Wire Wire Line
	9350 2150 9450 2150
Wire Wire Line
	9450 2150 9450 2050
Wire Wire Line
	9450 2050 9650 2050
Wire Wire Line
	9350 2250 9500 2250
Wire Wire Line
	9500 2250 9500 2200
Wire Wire Line
	9500 2200 9650 2200
Wire Wire Line
	9350 2350 9650 2350
Text GLabel 8550 1750 0    60   Input ~ 0
C7
Text GLabel 8550 1900 0    60   Input ~ 0
C6
Text GLabel 8550 2050 0    60   Input ~ 0
C5
Text GLabel 8550 2200 0    60   Input ~ 0
C4
Text GLabel 8550 2350 0    60   Input ~ 0
C3
Text GLabel 8550 2500 0    60   Input ~ 0
C2
Text GLabel 8550 2650 0    60   Input ~ 0
C1
Text GLabel 8550 2800 0    60   Input ~ 0
C0
NoConn ~ 2400 2150
NoConn ~ 2400 2350
$Comp
L SW_PUSH_GND SW1
U 1 1 56BDA3D0
P 6150 2800
F 0 "SW1" H 6300 2910 50  0000 C CNN
F 1 "NAV_TOGGLE" H 6150 2720 50  0000 C CNN
F 2 "custom:SW_PUSH_GND" H 6150 2800 50  0001 C CNN
F 3 "" H 6150 2800 50  0000 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56BDA4A7
P 6450 2650
F 0 "#PWR04" H 6450 2400 50  0001 C CNN
F 1 "GND" H 6450 2500 50  0000 C CNN
F 2 "" H 6450 2650 50  0000 C CNN
F 3 "" H 6450 2650 50  0000 C CNN
	1    6450 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 56BDA4E1
P 6450 2950
F 0 "#PWR05" H 6450 2700 50  0001 C CNN
F 1 "GND" H 6450 2800 50  0000 C CNN
F 2 "" H 6450 2950 50  0000 C CNN
F 3 "" H 6450 2950 50  0000 C CNN
	1    6450 2950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56BDA51B
P 5850 2650
F 0 "#PWR06" H 5850 2400 50  0001 C CNN
F 1 "GND" H 5850 2500 50  0000 C CNN
F 2 "" H 5850 2650 50  0000 C CNN
F 3 "" H 5850 2650 50  0000 C CNN
	1    5850 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 56BDA555
P 5850 2950
F 0 "#PWR07" H 5850 2700 50  0001 C CNN
F 1 "GND" H 5850 2800 50  0000 C CNN
F 2 "" H 5850 2950 50  0000 C CNN
F 3 "" H 5850 2950 50  0000 C CNN
	1    5850 2950
	0    1    1    0   
$EndComp
$Comp
L CONN_ELMA P3
U 1 1 56BF1A97
P 6250 3650
F 0 "P3" H 6100 4000 50  0000 C CNN
F 1 "DUAL_NAV" V 6250 3700 50  0000 C CNN
F 2 "custom:ELMA_conn" H 6100 3650 50  0001 C CNN
F 3 "" H 6100 3650 50  0000 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_ELMA P4
U 1 1 56BF2215
P 6250 5550
F 0 "P4" H 6100 5900 50  0000 C CNN
F 1 "ALT" V 6250 5600 50  0000 C CNN
F 2 "custom:ELMA_conn" H 6100 5550 50  0001 C CNN
F 3 "" H 6100 5550 50  0000 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
$Comp
L ENC_conn P5
U 1 1 56BF2D82
P 6450 2000
F 0 "P5" H 6450 2350 50  0000 C CNN
F 1 "NAV_VOL" V 6600 2050 50  0000 C CNN
F 2 "custom:ENC_conn" H 6450 2000 50  0001 C CNN
F 3 "" H 6450 2000 50  0000 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
$Comp
L ENC_conn P6
U 1 1 56BF3129
P 6450 4700
F 0 "P6" H 6450 5050 50  0000 C CNN
F 1 "HEADING" V 6600 4750 50  0000 C CNN
F 2 "custom:ENC_conn" H 6450 4700 50  0001 C CNN
F 3 "" H 6450 4700 50  0000 C CNN
	1    6450 4700
	1    0    0    -1  
$EndComp
NoConn ~ 2400 2250
$Comp
L +5V #PWR08
U 1 1 56DCD331
P 3350 2300
F 0 "#PWR08" H 3350 2150 50  0001 C CNN
F 1 "+5V" H 3350 2440 50  0000 C CNN
F 2 "" H 3350 2300 50  0000 C CNN
F 3 "" H 3350 2300 50  0000 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2750 3350 2300
$Comp
L +5V #PWR09
U 1 1 56DCEA3B
P 9350 1950
F 0 "#PWR09" H 9350 1800 50  0001 C CNN
F 1 "+5V" H 9350 2090 50  0000 C CNN
F 2 "" H 9350 1950 50  0000 C CNN
F 3 "" H 9350 1950 50  0000 C CNN
	1    9350 1950
	-1   0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 57E302A1
P 6050 1800
F 0 "D9" H 6050 1900 50  0000 C CNN
F 1 "D" H 6050 1700 50  0000 C CNN
F 2 "custom:Diode_SMD" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0000 C CNN
	1    6050 1800
	-1   0    0    1   
$EndComp
$Comp
L D D10
U 1 1 57E30306
P 6050 2100
F 0 "D10" H 6050 2200 50  0000 C CNN
F 1 "D" H 6050 2000 50  0000 C CNN
F 2 "custom:Diode_SMD" H 6050 2100 50  0001 C CNN
F 3 "" H 6050 2100 50  0000 C CNN
	1    6050 2100
	-1   0    0    1   
$EndComp
$Comp
L D D11
U 1 1 57E30349
P 6050 2250
F 0 "D11" H 6050 2350 50  0000 C CNN
F 1 "D" H 6050 2150 50  0000 C CNN
F 2 "custom:Diode_SMD" H 6050 2250 50  0001 C CNN
F 3 "" H 6050 2250 50  0000 C CNN
	1    6050 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2250 6200 2250
$Comp
L D D1
U 1 1 57E30523
P 5600 2800
F 0 "D1" H 5600 2900 50  0000 C CNN
F 1 "D" H 5600 2700 50  0000 C CNN
F 2 "custom:Diode_SMD" H 5600 2800 50  0001 C CNN
F 3 "" H 5600 2800 50  0000 C CNN
	1    5600 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2800 5850 2800
$Comp
L D D2
U 1 1 57E30D7A
P 5750 3300
F 0 "D2" H 5750 3400 50  0000 C CNN
F 1 "D" H 5750 3200 50  0000 C CNN
F 2 "custom:Diode_SMD" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0000 C CNN
	1    5750 3300
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 57E30E2F
P 5750 3450
F 0 "D3" H 5750 3550 50  0000 C CNN
F 1 "D" H 5750 3350 50  0000 C CNN
F 2 "custom:Diode_SMD" H 5750 3450 50  0001 C CNN
F 3 "" H 5750 3450 50  0000 C CNN
	1    5750 3450
	-1   0    0    1   
$EndComp
$Comp
L D D4
U 1 1 57E30E7C
P 5750 3900
F 0 "D4" H 5750 4000 50  0000 C CNN
F 1 "D" H 5750 3800 50  0000 C CNN
F 2 "custom:Diode_SMD" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0000 C CNN
	1    5750 3900
	-1   0    0    1   
$EndComp
$Comp
L D D15
U 1 1 57E30F15
P 6750 3400
F 0 "D15" H 6750 3500 50  0000 C CNN
F 1 "D" H 6750 3300 50  0000 C CNN
F 2 "custom:Diode_SMD" H 6750 3400 50  0001 C CNN
F 3 "" H 6750 3400 50  0000 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L D D16
U 1 1 57E30FD6
P 6750 3800
F 0 "D16" H 6750 3900 50  0000 C CNN
F 1 "D" H 6750 3700 50  0000 C CNN
F 2 "custom:Diode_SMD" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0000 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3500 6650 3500
Wire Wire Line
	6650 3500 6650 3550
Wire Wire Line
	6650 3550 6900 3550
$Comp
L D D12
U 1 1 57E3143D
P 6050 4500
F 0 "D12" H 6050 4600 50  0000 C CNN
F 1 "D" H 6050 4400 50  0000 C CNN
F 2 "custom:Diode_SMD" H 6050 4500 50  0001 C CNN
F 3 "" H 6050 4500 50  0000 C CNN
	1    6050 4500
	-1   0    0    1   
$EndComp
$Comp
L D D13
U 1 1 57E3148C
P 6050 4800
F 0 "D13" H 6050 4900 50  0000 C CNN
F 1 "D" H 6050 4700 50  0000 C CNN
F 2 "custom:Diode_SMD" H 6050 4800 50  0001 C CNN
F 3 "" H 6050 4800 50  0000 C CNN
	1    6050 4800
	-1   0    0    1   
$EndComp
$Comp
L D D14
U 1 1 57E314DD
P 6050 4950
F 0 "D14" H 6050 5050 50  0000 C CNN
F 1 "D" H 6050 4850 50  0000 C CNN
F 2 "custom:Diode_SMD" H 6050 4950 50  0001 C CNN
F 3 "" H 6050 4950 50  0000 C CNN
	1    6050 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 4950 6200 4950
$Comp
L D D5
U 1 1 57E31D3A
P 5750 5200
F 0 "D5" H 5750 5300 50  0000 C CNN
F 1 "D" H 5750 5100 50  0000 C CNN
F 2 "custom:Diode_SMD" H 5750 5200 50  0001 C CNN
F 3 "" H 5750 5200 50  0000 C CNN
	1    5750 5200
	-1   0    0    1   
$EndComp
$Comp
L D D6
U 1 1 57E31D8F
P 5750 5350
F 0 "D6" H 5750 5450 50  0000 C CNN
F 1 "D" H 5750 5250 50  0000 C CNN
F 2 "custom:Diode_SMD" H 5750 5350 50  0001 C CNN
F 3 "" H 5750 5350 50  0000 C CNN
	1    5750 5350
	-1   0    0    1   
$EndComp
$Comp
L D D7
U 1 1 57E31DE6
P 5750 5800
F 0 "D7" H 5750 5900 50  0000 C CNN
F 1 "D" H 5750 5700 50  0000 C CNN
F 2 "custom:Diode_SMD" H 5750 5800 50  0001 C CNN
F 3 "" H 5750 5800 50  0000 C CNN
	1    5750 5800
	-1   0    0    1   
$EndComp
$Comp
L D D17
U 1 1 57E31E3F
P 6750 5300
F 0 "D17" H 6750 5400 50  0000 C CNN
F 1 "D" H 6750 5200 50  0000 C CNN
F 2 "custom:Diode_SMD" H 6750 5300 50  0001 C CNN
F 3 "" H 6750 5300 50  0000 C CNN
	1    6750 5300
	1    0    0    -1  
$EndComp
$Comp
L D D18
U 1 1 57E31EA0
P 6750 5700
F 0 "D18" H 6750 5800 50  0000 C CNN
F 1 "D" H 6750 5600 50  0000 C CNN
F 2 "custom:Diode_SMD" H 6750 5700 50  0001 C CNN
F 3 "" H 6750 5700 50  0000 C CNN
	1    6750 5700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P1
U 1 1 57E325C2
P 9100 2400
F 0 "P1" H 9100 2950 50  0000 C CNN
F 1 "CONN_02X10" V 9100 2400 50  0000 C CNN
F 2 "custom:CNC-3020-20" H 9100 1200 50  0001 C CNN
F 3 "" H 9100 1200 50  0000 C CNN
	1    9100 2400
	1    0    0    -1  
$EndComp
Text GLabel 9650 2800 2    60   Input ~ 0
JY
Text GLabel 8550 2950 0    60   Input ~ 0
JX
Text GLabel 9650 2950 2    60   Input ~ 0
JB
Text GLabel 8550 3100 0    60   Input ~ 0
JA
Wire Wire Line
	8850 2050 8800 2050
Wire Wire Line
	8800 2050 8800 1900
Wire Wire Line
	8800 1900 8550 1900
Wire Wire Line
	8850 2150 8750 2150
Wire Wire Line
	8750 2150 8750 2050
Wire Wire Line
	8750 2050 8550 2050
Wire Wire Line
	8850 2250 8700 2250
Wire Wire Line
	8700 2250 8700 2200
Wire Wire Line
	8700 2200 8550 2200
Wire Wire Line
	8850 2350 8550 2350
Wire Wire Line
	8850 2750 8800 2750
Wire Wire Line
	8800 2750 8800 2950
Wire Wire Line
	8800 2950 8550 2950
Wire Wire Line
	8850 2650 8750 2650
Wire Wire Line
	8750 2650 8750 2800
Wire Wire Line
	8750 2800 8550 2800
Wire Wire Line
	8850 2550 8700 2550
Wire Wire Line
	8700 2550 8700 2650
Wire Wire Line
	8700 2650 8550 2650
Wire Wire Line
	8850 2450 8650 2450
Wire Wire Line
	8650 2450 8650 2500
Wire Wire Line
	8650 2500 8550 2500
Wire Wire Line
	9650 2800 9500 2800
Wire Wire Line
	9500 2800 9500 2650
Wire Wire Line
	9500 2650 9350 2650
Wire Wire Line
	9650 2950 9450 2950
Wire Wire Line
	9450 2950 9450 2750
Wire Wire Line
	9450 2750 9350 2750
Wire Wire Line
	8850 3100 8550 3100
Wire Wire Line
	8850 2850 8850 3100
Wire Wire Line
	8850 1750 8550 1750
Wire Wire Line
	8850 1950 8850 1750
Text GLabel 3800 3150 2    60   Input ~ 0
JA
Text GLabel 3800 2400 2    60   Input ~ 0
JB
Wire Wire Line
	3350 2850 3400 2850
Wire Wire Line
	3400 2850 3400 2400
Wire Wire Line
	3400 2400 3800 2400
Wire Wire Line
	3350 3250 3650 3250
Wire Wire Line
	3650 3250 3650 3150
Wire Wire Line
	3650 3150 3800 3150
Wire Wire Line
	6800 5450 6900 5450
$Comp
L Feather_M0 U1
U 1 1 581BB8D3
P 2850 2900
F 0 "U1" H 2900 3150 60  0000 C CNN
F 1 "Feather_M0" V 3000 3450 60  0000 C CNN
F 2 "" H 2850 2900 60  0000 C CNN
F 3 "" H 2850 2900 60  0000 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC