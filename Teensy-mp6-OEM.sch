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
LIBS:mp6-oem
LIBS:wheelerlab
LIBS:Teensy-mp6-OEM-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Teensy-mp6-OEM"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 591DC08E
P 3900 4050
F 0 "#PWR01" H 3900 3800 50  0001 C CNN
F 1 "GND" H 3900 3900 50  0000 C CNN
F 2 "" H 3900 4050 50  0001 C CNN
F 3 "" H 3900 4050 50  0001 C CNN
	1    3900 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 591DC0A8
P 5200 2400
F 0 "#PWR02" H 5200 2150 50  0001 C CNN
F 1 "GND" H 5200 2250 50  0000 C CNN
F 2 "" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0001 C CNN
	1    5200 2400
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 591DC0FF
P 3600 4150
F 0 "#PWR03" H 3600 4000 50  0001 C CNN
F 1 "+3.3V" H 3600 4290 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 591DC139
P 6900 2450
F 0 "#PWR04" H 6900 2300 50  0001 C CNN
F 1 "+3.3V" H 6900 2590 50  0000 C CNN
F 2 "" H 6900 2450 50  0001 C CNN
F 3 "" H 6900 2450 50  0001 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2550 5200 2550
Wire Wire Line
	5200 2550 5200 2400
Wire Wire Line
	3650 3900 3650 4050
Wire Wire Line
	6900 2550 6900 2450
Wire Wire Line
	3500 3900 3500 4150
Wire Wire Line
	3500 4150 3600 4150
Wire Wire Line
	3950 3900 5150 3900
Wire Wire Line
	5150 3900 5150 3000
Wire Wire Line
	5150 3000 5250 3000
NoConn ~ 4600 2900
NoConn ~ 4600 3050
NoConn ~ 3800 3900
$Comp
L mp6-OEM U2
U 1 1 591DD80A
P 5700 3000
F 0 "U2" H 6050 2950 60  0000 C CNN
F 1 "mp6-OEM" H 6000 2500 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5700 3450 60  0001 C CNN
F 3 "" H 5700 3450 60  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
Connection ~ 6800 2550
Wire Wire Line
	6800 2550 6900 2550
$Comp
L CONN_01X03 J1
U 1 1 591DFC7B
P 5750 1650
F 0 "J1" H 5750 1850 50  0000 C CNN
F 1 "CONN_01X03" V 5850 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5750 1650 50  0001 C CNN
F 3 "" H 5750 1650 50  0001 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1750 4950 1750
Wire Wire Line
	4950 1750 4950 2850
Wire Wire Line
	4950 2850 5250 2850
Wire Wire Line
	5550 1650 5050 1650
Wire Wire Line
	5050 1650 5050 2700
Wire Wire Line
	5050 2700 5250 2700
Wire Wire Line
	5550 1550 5150 1550
Wire Wire Line
	6300 4100 6900 4100
Wire Wire Line
	5200 4100 5850 4100
$Comp
L mp6-pump-conector U3
U 1 1 591F21B7
P 6000 4250
F 0 "U3" H 5950 3800 60  0000 C CNN
F 1 "mp6-pump-conector" H 6000 4250 60  0000 C CNN
F 2 "WheelerLab:mp6-pump-footprint" H 6000 4250 60  0001 C CNN
F 3 "" H 6000 4250 60  0001 C CNN
	1    6000 4250
	-1   0    0    1   
$EndComp
NoConn ~ 4600 800 
NoConn ~ 4600 950 
NoConn ~ 4600 1100
NoConn ~ 4600 1400
NoConn ~ 4600 1550
NoConn ~ 4600 1850
NoConn ~ 4600 2000
NoConn ~ 4600 2150
NoConn ~ 4600 2300
NoConn ~ 4600 2450
NoConn ~ 4600 2600
NoConn ~ 4600 2750
NoConn ~ 2600 3050
NoConn ~ 2600 2900
NoConn ~ 2600 2750
NoConn ~ 2600 2150
NoConn ~ 2600 2000
NoConn ~ 2600 1700
NoConn ~ 2600 1550
NoConn ~ 5250 3150
NoConn ~ 3800 3900
NoConn ~ 6800 3150
Wire Wire Line
	3650 4050 3900 4050
Wire Wire Line
	3350 3900 3350 3950
Wire Wire Line
	3350 3950 3200 3950
$Comp
L Teensy_3.2 U1
U 1 1 591DB370
P 3600 2150
F 0 "U1" H 3600 2150 60  0000 C CNN
F 1 "Teensy_3.2" H 3600 3600 60  0000 C CNN
F 2 "WheelerLab:Teensy-3.2" H 3700 1600 60  0001 C CNN
F 3 "" H 3700 1600 60  0000 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2550 6800 2700
Wire Wire Line
	6800 2850 6800 3000
Wire Wire Line
	5250 3300 5200 3300
Wire Wire Line
	5200 3300 5200 4100
Wire Wire Line
	6800 3300 6900 3300
Wire Wire Line
	6900 3300 6900 4100
Wire Wire Line
	5250 3450 5250 3950
Wire Wire Line
	5250 3950 5750 3950
Wire Wire Line
	6800 3450 6800 3950
Wire Wire Line
	6800 3950 6200 3950
$Comp
L GND #PWR05
U 1 1 59429842
P 3200 3950
F 0 "#PWR05" H 3200 3700 50  0001 C CNN
F 1 "GND" H 3200 3800 50  0000 C CNN
F 2 "" H 3200 3950 50  0001 C CNN
F 3 "" H 3200 3950 50  0001 C CNN
	1    3200 3950
	0    1    1    0   
$EndComp
$Comp
L CONN_02X05 J2
U 1 1 594D40B4
P 3675 5125
F 0 "J2" H 3675 5425 50  0000 C CNN
F 1 "CONN_02X05" H 3675 4825 50  0000 C CNN
F 2 "Connectors:he10-10d" H 3675 3925 50  0001 C CNN
F 3 "" H 3675 3925 50  0001 C CNN
	1    3675 5125
	1    0    0    -1  
$EndComp
Text GLabel 3425 4925 0    60   Input ~ 0
+3.3V
Text GLabel 3425 5025 0    60   Input ~ 0
GND
Text GLabel 3425 5125 0    60   Input ~ 0
CS_POT
Text GLabel 3925 5125 2    60   Input ~ 0
CS_ADC
Text GLabel 3425 5225 0    60   Input ~ 0
DOUT
Text GLabel 3925 4925 2    60   Input ~ 0
MONITOR
Text GLabel 3975 5025 2    60   Input ~ 0
+5V(VUSB)
Text GLabel 3925 5225 2    60   Input ~ 0
DIN
Text GLabel 3925 5325 2    60   Input ~ 0
SCK
Text GLabel 3425 5325 0    60   Input ~ 0
SHUTTER
Text GLabel 2600 3200 0    60   Input ~ 0
DOUT
Text GLabel 2600 3350 0    60   Input ~ 0
DIN
Text GLabel 4600 1700 2    60   Input ~ 0
+3.3V
Text GLabel 2600 1400 0    60   Input ~ 0
GND
Text GLabel 2600 2300 0    60   Input ~ 0
CS_POT
Text GLabel 2600 2450 0    60   Input ~ 0
CS_ADC
Text GLabel 2600 1850 0    60   Input ~ 0
SHUTTER
Text GLabel 4600 3200 2    60   Input ~ 0
MONITOR
Text GLabel 4650 1250 2    60   Input ~ 0
+5V(VUSB)
Text GLabel 4600 3350 2    60   Input ~ 0
SCK
Text GLabel 5150 1550 0    60   Input ~ 0
FREQ_PIN
Text GLabel 2600 2600 0    60   Input ~ 0
FREQ_PIN
Wire Wire Line
	4600 1250 4650 1250
Wire Wire Line
	3925 5025 3975 5025
$EndSCHEMATC
