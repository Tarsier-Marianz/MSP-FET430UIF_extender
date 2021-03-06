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
LIBS:MSP-FET430UIF_extender-cache
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
L CONN_01X02 P3
U 1 1 5AB2742C
P 3300 2050
F 0 "P3" H 3300 2200 50  0000 C CNN
F 1 "CONN_01X02" V 3400 2050 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B02B-EH-A_02x2.50mm_Straight" H 3300 2050 50  0001 C CNN
F 3 "" H 3300 2050 50  0000 C CNN
	1    3300 2050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 5AB274B5
P 2150 2400
F 0 "P1" H 2150 2600 50  0000 C CNN
F 1 "CONN_01X03" V 2250 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2150 2400 50  0001 C CNN
F 3 "" H 2150 2400 50  0000 C CNN
	1    2150 2400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X07 P2
U 1 1 5AB27520
P 2550 3400
F 0 "P2" H 2550 3800 50  0000 C CNN
F 1 "CONN_02X07" V 2550 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch2.54mm" H 2550 2200 50  0001 C CNN
F 3 "" H 2550 2200 50  0000 C CNN
	1    2550 3400
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AB27568
P 3250 2850
F 0 "R1" V 3330 2850 50  0000 C CNN
F 1 "47K" V 3250 2850 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 2850 50  0001 C CNN
F 3 "" H 3250 2850 50  0000 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AB275F9
P 3250 3750
F 0 "C1" H 3275 3850 50  0000 L CNN
F 1 "1nF" H 3275 3650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_Tantal_D5.0mm_P2.50mm" H 3288 3600 50  0001 C CNN
F 3 "" H 3250 3750 50  0000 C CNN
	1    3250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2600 2250 3100
Wire Wire Line
	2250 3100 2300 3100
Wire Wire Line
	2050 2600 2050 3200
Wire Wire Line
	2050 3200 2300 3200
Wire Wire Line
	3250 3000 3250 3600
Wire Wire Line
	2800 3600 4100 3600
$Comp
L CONN_01X08 P4
U 1 1 5AB277ED
P 4300 3450
F 0 "P4" H 4300 3900 50  0000 C CNN
F 1 "CONN_01X08" V 4400 3450 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B08B-EH-A_08x2.50mm_Straight" H 4300 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0000 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5AB27846
P 3650 2550
F 0 "C2" H 3675 2650 50  0000 L CNN
F 1 "10uF 16V" H 3675 2450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_Tantal_D5.0mm_P2.50mm" H 3688 2400 50  0001 C CNN
F 3 "" H 3650 2550 50  0000 C CNN
	1    3650 2550
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 5AB2791E
P 3900 2550
F 0 "C3" H 3925 2650 50  0000 L CNN
F 1 "0.1uF" H 3925 2450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_Tantal_D5.0mm_P2.50mm" H 3938 2400 50  0001 C CNN
F 3 "" H 3900 2550 50  0000 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2700 3900 2700
Connection ~ 3650 2700
Wire Wire Line
	3900 2700 3900 3700
Wire Wire Line
	3900 3700 4100 3700
Wire Wire Line
	3250 2250 3250 2700
Wire Wire Line
	3350 2250 3350 2400
Wire Wire Line
	3350 2400 3900 2400
Connection ~ 3650 2400
Wire Wire Line
	2150 2600 2150 2700
Connection ~ 3250 2700
Wire Wire Line
	2800 3100 4100 3100
Wire Wire Line
	2800 3200 4100 3200
Wire Wire Line
	2800 3300 4100 3300
Wire Wire Line
	2800 3400 4100 3400
Wire Wire Line
	2800 3500 4100 3500
Wire Wire Line
	3250 3900 3600 3900
Wire Wire Line
	3600 3900 3600 3500
Connection ~ 3600 3500
Connection ~ 3250 3600
Wire Wire Line
	2300 3400 2050 3400
Wire Wire Line
	2050 3400 2050 4000
Wire Wire Line
	2050 4000 3900 4000
Wire Wire Line
	3900 4000 3900 3800
Wire Wire Line
	3900 3800 4100 3800
NoConn ~ 2300 3300
NoConn ~ 2300 3500
NoConn ~ 2300 3600
NoConn ~ 2300 3700
NoConn ~ 2800 3700
Text Label 2850 3100 0    60   ~ 0
TDO
Text Label 2850 3200 0    60   ~ 0
TDI
Text Label 2850 3300 0    60   ~ 0
TMS
Text Label 2850 3400 0    60   ~ 0
TCK
Text Label 2850 3500 0    60   ~ 0
GND
Text Label 2850 3600 0    60   ~ 0
RST
Text Label 2050 3150 1    60   ~ 0
VCC_TARGET
Text Label 2250 2650 3    60   ~ 0
VCC_TOOL
Text Label 2050 3400 0    60   ~ 0
TEST
Text Label 3950 3700 0    60   ~ 0
VCC
Text Label 3350 2350 0    60   ~ 0
GND
Text Label 3250 2350 2    60   ~ 0
VCC
$EndSCHEMATC
