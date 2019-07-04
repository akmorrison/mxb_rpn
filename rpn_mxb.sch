EESchema Schematic File Version 4
LIBS:rpn_mxb-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 8850 5000 1650 1300
U 5D1D2A26
F0 "Buttons" 50
F1 "keypad_matrix.sch" 50
F2 "COL0" I L 8850 5150 50 
F3 "COL1" I L 8850 5250 50 
F4 "COL2" I L 8850 5350 50 
F5 "COL3" I L 8850 5450 50 
F6 "ROW0" I L 8850 5700 50 
F7 "ROW1" I L 8850 5800 50 
F8 "ROW2" I L 8850 5900 50 
F9 "ROW3" I L 8850 6000 50 
F10 "ROW4" I L 8850 6100 50 
$EndSheet
$Sheet
S 3550 1350 1400 1700
U 5D1D2A91
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x16_Female J1
U 1 1 5D1DFE6D
P 10500 3350
F 0 "J1" H 10528 3326 50  0000 L CNN
F 1 "Conn_01x16_Female" H 10528 3235 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x08_P1.27mm_Horizontal" H 10500 3350 50  0001 C CNN
F 3 "~" H 10500 3350 50  0001 C CNN
	1    10500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D1E2F0B
P 10150 4350
F 0 "#PWR0101" H 10150 4100 50  0001 C CNN
F 1 "GND" H 10155 4177 50  0000 C CNN
F 2 "" H 10150 4350 50  0001 C CNN
F 3 "" H 10150 4350 50  0001 C CNN
	1    10150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5D1E37E5
P 9500 2300
F 0 "#PWR0102" H 9500 2150 50  0001 C CNN
F 1 "+3V3" H 9515 2473 50  0000 C CNN
F 2 "" H 9500 2300 50  0001 C CNN
F 3 "" H 9500 2300 50  0001 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2850 9500 2400
Wire Wire Line
	10300 2650 10250 2650
Wire Wire Line
	10150 2650 10150 4350
$Comp
L Device:R_POT_US RV1
U 1 1 5D1E56BB
P 9750 2400
F 0 "RV1" V 9545 2400 50  0000 C CNN
F 1 "R_POT_US" V 9636 2400 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-V10_Vertical" H 9750 2400 50  0001 C CNN
F 3 "~" H 9750 2400 50  0001 C CNN
	1    9750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2850 10300 2850
Wire Wire Line
	9750 2550 9750 2750
Wire Wire Line
	10250 2650 10250 2400
Wire Wire Line
	10250 2400 9900 2400
Connection ~ 10250 2650
Wire Wire Line
	10250 2650 10150 2650
Wire Wire Line
	9500 2400 9600 2400
Connection ~ 9500 2400
Wire Wire Line
	9500 2400 9500 2300
Wire Wire Line
	10300 2950 9300 2950
Wire Wire Line
	10300 3050 9300 3050
Wire Wire Line
	10300 3150 9300 3150
Text Label 9300 2950 0    50   ~ 0
RS
Text Label 9300 3050 0    50   ~ 0
RW
Text Label 9300 3150 0    50   ~ 0
E
NoConn ~ 10300 3250
NoConn ~ 10300 3350
NoConn ~ 10300 3450
NoConn ~ 10300 3550
Wire Wire Line
	10300 3650 9300 3650
Wire Wire Line
	10300 3750 9300 3750
Wire Wire Line
	10300 3850 9300 3850
Wire Wire Line
	10300 3950 9300 3950
Text Label 9300 3650 0    50   ~ 0
DB4
Text Label 9300 3750 0    50   ~ 0
DB5
Text Label 9300 3850 0    50   ~ 0
DB6
Text Label 9300 3950 0    50   ~ 0
DB7
Wire Wire Line
	10300 4050 9300 4050
Wire Wire Line
	10300 4150 9300 4150
Text Label 9300 4050 0    50   ~ 0
LED+
Text Label 9300 4150 0    50   ~ 0
LED-
Text Label 9750 2750 0    50   ~ 0
Contrast
Wire Wire Line
	9750 2750 10300 2750
Text Notes 9600 4700 0    50   ~ 0
NHD-C0220AA-FSW-FTW-ND LCD module
Wire Wire Line
	8850 6100 8300 6100
$Comp
L Device:C_Small C1
U 1 1 5D27DBBE
P 7100 2250
F 0 "C1" V 6871 2250 50  0000 C CNN
F 1 "0.1uF" V 6962 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 2250 50  0001 C CNN
F 3 "~" H 7100 2250 50  0001 C CNN
	1    7100 2250
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5D27E4B7
P 6850 2050
F 0 "#PWR0103" H 6850 1900 50  0001 C CNN
F 1 "+3V3" H 6865 2223 50  0000 C CNN
F 2 "" H 6850 2050 50  0001 C CNN
F 3 "" H 6850 2050 50  0001 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D27ED2D
P 7450 2300
F 0 "#PWR0104" H 7450 2050 50  0001 C CNN
F 1 "GND" H 7455 2127 50  0000 C CNN
F 2 "" H 7450 2300 50  0001 C CNN
F 3 "" H 7450 2300 50  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2300 7450 2250
Wire Wire Line
	7450 2250 7200 2250
Wire Wire Line
	6850 2050 6850 2250
Wire Wire Line
	7000 2250 6850 2250
Connection ~ 6850 2250
Wire Wire Line
	6850 2250 6850 2600
$Comp
L power:GND #PWR0105
U 1 1 5D282341
P 6850 4850
F 0 "#PWR0105" H 6850 4600 50  0001 C CNN
F 1 "GND" H 6855 4677 50  0000 C CNN
F 2 "" H 6850 4850 50  0001 C CNN
F 3 "" H 6850 4850 50  0001 C CNN
	1    6850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4850 6850 4700
Wire Wire Line
	6750 4600 6750 4700
Wire Wire Line
	6750 4700 6850 4700
Connection ~ 6850 4700
Wire Wire Line
	6850 4700 6850 4600
Text Label 6000 3300 2    50   ~ 0
RS
Text Label 8000 3800 0    50   ~ 0
RW
Text Label 8000 3900 0    50   ~ 0
E
Wire Wire Line
	7750 2800 8000 2800
Wire Wire Line
	7750 2900 8000 2900
Wire Wire Line
	7750 3000 8000 3000
Text Label 8000 4000 0    50   ~ 0
DB4
Text Label 6000 3100 2    50   ~ 0
DB6
Wire Wire Line
	8000 3100 7750 3100
Wire Wire Line
	7750 3200 8000 3200
Wire Wire Line
	8000 3300 7750 3300
$Comp
L MCU_Microchip_PIC18:PIC18F25K20_ISS U1
U 1 1 5D1F16D0
P 6950 3600
F 0 "U1" H 7050 4700 50  0000 C CNN
F 1 "PIC18F25K40_ISS" H 7350 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x18.7mm_P1.27mm" H 6450 3100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001303H.pdf" H 6950 3550 50  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
Text Label 8000 3700 0    50   ~ 0
DB7
Text Label 8300 5150 0    50   ~ 0
COL0
Text Label 8300 5250 0    50   ~ 0
COL1
Wire Wire Line
	8300 5250 8850 5250
Wire Wire Line
	8300 5150 8850 5150
Wire Wire Line
	8300 5350 8850 5350
Wire Wire Line
	8300 5450 8850 5450
Wire Wire Line
	8300 5700 8850 5700
Wire Wire Line
	8300 5800 8850 5800
Wire Wire Line
	8300 5900 8850 5900
Wire Wire Line
	8300 6000 8850 6000
Text Label 8300 5350 0    50   ~ 0
COL2
Text Label 8300 5450 0    50   ~ 0
COL3
Text Label 8300 5700 0    50   ~ 0
ROW0
Text Label 8300 5800 0    50   ~ 0
ROW1
Text Label 8300 5900 0    50   ~ 0
ROW2
Text Label 8300 6000 0    50   ~ 0
ROW3
Text Label 8300 6100 0    50   ~ 0
ROW4
Text Label 7750 4200 0    50   ~ 0
COL0
Text Label 7750 4300 0    50   ~ 0
COL1
Text Label 8000 3200 0    50   ~ 0
COL2
Text Label 8000 3300 0    50   ~ 0
COL3
Text Label 7750 4400 0    50   ~ 0
ROW0
Text Label 8000 2800 0    50   ~ 0
ROW1
Text Label 8000 2900 0    50   ~ 0
ROW2
Text Label 8000 3000 0    50   ~ 0
ROW3
Text Label 8000 3100 0    50   ~ 0
ROW4
Wire Wire Line
	8000 3700 7750 3700
Wire Wire Line
	8000 3800 7750 3800
Wire Wire Line
	7750 3900 8000 3900
Wire Wire Line
	8000 4000 7750 4000
Wire Wire Line
	6000 2800 6150 2800
Wire Wire Line
	6150 2900 6000 2900
Wire Wire Line
	6000 3000 6150 3000
Wire Wire Line
	6150 3100 6000 3100
Wire Wire Line
	6000 3200 6150 3200
Wire Wire Line
	6150 3300 6000 3300
Text Label 6000 3500 2    50   ~ 0
~MCLR
Wire Wire Line
	6000 3500 6150 3500
$Comp
L Device:Crystal Y1
U 1 1 5D2F6A35
P 5250 3750
F 0 "Y1" V 5204 3881 50  0000 L CNN
F 1 "Crystal" V 5295 3881 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 5250 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
	1    5250 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D2F7461
P 4850 3500
F 0 "C2" H 4942 3546 50  0000 L CNN
F 1 "C_Small" H 4942 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 3500 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D2F7A52
P 4850 3950
F 0 "C3" H 4942 3996 50  0000 L CNN
F 1 "C_Small" H 4942 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 3950 50  0001 C CNN
F 3 "~" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4050 5250 4050
Wire Wire Line
	5250 4050 5250 4000
Wire Wire Line
	4850 3400 5250 3400
Wire Wire Line
	5250 3400 5250 3500
Wire Wire Line
	4850 3850 4850 3750
Wire Wire Line
	5250 3500 5700 3500
Wire Wire Line
	5700 3500 5700 3700
Wire Wire Line
	5700 3700 6150 3700
Connection ~ 5250 3500
Wire Wire Line
	5250 3500 5250 3600
Wire Wire Line
	5250 4000 5700 4000
Wire Wire Line
	5700 4000 5700 3800
Wire Wire Line
	5700 3800 6150 3800
Connection ~ 5250 4000
Wire Wire Line
	5250 4000 5250 3900
$Comp
L power:GND #PWR01
U 1 1 5D30268D
P 4550 3900
F 0 "#PWR01" H 4550 3650 50  0001 C CNN
F 1 "GND" H 4555 3727 50  0000 C CNN
F 2 "" H 4550 3900 50  0001 C CNN
F 3 "" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3900 4550 3750
Wire Wire Line
	4550 3750 4850 3750
Connection ~ 4850 3750
Wire Wire Line
	4850 3750 4850 3600
Text Label 8000 3500 0    50   ~ 0
ICSPDAT
Text Label 8000 3400 0    50   ~ 0
ICSPCLK
Wire Wire Line
	7750 3500 8000 3500
Wire Wire Line
	7750 3400 8000 3400
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5D31017A
P 10500 1000
F 0 "J2" H 10528 1026 50  0000 L CNN
F 1 "Conn_01x05_Female" H 10528 935 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 10500 1000 50  0001 C CNN
F 3 "~" H 10500 1000 50  0001 C CNN
	1    10500 1000
	1    0    0    -1  
$EndComp
Text Label 9950 800  2    50   ~ 0
~MCLR
$Comp
L power:+3V3 #PWR02
U 1 1 5D322225
P 9600 750
F 0 "#PWR02" H 9600 600 50  0001 C CNN
F 1 "+3V3" H 9615 923 50  0000 C CNN
F 2 "" H 9600 750 50  0001 C CNN
F 3 "" H 9600 750 50  0001 C CNN
	1    9600 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D3228BA
P 9600 1400
F 0 "#PWR03" H 9600 1150 50  0001 C CNN
F 1 "GND" H 9605 1227 50  0000 C CNN
F 2 "" H 9600 1400 50  0001 C CNN
F 3 "" H 9600 1400 50  0001 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
Text Label 9950 1200 2    50   ~ 0
ICSPCLK
Text Label 9950 1100 2    50   ~ 0
ICSPDAT
Wire Wire Line
	9950 1100 10300 1100
Wire Wire Line
	9950 1200 10300 1200
Wire Wire Line
	9950 800  10300 800 
Wire Wire Line
	10300 900  9600 900 
Wire Wire Line
	9600 900  9600 750 
Wire Wire Line
	9600 1400 9600 1000
Wire Wire Line
	9600 1000 10300 1000
Text Label 5450 4000 0    50   ~ 0
OSC1
Text Label 5450 3500 0    50   ~ 0
OSC2
Text Label 6000 3000 2    50   ~ 0
DB5
$EndSCHEMATC