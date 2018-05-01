EESchema Schematic File Version 2
LIBS:rpmcv4-rescue
LIBS:rpmcv3-rescue
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
LIBS:IC_raspberry
LIBS:msx_slot
LIBS:rpmcv4-cache
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
L RPi_GPIO J1
U 1 1 5A3E97D7
P 1400 4350
F 0 "J1" H 2150 4600 60  0000 C CNN
F 1 "RPi_GPIO" H 2150 4500 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 2100 3600 60  0001 C CNN
F 3 "" H 1400 4350 60  0000 C CNN
	1    1400 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X25 P1
U 1 1 5A3E9812
P 9850 2000
F 0 "P1" H 9850 3300 50  0000 C CNN
F 1 "CONN_02X25" V 9850 2000 50  0000 C CNN
F 2 "MSX:MSX_SLOT" H 9850 1250 50  0000 C CNN
F 3 "" H 9850 1250 50  0000 C CNN
	1    9850 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X25 P2
U 1 1 5A428AC4
P 9850 4950
F 0 "P2" H 9850 6250 50  0000 C CNN
F 1 "CONN_02X25" V 9850 4950 50  0000 C CNN
F 2 "MSX:MSX_SLOT" H 9850 4200 50  0000 C CNN
F 3 "" H 9850 4200 50  0000 C CNN
	1    9850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4350 3500 4350
Wire Wire Line
	3500 4450 3100 4450
Wire Wire Line
	3100 4550 3655 4550
Wire Wire Line
	3100 4650 3500 4650
Wire Wire Line
	3100 4750 3500 4750
Wire Wire Line
	3100 4850 3500 4850
Wire Wire Line
	3100 4950 3655 4950
Wire Wire Line
	3100 5050 3500 5050
Wire Wire Line
	3100 5150 3500 5150
Wire Wire Line
	3100 5250 3655 5250
Wire Wire Line
	3100 5350 3500 5350
Wire Wire Line
	3100 5450 3500 5450
Wire Wire Line
	3100 5550 3500 5550
Wire Wire Line
	3100 5650 3500 5650
Wire Wire Line
	3100 5750 3500 5750
Wire Wire Line
	3100 5850 3500 5850
Wire Wire Line
	3100 5950 3500 5950
Wire Wire Line
	3100 6050 3500 6050
Wire Wire Line
	3100 6150 3500 6150
Wire Wire Line
	3100 6250 3500 6250
Wire Wire Line
	800  4350 1200 4350
Wire Wire Line
	800  4450 1200 4450
Wire Wire Line
	800  4550 1200 4550
Wire Wire Line
	800  4650 1200 4650
Wire Wire Line
	655  4750 1200 4750
Wire Wire Line
	800  4850 1200 4850
Wire Wire Line
	800  4950 1200 4950
Wire Wire Line
	800  5050 1200 5050
Wire Wire Line
	800  5250 1200 5250
Wire Wire Line
	800  5350 1200 5350
Wire Wire Line
	800  5450 1200 5450
Wire Wire Line
	655  5550 1200 5550
Wire Wire Line
	800  5650 1200 5650
Wire Wire Line
	800  5750 1200 5750
Wire Wire Line
	800  5850 1200 5850
Wire Wire Line
	800  5950 1200 5950
Wire Wire Line
	800  6050 1200 6050
Wire Wire Line
	800  6150 1200 6150
Wire Wire Line
	655  6250 1200 6250
Wire Wire Line
	8350 4650 8750 4650
Wire Wire Line
	8350 4750 8750 4750
Wire Wire Line
	8350 4850 8750 4850
Wire Wire Line
	8350 4950 8750 4950
Wire Wire Line
	8350 5050 8750 5050
Wire Wire Line
	8350 5150 8750 5150
Wire Wire Line
	8350 5250 8750 5250
Wire Wire Line
	8350 5350 8750 5350
Wire Wire Line
	6650 4550 7050 4550
Wire Wire Line
	6650 4650 7050 4650
Wire Wire Line
	6650 4750 7050 4750
Wire Wire Line
	6650 4850 7050 4850
Wire Wire Line
	6650 4950 7050 4950
Wire Wire Line
	6650 5050 7050 5050
Wire Wire Line
	6650 5150 7050 5150
Wire Wire Line
	6650 5250 7050 5250
Wire Wire Line
	6650 4450 7050 4450
Wire Wire Line
	10100 800  10500 800 
Wire Wire Line
	10100 900  10500 900 
Wire Wire Line
	10100 1000 10500 1000
Wire Wire Line
	10100 1100 10500 1100
Wire Wire Line
	10100 1200 10500 1200
Wire Wire Line
	10100 1300 10500 1300
Wire Wire Line
	10100 1400 10500 1400
Wire Wire Line
	10100 1500 10500 1500
Wire Wire Line
	10100 1600 10500 1600
Wire Wire Line
	10100 1700 10500 1700
Wire Wire Line
	10100 1800 10500 1800
Wire Wire Line
	10100 1900 10500 1900
Wire Wire Line
	10100 2000 10500 2000
Wire Wire Line
	10100 2100 10500 2100
Wire Wire Line
	10100 2200 10500 2200
Wire Wire Line
	10100 2300 10500 2300
Wire Wire Line
	10100 2400 10500 2400
Wire Wire Line
	10100 2500 10500 2500
Wire Wire Line
	10100 2600 10500 2600
Wire Wire Line
	10100 2700 10500 2700
Wire Wire Line
	10100 2800 10500 2800
Wire Wire Line
	10100 2900 10500 2900
Wire Wire Line
	10100 3000 10800 3000
Wire Wire Line
	10100 3100 10500 3100
Wire Wire Line
	10100 3200 10500 3200
Wire Wire Line
	9200 800  9600 800 
Wire Wire Line
	9200 900  9600 900 
Wire Wire Line
	9200 1000 9600 1000
Wire Wire Line
	9200 1100 9600 1100
Wire Wire Line
	9200 1200 9600 1200
Wire Wire Line
	9200 1300 9600 1300
Wire Wire Line
	9200 1400 9600 1400
Wire Wire Line
	9200 1500 9600 1500
Wire Wire Line
	9200 1600 9600 1600
Wire Wire Line
	9200 1700 9600 1700
Wire Wire Line
	9200 1800 9600 1800
Wire Wire Line
	9200 1900 9600 1900
Wire Wire Line
	9200 2000 9600 2000
Wire Wire Line
	9200 2100 9600 2100
Wire Wire Line
	9200 2200 9600 2200
Wire Wire Line
	9200 2300 9600 2300
Wire Wire Line
	9200 2400 9600 2400
Wire Wire Line
	9200 2500 9600 2500
Wire Wire Line
	9200 2600 9600 2600
Wire Wire Line
	9200 2700 9600 2700
Wire Wire Line
	9200 2800 9600 2800
Wire Wire Line
	9200 2900 9600 2900
Wire Wire Line
	9200 3000 9600 3000
Wire Wire Line
	9200 3100 9600 3100
Wire Wire Line
	9200 3200 9600 3200
Text Label 9300 800  0    60   ~ 0
CS1
Text Label 9300 900  0    60   ~ 0
CS12
Text Label 10150 1000 0    60   ~ 0
RFSH
Text Label 10150 800  0    60   ~ 0
CS2
Text Label 9300 1200 0    60   ~ 0
M1
Text Label 10150 900  0    60   ~ 0
SLTSL1
Text Label 9300 1300 0    60   ~ 0
IORQ
Text Label 9300 1400 0    60   ~ 0
WR
Text Label 9300 1500 0    60   ~ 0
RESET
Text Label 9300 1600 0    60   ~ 0
A9
Text Label 9300 1700 0    60   ~ 0
A11
Text Label 9300 1800 0    60   ~ 0
A7
Text Label 9300 1900 0    60   ~ 0
A12
Text Label 9300 2000 0    60   ~ 0
A14
Text Label 9300 2100 0    60   ~ 0
A1
Text Label 9300 2200 0    60   ~ 0
A3
Text Label 9300 2300 0    60   ~ 0
A5
Text Label 9300 2400 0    60   ~ 0
D1
Text Label 9300 2500 0    60   ~ 0
D3
Text Label 9300 2600 0    60   ~ 0
D5
Text Label 9300 2700 0    60   ~ 0
D7
Text Label 9300 2800 0    60   ~ 0
GND
Text Label 9300 3100 0    60   ~ 0
5V0
Text Label 9300 3000 0    60   ~ 0
5V0
Text Label 9300 2900 0    60   ~ 0
GND
Text Label 9300 3200 0    60   ~ 0
SNDIN
Text Label 10150 3200 0    60   ~ 0
+12V
Text Label 10150 3100 0    60   ~ 0
+12V
Text Label 9300 1100 0    60   ~ 0
WAIT
Text Label 10150 1100 0    60   ~ 0
INT
Text Label 10150 1200 0    60   ~ 0
BUSDIR
Text Label 10150 1300 0    60   ~ 0
MREQ
Text Label 10150 1400 0    60   ~ 0
RD
NoConn ~ 10500 1500
NoConn ~ 9200 1000
Text Label 10150 1600 0    60   ~ 0
A15
Text Label 10150 1700 0    60   ~ 0
A10
Text Label 10150 1800 0    60   ~ 0
A6
Text Label 10150 1900 0    60   ~ 0
A8
Text Label 10150 2000 0    60   ~ 0
A13
Text Label 10150 2100 0    60   ~ 0
A0
Text Label 10150 2200 0    60   ~ 0
A2
Text Label 10150 2300 0    60   ~ 0
A4
Text Label 10150 2400 0    60   ~ 0
D0
Text Label 10150 2500 0    60   ~ 0
D2
Text Label 10150 2600 0    60   ~ 0
D4
Text Label 10150 2700 0    60   ~ 0
D6
Text Label 10150 2800 0    60   ~ 0
CLK
Text Label 10150 2900 0    60   ~ 0
SW1
Text Label 10150 3000 0    60   ~ 0
SW1_
Wire Wire Line
	9200 3750 9600 3750
Wire Wire Line
	9200 3850 9600 3850
Wire Wire Line
	9200 3950 9600 3950
Wire Wire Line
	9200 4050 9600 4050
Wire Wire Line
	9200 4150 9600 4150
Wire Wire Line
	9200 4250 9600 4250
Wire Wire Line
	9200 4350 9600 4350
Wire Wire Line
	9200 4450 9600 4450
Wire Wire Line
	9200 4550 9600 4550
Wire Wire Line
	9200 4650 9600 4650
Wire Wire Line
	9200 4750 9600 4750
Wire Wire Line
	9200 4850 9600 4850
Wire Wire Line
	9200 4950 9600 4950
Wire Wire Line
	9200 5050 9600 5050
Wire Wire Line
	9200 5150 9600 5150
Wire Wire Line
	9200 5250 9600 5250
Wire Wire Line
	9200 5350 9600 5350
Wire Wire Line
	9200 5450 9600 5450
Wire Wire Line
	9200 5550 9600 5550
Wire Wire Line
	9200 5650 9600 5650
Wire Wire Line
	9200 5750 9600 5750
Wire Wire Line
	9200 5850 9600 5850
Wire Wire Line
	9200 5950 9600 5950
Wire Wire Line
	9200 6050 9600 6050
Wire Wire Line
	9200 6150 9600 6150
Text Label 9300 3750 0    60   ~ 0
CS1
Text Label 9300 3850 0    60   ~ 0
CS12
Text Label 9300 4150 0    60   ~ 0
M1
Text Label 9300 4250 0    60   ~ 0
IORQ
Text Label 9300 4350 0    60   ~ 0
WR
Text Label 9300 4450 0    60   ~ 0
RESET
Text Label 9300 4550 0    60   ~ 0
A9
Text Label 9300 4650 0    60   ~ 0
A11
Text Label 9300 4750 0    60   ~ 0
A7
Text Label 9300 4850 0    60   ~ 0
A12
Text Label 9300 4950 0    60   ~ 0
A14
Text Label 9300 5050 0    60   ~ 0
A1
Text Label 9300 5150 0    60   ~ 0
A3
Text Label 9300 5250 0    60   ~ 0
A5
Text Label 9300 5350 0    60   ~ 0
D1
Text Label 9300 5450 0    60   ~ 0
D3
Text Label 9300 5550 0    60   ~ 0
D5
Text Label 9300 5650 0    60   ~ 0
D7
Text Label 9300 5750 0    60   ~ 0
GND
Text Label 9300 6050 0    60   ~ 0
5V0
Text Label 9300 5950 0    60   ~ 0
5V0
Text Label 9300 5850 0    60   ~ 0
GND
Text Label 9300 6150 0    60   ~ 0
SNDIN
Text Label 9300 4050 0    60   ~ 0
WAIT
NoConn ~ 9200 3950
Wire Wire Line
	10100 3750 10500 3750
Wire Wire Line
	10100 3850 10500 3850
Wire Wire Line
	10100 3950 10500 3950
Wire Wire Line
	10100 4050 10500 4050
Wire Wire Line
	10100 4150 10500 4150
Wire Wire Line
	10100 4250 10500 4250
Wire Wire Line
	10100 4350 10500 4350
Wire Wire Line
	10100 4450 10500 4450
Wire Wire Line
	10100 4550 10500 4550
Wire Wire Line
	10100 4650 10500 4650
Wire Wire Line
	10100 4750 10500 4750
Wire Wire Line
	10100 4850 10500 4850
Wire Wire Line
	10100 4950 10500 4950
Wire Wire Line
	10100 5050 10500 5050
Wire Wire Line
	10100 5150 10500 5150
Wire Wire Line
	10100 5250 10500 5250
Wire Wire Line
	10100 5350 10500 5350
Wire Wire Line
	10100 5450 10500 5450
Wire Wire Line
	10100 5550 10500 5550
Wire Wire Line
	10100 5650 10500 5650
Wire Wire Line
	10100 5750 10500 5750
Wire Wire Line
	10100 5850 10500 5850
Wire Wire Line
	10100 6050 10500 6050
Wire Wire Line
	10100 6150 10500 6150
Text Label 10150 3950 0    60   ~ 0
RFSH
Text Label 10150 3750 0    60   ~ 0
CS2
Text Label 10150 3850 0    60   ~ 0
SLTSL3
Text Label 10150 6150 0    60   ~ 0
+12V
Text Label 10150 6050 0    60   ~ 0
+12V
Text Label 10150 4050 0    60   ~ 0
INT
Text Label 10150 4150 0    60   ~ 0
BUSDIR
Text Label 10150 4250 0    60   ~ 0
MREQ
Text Label 10150 4350 0    60   ~ 0
RD
NoConn ~ 10500 4450
Text Label 10150 4550 0    60   ~ 0
A15
Text Label 10150 4650 0    60   ~ 0
A10
Text Label 10150 4750 0    60   ~ 0
A6
Text Label 10150 4850 0    60   ~ 0
A8
Text Label 10150 4950 0    60   ~ 0
A13
Text Label 10150 5050 0    60   ~ 0
A0
Text Label 10150 5150 0    60   ~ 0
A2
Text Label 10150 5250 0    60   ~ 0
A4
Text Label 10150 5350 0    60   ~ 0
D0
Text Label 10150 5450 0    60   ~ 0
D2
Text Label 10150 5550 0    60   ~ 0
D4
Text Label 10150 5650 0    60   ~ 0
D6
Text Label 10150 5750 0    60   ~ 0
CLK
Text Label 10150 5850 0    60   ~ 0
SW1
Text Label 10150 5950 0    60   ~ 0
SW1_
Text Label 8400 5350 0    60   ~ 0
D1
Text Label 8400 5250 0    60   ~ 0
D0
Text Label 8400 5150 0    60   ~ 0
D3
Text Label 8400 5050 0    60   ~ 0
D2
Text Label 8400 4950 0    60   ~ 0
D5
Text Label 8400 4750 0    60   ~ 0
D7
Text Label 8400 4850 0    60   ~ 0
D4
Text Label 8400 4650 0    60   ~ 0
D6
Wire Wire Line
	8400 4100 8800 4100
Wire Wire Line
	8400 4000 8800 4000
Wire Wire Line
	8400 3900 8800 3900
Wire Wire Line
	8400 3800 8800 3800
Wire Wire Line
	8400 3700 8800 3700
Wire Wire Line
	8400 3600 8800 3600
Wire Wire Line
	8400 3500 8800 3500
Wire Wire Line
	8400 3400 8800 3400
Wire Wire Line
	6600 3200 7000 3200
Wire Wire Line
	6600 3100 7000 3100
Text Label 6800 5250 0    60   ~ 0
RD1
Text Label 6800 5150 0    60   ~ 0
RD0
Text Label 6800 5050 0    60   ~ 0
RD3
Text Label 6800 4950 0    60   ~ 0
RD2
Text Label 6800 4850 0    60   ~ 0
RD5
Text Label 6800 4650 0    60   ~ 0
RD7
Text Label 6800 4750 0    60   ~ 0
RD4
Text Label 6800 4550 0    60   ~ 0
RD6
Text Label 900  5650 0    60   ~ 0
RD0
Text Label 3150 5650 0    60   ~ 0
RD1
Text Label 900  4450 0    60   ~ 0
RD2
Text Label 900  4550 0    60   ~ 0
RD3
Text Label 900  4650 0    60   ~ 0
RD4
Text Label 900  5750 0    60   ~ 0
RD5
Text Label 6750 3100 0    60   ~ 0
GND
Text Label 6800 4450 0    60   ~ 0
GND
Text Label 3150 5550 0    60   ~ 0
RD7
Text Label 3150 5450 0    60   ~ 0
RA8
Text Label 900  5350 0    60   ~ 0
RA9
Text Label 900  5250 0    60   ~ 0
RA10
Text Label 900  5450 0    60   ~ 0
RA11
Text Label 3150 5850 0    60   ~ 0
RA12
Text Label 900  5950 0    60   ~ 0
RA13
Text Label 3150 4650 0    60   ~ 0
RA14
Text Label 900  4950 0    60   ~ 0
RC27
Text Label 3150 4350 0    60   ~ 0
VCC
Text Label 3150 4450 0    60   ~ 0
5V0
Text Label 3150 4550 0    60   ~ 0
GND
Text Label 3150 5250 0    60   ~ 0
GND
Text Label 3150 5750 0    60   ~ 0
GND
Text Label 3150 5950 0    60   ~ 0
GND
Text Label 900  6250 0    60   ~ 0
GND
Text Label 900  5550 0    60   ~ 0
GND
Text Label 900  4750 0    60   ~ 0
GND
Text Label 900  5150 0    60   ~ 0
VCC
Text Label 900  4350 0    60   ~ 0
3V3
$Comp
L +5V #PWR3
U 1 1 5A435798
P 3500 4050
F 0 "#PWR3" H 3500 3900 50  0001 C CNN
F 1 "+5V" H 3500 4190 50  0000 C CNN
F 2 "" H 3500 4050 50  0000 C CNN
F 3 "" H 3500 4050 50  0000 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4050 3500 4450
$Comp
L GND #PWR1
U 1 1 5A4358D3
P 655 6410
F 0 "#PWR1" H 655 6160 50  0001 C CNN
F 1 "GND" H 655 6260 50  0000 C CNN
F 2 "" H 655 6410 50  0000 C CNN
F 3 "" H 655 6410 50  0000 C CNN
	1    655  6410
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D1
U 1 1 5A435F0C
P 1450 1200
F 0 "D1" H 1400 1325 50  0000 L CNN
F 1 "Led_Small" H 1275 1100 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 1200 50  0001 C CNN
F 3 "" V 1450 1200 50  0000 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D2
U 1 1 5A435FB3
P 1450 1450
F 0 "D2" H 1400 1575 50  0000 L CNN
F 1 "Led_Small" H 1275 1350 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 1450 50  0001 C CNN
F 3 "" V 1450 1450 50  0000 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D3
U 1 1 5A435FF4
P 1450 1700
F 0 "D3" H 1400 1825 50  0000 L CNN
F 1 "Led_Small" H 1275 1600 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 1700 50  0001 C CNN
F 3 "" V 1450 1700 50  0000 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D4
U 1 1 5A436034
P 1450 1950
F 0 "D4" H 1400 2075 50  0000 L CNN
F 1 "Led_Small" H 1275 1850 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 1950 50  0001 C CNN
F 3 "" V 1450 1950 50  0000 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D5
U 1 1 5A436077
P 1450 2200
F 0 "D5" H 1400 2325 50  0000 L CNN
F 1 "Led_Small" H 1275 2100 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 2200 50  0001 C CNN
F 3 "" V 1450 2200 50  0000 C CNN
	1    1450 2200
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D6
U 1 1 5A4360BD
P 1450 2450
F 0 "D6" H 1400 2575 50  0000 L CNN
F 1 "Led_Small" H 1275 2350 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 2450 50  0001 C CNN
F 3 "" V 1450 2450 50  0000 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1200 2450 1200
Wire Wire Line
	2050 1450 2450 1450
Wire Wire Line
	2050 1700 2450 1700
Wire Wire Line
	2050 1950 2450 1950
Wire Wire Line
	2050 2200 2450 2200
Wire Wire Line
	2050 2450 2450 2450
$Comp
L R R1
U 1 1 5A436B5C
P 1900 1200
F 0 "R1" V 1980 1200 50  0000 C CNN
F 1 "R" V 1900 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 1200 50  0001 C CNN
F 3 "" H 1900 1200 50  0000 C CNN
	1    1900 1200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A436BF1
P 1900 1450
F 0 "R2" V 1980 1450 50  0000 C CNN
F 1 "R" V 1900 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 1450 50  0001 C CNN
F 3 "" H 1900 1450 50  0000 C CNN
	1    1900 1450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A436C7D
P 1900 1700
F 0 "R3" V 1980 1700 50  0000 C CNN
F 1 "R" V 1900 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0000 C CNN
	1    1900 1700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A436C83
P 1900 1950
F 0 "R4" V 1980 1950 50  0000 C CNN
F 1 "R" V 1900 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 1950 50  0001 C CNN
F 3 "" H 1900 1950 50  0000 C CNN
	1    1900 1950
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A436CEF
P 1900 2200
F 0 "R5" V 1980 2200 50  0000 C CNN
F 1 "R" V 1900 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 2200 50  0001 C CNN
F 3 "" H 1900 2200 50  0000 C CNN
	1    1900 2200
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A436CF5
P 1900 2450
F 0 "R6" V 1980 2450 50  0000 C CNN
F 1 "R" V 1900 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 2450 50  0001 C CNN
F 3 "" H 1900 2450 50  0000 C CNN
	1    1900 2450
	0    1    1    0   
$EndComp
$Comp
L LED_Small D7
U 1 1 5A43738D
P 1450 2950
F 0 "D7" H 1400 3075 50  0000 L CNN
F 1 "Led_Small" H 1275 2850 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 2950 50  0001 C CNN
F 3 "" V 1450 2950 50  0000 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D8
U 1 1 5A437393
P 1450 3200
F 0 "D8" H 1400 3325 50  0000 L CNN
F 1 "Led_Small" H 1275 3100 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 3200 50  0001 C CNN
F 3 "" V 1450 3200 50  0000 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D9
U 1 1 5A437399
P 1450 3450
F 0 "D9" H 1400 3575 50  0000 L CNN
F 1 "Led_Small" H 1275 3350 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 1450 3450 50  0001 C CNN
F 3 "" V 1450 3450 50  0000 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2950 2450 2950
Wire Wire Line
	2050 3200 2450 3200
Wire Wire Line
	2450 3450 2050 3450
$Comp
L R R7
U 1 1 5A4373A2
P 1900 2950
F 0 "R7" V 1980 2950 50  0000 C CNN
F 1 "R" V 1900 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 2950 50  0001 C CNN
F 3 "" H 1900 2950 50  0000 C CNN
	1    1900 2950
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A4373A8
P 1900 3200
F 0 "R8" V 1980 3200 50  0000 C CNN
F 1 "R" V 1900 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0000 C CNN
	1    1900 3200
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A4373AE
P 1900 3450
F 0 "R9" V 1980 3450 50  0000 C CNN
F 1 "R" V 1900 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 3450 50  0001 C CNN
F 3 "" H 1900 3450 50  0000 C CNN
	1    1900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1200 1750 1200
Wire Wire Line
	1550 1450 1750 1450
Wire Wire Line
	1550 1700 1750 1700
Wire Wire Line
	1550 1950 1750 1950
Wire Wire Line
	1550 2200 1750 2200
Wire Wire Line
	1550 2450 1750 2450
Wire Wire Line
	1550 2950 1750 2950
Wire Wire Line
	1550 3200 1750 3200
Wire Wire Line
	1550 3450 1750 3450
Wire Wire Line
	950  1200 1350 1200
Wire Wire Line
	950  1450 1350 1450
Wire Wire Line
	950  1700 1350 1700
Wire Wire Line
	950  1950 1350 1950
Wire Wire Line
	950  2200 1350 2200
Wire Wire Line
	950  2450 1350 2450
Wire Wire Line
	600  2950 1350 2950
Wire Wire Line
	600  3200 1350 3200
Wire Wire Line
	950  3450 1350 3450
Text Label 1000 1450 0    60   ~ 0
SLTSL1
Text Label 1000 1200 0    60   ~ 0
SLTSL3
Text Label 1050 2450 0    60   ~ 0
RD
Text Label 1050 1950 0    60   ~ 0
WR
Text Label 1050 2200 0    60   ~ 0
MREQ
Text Label 1000 1700 0    60   ~ 0
IORQ
Text Label 1050 3450 0    60   ~ 0
PWR
Text Label 1050 2950 0    60   ~ 0
HAN
Text Label 1050 3200 0    60   ~ 0
CAPS
Wire Wire Line
	2450 900  2450 3450
Text Label 2200 1200 0    60   ~ 0
V3.3
Text Label 3150 4950 0    60   ~ 0
GND
$Comp
L +3.3V #PWR2
U 1 1 5A43A975
P 800 4250
F 0 "#PWR2" H 800 4100 50  0001 C CNN
F 1 "+3.3V" H 800 4390 50  0000 C CNN
F 2 "" H 800 4250 50  0000 C CNN
F 3 "" H 800 4250 50  0000 C CNN
	1    800  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4250 800  4350
Connection ~ 2450 1450
Connection ~ 2450 1200
Connection ~ 2450 1700
Connection ~ 2450 1950
Connection ~ 2450 2200
Connection ~ 2450 2450
Connection ~ 2450 2950
Connection ~ 2450 3200
Text Label 3150 5150 0    60   ~ 0
RC24
Wire Wire Line
	800  5150 1200 5150
Connection ~ 3500 4350
Wire Wire Line
	8200 1950 8600 1950
Wire Wire Line
	8200 1850 8600 1850
Wire Wire Line
	6800 1950 7200 1950
Wire Wire Line
	6800 1850 7200 1850
Wire Wire Line
	4390 2350 5915 2350
Wire Wire Line
	4390 2250 5910 2250
Text Label 8200 1950 0    60   ~ 0
CLK
Text Label 4445 2250 0    60   ~ 0
RC24
Text Label 8200 1850 0    60   ~ 0
RESET
Text Label 4445 2350 0    60   ~ 0
RC25
Text Label 6950 1950 0    60   ~ 0
RC20
Text Label 6950 1850 0    60   ~ 0
RC19
Text Label 8400 4100 0    60   ~ 0
SLTSL1
Text Label 8400 3700 0    60   ~ 0
RD
Text Label 8400 3600 0    60   ~ 0
WR
Text Label 8400 3500 0    60   ~ 0
IORQ
Text Label 8400 3400 0    60   ~ 0
MREQ
$Comp
L 74LS373 U1
U 1 1 5A43CEFF
P 5100 3600
F 0 "U1" H 5100 3600 50  0000 C CNN
F 1 "74LS373" H 5150 3250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    1   
$EndComp
$Comp
L 74LS373 U2
U 1 1 5A43CF9F
P 5100 5000
F 0 "U2" H 5100 5000 50  0000 C CNN
F 1 "74LS373" H 5150 4650 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 5100 5000 50  0001 C CNN
F 3 "" H 5100 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 5500 6200 5500
Wire Wire Line
	5800 5400 6200 5400
Wire Wire Line
	5800 5300 6200 5300
Wire Wire Line
	5800 5200 6200 5200
Wire Wire Line
	5800 5100 6200 5100
Wire Wire Line
	5800 5000 6200 5000
Wire Wire Line
	5800 4900 6200 4900
Wire Wire Line
	5800 4800 6200 4800
Wire Wire Line
	4000 4600 4400 4600
Wire Wire Line
	4000 4500 4400 4500
Text Label 4150 4600 0    60   ~ 0
RC16
Text Label 8400 3900 0    60   ~ 0
CS1
Text Label 8400 3800 0    60   ~ 0
CS2
Text Label 5900 4900 0    60   ~ 0
A0
Text Label 5900 4800 0    60   ~ 0
A1
Text Label 5900 5100 0    60   ~ 0
A2
Text Label 5900 5000 0    60   ~ 0
A3
Text Label 5900 5300 0    60   ~ 0
A4
Text Label 5900 5200 0    60   ~ 0
A5
Text Label 5900 5500 0    60   ~ 0
A6
Text Label 5900 5400 0    60   ~ 0
A7
Wire Wire Line
	4000 5500 4400 5500
Wire Wire Line
	4000 5400 4400 5400
Wire Wire Line
	4000 5300 4400 5300
Wire Wire Line
	4000 5200 4400 5200
Wire Wire Line
	4000 5100 4400 5100
Wire Wire Line
	4000 5000 4400 5000
Wire Wire Line
	4000 4900 4400 4900
Wire Wire Line
	4000 4800 4400 4800
Text Label 4150 4800 0    60   ~ 0
RD1
Text Label 4150 4900 0    60   ~ 0
RD0
Text Label 4150 5000 0    60   ~ 0
RD3
Text Label 4150 5100 0    60   ~ 0
RD2
Text Label 4150 5200 0    60   ~ 0
RD5
Text Label 4150 5400 0    60   ~ 0
RD7
Text Label 4150 5300 0    60   ~ 0
RD4
Text Label 4150 5500 0    60   ~ 0
RD6
Wire Wire Line
	5800 4100 6200 4100
Wire Wire Line
	5800 4000 6200 4000
Wire Wire Line
	5800 3900 6200 3900
Wire Wire Line
	5800 3800 6200 3800
Wire Wire Line
	5800 3700 6200 3700
Wire Wire Line
	5800 3600 6200 3600
Wire Wire Line
	5800 3500 6200 3500
Wire Wire Line
	5800 3400 6200 3400
Wire Wire Line
	4000 3200 4400 3200
Wire Wire Line
	4000 3100 4400 3100
Wire Wire Line
	4000 4100 4400 4100
Wire Wire Line
	4000 4000 4400 4000
Wire Wire Line
	4000 3900 4400 3900
Wire Wire Line
	4000 3800 4400 3800
Wire Wire Line
	4000 3700 4400 3700
Wire Wire Line
	4000 3600 4400 3600
Wire Wire Line
	4000 3500 4400 3500
Wire Wire Line
	4000 3400 4400 3400
Text Label 4150 3100 0    60   ~ 0
GND
Text Label 4150 4500 0    60   ~ 0
GND
Text Label 4150 4100 0    60   ~ 0
RA8
Text Label 4150 3900 0    60   ~ 0
RA10
Text Label 4150 3800 0    60   ~ 0
RA11
Text Label 4150 3700 0    60   ~ 0
RA12
Text Label 4150 3600 0    60   ~ 0
RA13
Text Label 4150 3500 0    60   ~ 0
RA14
Text Label 4150 3400 0    60   ~ 0
RA15
Text Label 4150 3200 0    60   ~ 0
RC16
Text Label 5900 4100 0    60   ~ 0
A8
Text Label 5900 4000 0    60   ~ 0
A9
Text Label 5900 3900 0    60   ~ 0
A10
Text Label 5900 3800 0    60   ~ 0
A11
Text Label 5900 3700 0    60   ~ 0
A12
Text Label 5900 3600 0    60   ~ 0
A13
Text Label 5900 3500 0    60   ~ 0
A14
Text Label 5900 3400 0    60   ~ 0
A15
Text Notes 7360 7510 0    91   ~ 0
RPMC V5 with 74HC373 and 74LVC4245
Wire Wire Line
	6600 4100 7000 4100
Wire Wire Line
	6600 4000 7000 4000
Wire Wire Line
	6600 3900 7000 3900
Wire Wire Line
	6600 3800 7000 3800
Wire Wire Line
	6600 3700 7000 3700
Wire Wire Line
	6600 3600 7000 3600
Wire Wire Line
	6600 3500 7000 3500
Wire Wire Line
	6600 3400 7000 3400
Text Label 6750 4100 0    60   ~ 0
RA8
Text Label 6750 4000 0    60   ~ 0
RA9
Text Label 6750 3900 0    60   ~ 0
RA10
Text Label 6750 3800 0    60   ~ 0
RA11
Text Label 6750 3700 0    60   ~ 0
RA12
Text Label 6750 3600 0    60   ~ 0
RA13
Text Label 6750 3500 0    60   ~ 0
RA14
Text Label 6750 3400 0    60   ~ 0
RA15
Text Label 3150 4750 0    60   ~ 0
RA15
Text Label 3150 6050 0    60   ~ 0
RC16
Text Label 900  4850 0    60   ~ 0
RC17
Text Label 3150 4850 0    60   ~ 0
RC18
Text Label 4150 4000 0    60   ~ 0
RA9
Text Label 900  6050 0    60   ~ 0
RC19
Text Label 3150 6150 0    60   ~ 0
RC20
Text Label 3150 6250 0    60   ~ 0
RC21
Text Label 900  5050 0    60   ~ 0
RC22
Text Label 3150 5050 0    60   ~ 0
RC23
Text Label 3150 5350 0    60   ~ 0
RC25
Text Label 900  6150 0    60   ~ 0
RC26
$Comp
L R R10
U 1 1 5A44671B
P 5525 1965
F 0 "R10" V 5605 1965 50  0000 C CNN
F 1 "R" V 5525 1965 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5455 1965 50  0001 C CNN
F 3 "" H 5525 1965 50  0001 C CNN
	1    5525 1965
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR5
U 1 1 5A446BD1
P 10800 3200
F 0 "#PWR5" H 10800 2950 50  0001 C CNN
F 1 "GND" H 10800 3050 50  0000 C CNN
F 2 "" H 10800 3200 50  0001 C CNN
F 3 "" H 10800 3200 50  0001 C CNN
	1    10800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3000 10800 3200
Text Notes 8165 7635 0    60   ~ 0
2018.4.30
Text Notes 7275 7245 0    60   ~ 0
1 1
Wire Wire Line
	10100 5950 10500 5950
Text Label 6750 3200 0    60   ~ 0
RC17
$Comp
L R R11
U 1 1 5A5D6E33
P 4950 1965
F 0 "R11" V 5030 1965 50  0000 C CNN
F 1 "R" V 4950 1965 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 1965 50  0001 C CNN
F 3 "" H 4950 1965 50  0001 C CNN
	1    4950 1965
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5A5D70B3
P 5150 1965
F 0 "R12" V 5230 1965 50  0000 C CNN
F 1 "R" V 5140 1960 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 1965 50  0001 C CNN
F 3 "" H 5150 1965 50  0001 C CNN
	1    5150 1965
	-1   0    0    1   
$EndComp
Wire Wire Line
	655  4750 655  6410
Connection ~ 655  6250
Connection ~ 655  5550
$Comp
L GND #PWR4
U 1 1 5A5D9C37
P 3655 6420
F 0 "#PWR4" H 3655 6170 50  0001 C CNN
F 1 "GND" H 3655 6270 50  0000 C CNN
F 2 "" H 3655 6420 50  0000 C CNN
F 3 "" H 3655 6420 50  0000 C CNN
	1    3655 6420
	1    0    0    -1  
$EndComp
Wire Wire Line
	3495 5750 3655 5750
Wire Wire Line
	3655 4550 3655 6420
Connection ~ 3495 5750
Connection ~ 3655 5750
Connection ~ 3655 4950
Connection ~ 3655 5250
$Comp
L LVC4245 U5
U 1 1 5AE5DA34
P 7700 5000
F 0 "U5" H 7650 5700 60  0000 C CNN
F 1 "LVC4245" H 7700 5150 60  0000 C CNN
F 2 "SMD_Packages:SOIC-24" H 7850 5600 60  0001 C CNN
F 3 "" H 7850 5600 60  0001 C CNN
	1    7700 5000
	-1   0    0    1   
$EndComp
Text Label 900  5850 0    60   ~ 0
RD6
Wire Wire Line
	8350 5450 8750 5450
Text Label 8400 5450 0    60   ~ 0
WR
Wire Wire Line
	8350 4550 8750 4550
Text Label 8400 4550 0    60   ~ 0
GND
Wire Wire Line
	6650 5550 7050 5550
Text Label 6800 5550 0    60   ~ 0
3V3
Wire Wire Line
	8350 5550 8750 5550
Text Label 8400 5550 0    60   ~ 0
5V0
Wire Wire Line
	6650 5450 7050 5450
Text Label 6800 5450 0    60   ~ 0
VCC
Wire Wire Line
	6650 5350 7050 5350
Text Label 6800 5350 0    60   ~ 0
RC18
Wire Wire Line
	8350 4450 8750 4450
Text Label 8400 4450 0    60   ~ 0
GND
$Comp
L 74LS373 U4
U 1 1 5AE61250
P 7700 3600
F 0 "U4" H 7700 3600 50  0000 C CNN
F 1 "74LS373" H 7750 3250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 7700 3600 50  0001 C CNN
F 3 "" H 7700 3600 50  0001 C CNN
	1    7700 3600
	1    0    0    1   
$EndComp
Text Label 8400 4000 0    60   ~ 0
CS12
$Comp
L 74HC244 U3
U 1 1 5AE617C8
P 7700 2250
F 0 "U3" H 7800 2900 50  0000 L CNN
F 1 "74HC244" H 7750 1600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-20W_7.5x12.8mm_Pitch1.27mm" H 7700 2250 50  0000 C CNN
F 3 "" H 7700 2250 50  0000 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2650 7200 2650
Text Label 7000 2650 0    60   ~ 0
GND
Wire Wire Line
	6800 2750 7200 2750
Text Label 7000 2750 0    60   ~ 0
GND
NoConn ~ 8200 2050
NoConn ~ 8200 2150
NoConn ~ 8200 2250
NoConn ~ 8200 2350
NoConn ~ 8200 2450
NoConn ~ 7200 2050
NoConn ~ 7200 2150
NoConn ~ 7200 2250
NoConn ~ 7200 2350
NoConn ~ 7200 2450
Wire Wire Line
	7700 2950 8100 2950
Text Label 7900 2950 0    60   ~ 0
GND
Wire Wire Line
	7700 1550 8600 1550
Text Label 7800 1550 0    60   ~ 0
5V0
Wire Wire Line
	5915 2350 5915 2345
Text Label 5660 2250 0    60   ~ 0
INT
Text Label 5660 2350 0    60   ~ 0
WAIT
$Comp
L R R13
U 1 1 5AE69E2C
P 5345 1965
F 0 "R13" V 5425 1965 50  0000 C CNN
F 1 "R" V 5335 1960 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5275 1965 50  0001 C CNN
F 3 "" H 5345 1965 50  0001 C CNN
	1    5345 1965
	-1   0    0    1   
$EndComp
Wire Wire Line
	4390 2455 5915 2455
Text Label 4440 2455 0    60   ~ 0
RC26
Text Label 5660 2455 0    60   ~ 0
BUSDIR
Wire Wire Line
	4950 2115 4950 2250
Connection ~ 4950 2250
Wire Wire Line
	5150 2115 5150 2350
Connection ~ 5150 2350
Wire Wire Line
	5345 2115 5345 2455
Connection ~ 5345 2455
Wire Wire Line
	4950 1815 5525 1815
Connection ~ 5150 1815
Wire Wire Line
	5150 1560 5150 1815
Text Label 5150 1780 1    60   ~ 0
3V3
Wire Wire Line
	4390 2555 5915 2555
Text Label 4440 2555 0    60   ~ 0
RC27
Text Label 5660 2555 0    60   ~ 0
SW1
Wire Wire Line
	5525 2115 5525 2555
Connection ~ 5525 2555
Connection ~ 5345 1815
$Comp
L 74HC04 U6
U 1 1 5AE70F03
P 5210 6075
F 0 "U6" H 5360 6175 50  0000 C CNN
F 1 "74HC04" H 5410 5975 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5210 6075 50  0001 C CNN
F 3 "" H 5210 6075 50  0001 C CNN
	1    5210 6075
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U6
U 2 1 5AE70FBE
P 5210 6435
F 0 "U6" H 5360 6535 50  0000 C CNN
F 1 "74HC04" H 5410 6335 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5210 6435 50  0001 C CNN
F 3 "" H 5210 6435 50  0001 C CNN
	2    5210 6435
	1    0    0    -1  
$EndComp
Wire Wire Line
	5660 6075 6235 6075
Wire Wire Line
	5660 6435 6235 6435
Wire Wire Line
	4185 6075 4760 6075
Wire Wire Line
	4185 6435 4760 6435
Text Label 5730 6075 0    60   ~ 0
SLTSL3
Text Label 5740 6435 0    60   ~ 0
PWR
Text Label 4300 6435 0    60   ~ 0
nPWR
Text Label 4300 6075 0    60   ~ 0
nSLTSL3
$Comp
L 74LS08 U7
U 1 1 5AE71989
P 5350 6950
F 0 "U7" H 5350 7000 50  0000 C CNN
F 1 "74LS08" H 5350 6900 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5350 6950 50  0001 C CNN
F 3 "" H 5350 6950 50  0001 C CNN
	1    5350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 6850 4750 6850
Wire Wire Line
	4175 7050 4750 7050
Wire Wire Line
	5950 6950 6525 6950
Text Label 6065 6950 0    60   ~ 0
nSLTSL3
Text Label 4290 7050 0    60   ~ 0
SLTSL1
Text Label 4295 6850 0    60   ~ 0
IORQ
NoConn ~ 7200 1750
NoConn ~ 8200 1750
Text Label 690  2950 0    60   ~ 0
RC21
Text Label 695  3200 0    60   ~ 0
RC22
$Comp
L 74LS08 U7
U 2 1 5AE73E66
P 5355 7460
F 0 "U7" H 5355 7510 50  0000 C CNN
F 1 "74LS08" H 5355 7410 50  0000 C CNN
F 2 "" H 5355 7460 50  0001 C CNN
F 3 "" H 5355 7460 50  0001 C CNN
	2    5355 7460
	1    0    0    -1  
$EndComp
Wire Wire Line
	4180 7360 4755 7360
Wire Wire Line
	4180 7560 4755 7560
Text Label 4295 7560 0    60   ~ 0
RC23
Text Label 4300 7360 0    60   ~ 0
RESET
Wire Wire Line
	5955 7460 6530 7460
Text Label 6070 7460 0    60   ~ 0
nPWR
$EndSCHEMATC