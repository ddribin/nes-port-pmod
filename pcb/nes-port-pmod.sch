EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "NES Port Pmod Adapter"
Date "2021-08-01"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "MIT License"
Comment4 "Author: Dave Dribin"
$EndDescr
$Comp
L Connector_NES:NES_Port_Male J2
U 1 1 60F66336
P 6850 3300
F 0 "J2" H 6850 3715 50  0000 C CNN
F 1 "NES_Port_Male" H 6850 3624 50  0000 C CNN
F 2 "Connector_NES:NES_Port_Male_Horizontal" H 7950 3400 50  0001 C CNN
F 3 "" H 7950 3400 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 60F6C20D
P 5550 3450
F 0 "J1" H 5600 3867 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 5600 3776 50  0000 C CNN
F 2 "Connector_Pmod:PinHeader_2x06_P2.54mm_Pmod_Peripheral" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	-1   0    0    -1  
$EndComp
Text Label 5050 3750 0    50   ~ 0
VCC
Wire Wire Line
	5250 3650 5000 3650
Text Label 5050 3650 0    50   ~ 0
GND
Wire Wire Line
	5000 3750 5250 3750
Wire Wire Line
	5750 3650 6000 3650
Wire Wire Line
	5750 3750 6000 3750
Text Label 5750 3750 0    50   ~ 0
VCC
Text Label 5750 3650 0    50   ~ 0
GND
Text Label 7350 3250 0    50   ~ 0
VCC
Wire Wire Line
	7300 3250 7550 3250
Wire Wire Line
	6400 3150 6200 3150
Text Label 6250 3150 0    50   ~ 0
GND
Wire Wire Line
	5750 3250 6400 3250
Wire Wire Line
	5750 3350 6400 3350
Wire Wire Line
	5750 3450 6400 3450
Text Label 5950 3250 0    50   ~ 0
CLK
Text Label 5950 3350 0    50   ~ 0
LATCH
Text Label 5950 3450 0    50   ~ 0
DATA
Wire Wire Line
	5750 3550 6300 3550
Wire Wire Line
	6300 3550 6300 3650
Wire Wire Line
	6300 3650 7450 3650
Wire Wire Line
	7450 3650 7450 3450
Wire Wire Line
	7450 3450 7300 3450
Text Label 6750 3650 0    50   ~ 0
D4
Wire Wire Line
	7300 3350 7550 3350
Text Label 7350 3350 0    50   ~ 0
D3
Wire Wire Line
	5250 3250 5000 3250
Text Label 5050 3250 0    50   ~ 0
D3
NoConn ~ 5250 3350
NoConn ~ 5250 3450
NoConn ~ 5250 3550
$EndSCHEMATC
