EESchema Schematic File Version 4
LIBS:PrntrBoardV1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 35
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
S 3350 3850 900  1300
U 5ACBE919
F0 "E0" 50
F1 "Extruder.sch" 50
F2 "STEP" I L 3350 4000 50 
F3 "DIR" I L 3350 4100 50 
F4 "~CS" I L 3350 4200 50 
F5 "SCK" I R 4250 4550 50 
F6 "MOSI" I R 4250 4650 50 
F7 "MISO" O R 4250 4750 50 
F8 "~ENABLE" I R 4250 4950 50 
F9 "SG_TST" O L 3350 4350 50 
F10 "V_IO" I R 4250 4000 50 
F11 "V_MOTORS" I R 4250 4150 50 
F12 "FILAMENT" O L 3350 4450 50 
F13 "AVREF" I R 4250 4300 50 
F14 "ETEMP" O L 3350 4600 50 
F15 "PWM" I L 3350 4700 50 
F16 "5V" I R 4250 4400 50 
F17 "CLOCK" I R 4250 4850 50 
$EndSheet
$Sheet
S 3400 1300 900  1300
U 5ACC0AA2
F0 "X Axis" 50
F1 "AxisControl.sch" 50
F2 "STEP" I L 3400 1900 50 
F3 "DIR" I L 3400 2000 50 
F4 "~CS" I L 3400 2100 50 
F5 "SG_TST" O L 3400 2250 50 
F6 "V_IO" I R 4300 1400 50 
F7 "V_MOTORS" I R 4300 1550 50 
F8 "SCK" I R 4300 1800 50 
F9 "MOSI" I R 4300 1900 50 
F10 "MISO" O R 4300 2000 50 
F11 "~ENABLE" I R 4300 2250 50 
F12 "MAXSTOP_OUT" O L 3400 2500 50 
F13 "MINSTOP_OUT" O L 3400 2400 50 
F14 "5V" I R 4300 1650 50 
F15 "CLOCK" I R 4300 2100 50 
F16 "MOTA1" O L 3400 1600 50 
F17 "MOTB1" O L 3400 1400 50 
F18 "MOTA2" O L 3400 1700 50 
F19 "MOTB2" O L 3400 1500 50 
$EndSheet
$Sheet
S 5350 1300 950  1300
U 5ACCA309
F0 "Y Axis" 50
F1 "AxisControl.sch" 50
F2 "STEP" I L 5350 1850 50 
F3 "DIR" I L 5350 1950 50 
F4 "~CS" I L 5350 2100 50 
F5 "SG_TST" O L 5350 2250 50 
F6 "V_IO" I R 6300 1400 50 
F7 "V_MOTORS" I R 6300 1550 50 
F8 "SCK" I R 6300 1800 50 
F9 "MOSI" I R 6300 1900 50 
F10 "MISO" O R 6300 2000 50 
F11 "~ENABLE" I R 6300 2250 50 
F12 "MAXSTOP_OUT" O L 5350 2500 50 
F13 "MINSTOP_OUT" O L 5350 2400 50 
F14 "5V" I R 6300 1650 50 
F15 "CLOCK" I R 6300 2100 50 
F16 "MOTA1" O L 5350 1600 50 
F17 "MOTB1" O L 5350 1400 50 
F18 "MOTA2" O L 5350 1700 50 
F19 "MOTB2" O L 5350 1500 50 
$EndSheet
Wire Wire Line
	4300 1400 4400 1400
Wire Wire Line
	4400 1400 4400 1200
Wire Wire Line
	6400 1200 6400 1400
Wire Wire Line
	6400 1400 6300 1400
Wire Wire Line
	4300 1550 4450 1550
Wire Wire Line
	6450 1550 6300 1550
Text HLabel 3300 1900 0    50   Input ~ 0
X_STEP
Text HLabel 3300 2000 0    50   Input ~ 0
X_DIR
Text HLabel 3300 2100 0    50   Input ~ 0
~X_CS
Text HLabel 3300 2250 0    50   Output ~ 0
X_SG
Text HLabel 3300 2500 0    50   Output ~ 0
X_END_OUT
Text HLabel 3300 2400 0    50   Output ~ 0
X_START_OUT
Wire Wire Line
	3400 1400 3300 1400
Wire Wire Line
	3400 1500 3300 1500
Wire Wire Line
	3400 1600 3300 1600
Wire Wire Line
	3400 1700 3300 1700
Wire Wire Line
	3400 2100 3300 2100
Wire Wire Line
	3400 2250 3300 2250
Wire Wire Line
	3300 2500 3400 2500
Wire Wire Line
	4400 1200 4200 1200
Text HLabel 4200 1200 0    50   Input ~ 0
V_IO
Text HLabel 4200 1100 0    50   Input ~ 0
V_MOTORS
Text HLabel 5250 1850 0    50   Input ~ 0
Y_STEP
Text HLabel 5250 1950 0    50   Input ~ 0
Y_DIR
Text HLabel 5250 2100 0    50   Input ~ 0
~Y_CS
Text HLabel 5250 2250 0    50   Output ~ 0
Y_SG
Text HLabel 5250 2500 0    50   Output ~ 0
Y_END_OUT
Text HLabel 5250 2400 0    50   Output ~ 0
Y_START_OUT
Wire Wire Line
	5350 1850 5250 1850
Wire Wire Line
	5350 1950 5250 1950
Wire Wire Line
	5350 2100 5250 2100
Wire Wire Line
	5350 2250 5250 2250
Wire Wire Line
	5350 2500 5250 2500
Wire Wire Line
	4400 1200 6400 1200
Connection ~ 4400 1200
Wire Wire Line
	4300 2250 4350 2250
Wire Wire Line
	6350 2250 6300 2250
Wire Wire Line
	4300 2000 4400 2000
Wire Wire Line
	6400 2000 6300 2000
Wire Wire Line
	4300 1900 4450 1900
Wire Wire Line
	6450 1900 6300 1900
Wire Wire Line
	4300 1800 4500 1800
Wire Wire Line
	6500 1800 6300 1800
Wire Wire Line
	4500 1800 4500 3350
Wire Wire Line
	6500 1800 6500 3350
Wire Wire Line
	6450 3250 4650 3250
Wire Wire Line
	4450 1900 4450 3250
Wire Wire Line
	6450 1900 6450 3250
Wire Wire Line
	4400 2000 4400 3150
Wire Wire Line
	6400 2000 6400 3150
Wire Wire Line
	4350 2250 4350 3000
Wire Wire Line
	6350 2250 6350 3000
Wire Wire Line
	4350 3000 4250 3000
Connection ~ 4350 3000
Connection ~ 4450 3250
Wire Wire Line
	4500 3350 4250 3350
Connection ~ 4500 3350
Wire Wire Line
	4200 1100 4450 1100
Wire Wire Line
	4450 1100 4450 1550
Wire Wire Line
	4450 1100 6450 1100
Wire Wire Line
	6450 1100 6450 1550
Connection ~ 4450 1100
Text HLabel 2550 2900 0    50   Input ~ 0
~ENABLE
Text HLabel 4350 3150 0    50   Output ~ 0
MISO
Text HLabel 2550 3200 0    50   Input ~ 0
MOSI
Text HLabel 2550 3550 0    50   Input ~ 0
SCK
$Sheet
S 7500 1300 1050 1300
U 5ACE1C6D
F0 "Z Axis" 50
F1 "AxisControl.sch" 50
F2 "STEP" I L 7500 1850 50 
F3 "DIR" I L 7500 1950 50 
F4 "~CS" I L 7500 2100 50 
F5 "SG_TST" O L 7500 2250 50 
F6 "V_IO" I R 8550 1400 50 
F7 "V_MOTORS" I R 8550 1550 50 
F8 "SCK" I R 8550 1800 50 
F9 "MOSI" I R 8550 1900 50 
F10 "MISO" O R 8550 2000 50 
F11 "~ENABLE" I R 8550 2250 50 
F12 "MAXSTOP_OUT" O L 7500 2500 50 
F13 "MINSTOP_OUT" O L 7500 2400 50 
F14 "5V" I R 8550 1650 50 
F15 "CLOCK" I R 8550 2100 50 
F16 "MOTA1" O L 7500 1600 50 
F17 "MOTB1" O L 7500 1400 50 
F18 "MOTA2" O L 7500 1700 50 
F19 "MOTB2" O L 7500 1500 50 
$EndSheet
Wire Wire Line
	8550 1400 8650 1400
Wire Wire Line
	8650 1400 8650 1200
Wire Wire Line
	8650 1200 6400 1200
Connection ~ 6400 1200
Wire Wire Line
	6450 1100 8700 1100
Wire Wire Line
	8700 1100 8700 1550
Wire Wire Line
	8700 1550 8550 1550
Connection ~ 6450 1100
Wire Wire Line
	8600 3000 8600 2250
Wire Wire Line
	8600 2250 8550 2250
Connection ~ 6350 3000
Wire Wire Line
	8650 3150 8650 2000
Wire Wire Line
	8650 2000 8550 2000
Connection ~ 6400 3150
Wire Wire Line
	8700 3250 8700 3050
Wire Wire Line
	8700 1900 8550 1900
Connection ~ 6450 3250
Wire Wire Line
	8750 3350 8750 2900
Wire Wire Line
	8750 1800 8550 1800
Connection ~ 6500 3350
Text HLabel 7400 1850 0    50   Input ~ 0
Z_STEP
Text HLabel 7400 1950 0    50   Input ~ 0
Z_DIR
Text HLabel 7400 2100 0    50   Input ~ 0
~Z_CS
Text HLabel 7400 2250 0    50   Output ~ 0
Z_SG
Text HLabel 7400 2500 0    50   Output ~ 0
Z_END_OUT
Text HLabel 7400 2400 0    50   Output ~ 0
Z_START_OUT
Wire Wire Line
	7400 1850 7500 1850
Wire Wire Line
	7500 1950 7400 1950
Wire Wire Line
	7400 2100 7500 2100
Wire Wire Line
	7500 2250 7400 2250
Wire Wire Line
	7500 2500 7400 2500
$Sheet
S 2750 1350 550  400 
U 5AD04C54
F0 "X Motor" 50
F1 "MotorConnect.sch" 50
F2 "MOTB1" I R 3300 1400 50 
F3 "MOTB2" I R 3300 1500 50 
F4 "MOTA2" I R 3300 1700 50 
F5 "MOTA1" I R 3300 1600 50 
$EndSheet
Wire Wire Line
	3300 1900 3400 1900
Wire Wire Line
	3300 2000 3400 2000
Wire Wire Line
	3300 2400 3400 2400
$Sheet
S 4700 1350 500  400 
U 5AD0CC96
F0 "Y Motor" 50
F1 "MotorConnect.sch" 50
F2 "MOTB1" I R 5200 1400 50 
F3 "MOTB2" I R 5200 1500 50 
F4 "MOTA2" I R 5200 1700 50 
F5 "MOTA1" I R 5200 1600 50 
$EndSheet
Wire Wire Line
	5350 1400 5200 1400
Wire Wire Line
	5350 1500 5200 1500
Wire Wire Line
	5350 1600 5200 1600
Wire Wire Line
	5350 1700 5200 1700
$Sheet
S 6750 1350 600  400 
U 5AD1664A
F0 "Z Motors" 50
F1 "DualMotorConnect.sch" 50
F2 "MOTB2" I R 7350 1500 50 
F3 "MOTB1" I R 7350 1400 50 
F4 "MOTA2" I R 7350 1700 50 
F5 "MOTA1" I R 7350 1600 50 
$EndSheet
Wire Wire Line
	7350 1400 7500 1400
Wire Wire Line
	7350 1500 7500 1500
Wire Wire Line
	7350 1600 7500 1600
Wire Wire Line
	7350 1700 7500 1700
Wire Wire Line
	7500 2400 7400 2400
Wire Wire Line
	5350 2400 5250 2400
Connection ~ 8650 1200
Connection ~ 8700 1100
Text HLabel 4200 3650 0    50   Input ~ 0
AVREF
Wire Wire Line
	4200 3650 4450 3650
Text HLabel 3250 4000 0    50   Input ~ 0
E0_STEP
Text HLabel 3250 4100 0    50   Input ~ 0
E0_DIR
Text HLabel 3250 4200 0    50   Input ~ 0
~E0_CS
Text HLabel 3250 4350 0    50   Output ~ 0
E0_SG
Text HLabel 3250 4450 0    50   Output ~ 0
E0_FLMT
Text HLabel 3250 4600 0    50   Output ~ 0
E0_TEMP
Text HLabel 3250 4700 0    50   Input ~ 0
E0_PWM
Wire Wire Line
	3250 4700 3350 4700
Wire Wire Line
	3350 4600 3250 4600
Wire Wire Line
	3350 4450 3250 4450
Wire Wire Line
	3350 4350 3250 4350
Wire Wire Line
	3350 4200 3250 4200
Wire Wire Line
	3350 4100 3250 4100
Wire Wire Line
	3350 4000 3250 4000
$Sheet
S 5450 3850 1000 1300
U 5AD9F95A
F0 "E1" 50
F1 "Extruder.sch" 50
F2 "STEP" I L 5450 4000 50 
F3 "DIR" I L 5450 4100 50 
F4 "~CS" I L 5450 4200 50 
F5 "SCK" I R 6450 4550 50 
F6 "MOSI" I R 6450 4650 50 
F7 "MISO" O R 6450 4750 50 
F8 "~ENABLE" I R 6450 4950 50 
F9 "SG_TST" O L 5450 4350 50 
F10 "V_IO" I R 6450 4000 50 
F11 "V_MOTORS" I R 6450 4150 50 
F12 "FILAMENT" O L 5450 4450 50 
F13 "AVREF" I R 6450 4300 50 
F14 "ETEMP" O L 5450 4600 50 
F15 "PWM" I L 5450 4700 50 
F16 "5V" I R 6450 4400 50 
F17 "CLOCK" I R 6450 4850 50 
$EndSheet
Wire Wire Line
	6700 3650 4450 3650
Text HLabel 5350 4000 0    50   Input ~ 0
E1_STEP
Text HLabel 5350 4100 0    50   Input ~ 0
E1_DIR
Text HLabel 5350 4200 0    50   Input ~ 0
~E1_CS
Text HLabel 5350 4350 0    50   Output ~ 0
E1_SG
Text HLabel 5350 4450 0    50   Output ~ 0
E1_FLMT
Text HLabel 5350 4600 0    50   Output ~ 0
E1_TEMP
Text HLabel 5350 4700 0    50   Input ~ 0
E1_PWM
Wire Wire Line
	5350 4700 5450 4700
Wire Wire Line
	5450 4600 5350 4600
Wire Wire Line
	5450 4450 5350 4450
Wire Wire Line
	5450 4350 5350 4350
Wire Wire Line
	5450 4200 5350 4200
Wire Wire Line
	5450 4100 5350 4100
Wire Wire Line
	5450 4000 5350 4000
$Comp
L 74ls125:74LVC125 U3
U 1 1 5ABD1500
P 3600 2900
F 0 "U3" H 3650 3050 50  0000 C CNN
F 1 "74LVC125" H 3200 3000 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3600 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L 74ls125:74LVC125 U3
U 3 1 5ABD166B
P 2900 3550
F 0 "U3" H 2750 3350 50  0000 C CNN
F 1 "74LVC125" H 2550 3450 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2900 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 2900 3550 50  0001 C CNN
	3    2900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2900 4250 2900
Wire Wire Line
	4250 2900 4250 3000
Wire Wire Line
	2550 3550 2600 3550
Wire Wire Line
	3200 3550 4250 3550
Wire Wire Line
	4250 3550 4250 3350
Wire Wire Line
	4000 3200 4000 3250
Wire Wire Line
	4000 3250 4450 3250
Wire Wire Line
	3600 3150 3600 3450
Wire Wire Line
	3250 3450 3250 3800
Wire Wire Line
	3250 3800 2900 3800
$Comp
L power:GND #PWR08
U 1 1 5AC17846
P 2700 3900
F 0 "#PWR08" H 2700 3650 50  0001 C CNN
F 1 "GND" H 2705 3727 50  0000 C CNN
F 2 "" H 2700 3900 50  0001 C CNN
F 3 "" H 2700 3900 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3900 2700 3800
Wire Wire Line
	2700 3800 2900 3800
Connection ~ 2900 3800
$Comp
L 74ls125:74LVC125 U3
U 2 1 5ABD15E4
P 3250 3200
F 0 "U3" H 3250 3400 50  0000 C CNN
F 1 "74LVC125" H 2900 3350 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3250 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 3250 3200 50  0001 C CNN
	2    3250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3450 3600 3450
Connection ~ 3250 3450
Wire Wire Line
	3550 3200 4000 3200
Wire Wire Line
	2550 2900 3300 2900
Wire Wire Line
	2550 3200 2950 3200
$Comp
L 74ls125:74LVC125 U3
U 4 1 5AC4CBF3
P 10100 3250
F 0 "U3" H 10100 3567 50  0000 C CNN
F 1 "74LVC125" H 10100 3476 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10100 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 10100 3250 50  0001 C CNN
	4    10100 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 3550 9550 1200
Wire Wire Line
	8650 1200 9550 1200
Wire Wire Line
	9600 3600 9600 1100
Wire Wire Line
	8700 1100 9600 1100
$Comp
L power:GND #PWR010
U 1 1 5AC6FCE8
P 10100 3550
F 0 "#PWR010" H 10100 3300 50  0001 C CNN
F 1 "GND" H 10250 3500 50  0000 C CNN
F 2 "" H 10100 3550 50  0001 C CNN
F 3 "" H 10100 3550 50  0001 C CNN
	1    10100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3500 10100 3550
$Comp
L power:GND #PWR09
U 1 1 5AC8199D
P 8700 5050
F 0 "#PWR09" H 8700 4800 50  0001 C CNN
F 1 "GND" H 8705 4877 50  0000 C CNN
F 2 "" H 8700 5050 50  0001 C CNN
F 3 "" H 8700 5050 50  0001 C CNN
	1    8700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5AC819E3
P 8100 4300
F 0 "C3" H 8215 4346 50  0000 L CNN
F 1 "0.1uF" H 8215 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 4150 50  0001 C CNN
F 3 "~" H 8100 4300 50  0001 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3750 8700 3750
Connection ~ 8700 3750
Wire Wire Line
	8700 3750 8700 3550
Text HLabel 4200 1000 0    50   Input ~ 0
5V
Wire Wire Line
	8700 3950 8700 3750
Wire Wire Line
	8100 4150 8100 3750
Connection ~ 6950 3000
Connection ~ 6900 3150
Connection ~ 6850 3250
Connection ~ 6800 3350
Connection ~ 4450 3650
Connection ~ 6650 3600
Connection ~ 6600 3550
Wire Wire Line
	6650 3600 9600 3600
Wire Wire Line
	4400 3600 6650 3600
Wire Wire Line
	4350 3550 6600 3550
Connection ~ 4750 3000
Wire Wire Line
	4650 3250 4450 3250
Connection ~ 4650 3250
Connection ~ 4600 3350
Wire Wire Line
	6800 3350 8750 3350
Wire Wire Line
	6500 3350 6800 3350
Wire Wire Line
	6850 3250 8700 3250
Wire Wire Line
	6450 3250 6850 3250
Wire Wire Line
	6900 3150 8650 3150
Wire Wire Line
	6400 3150 6900 3150
Wire Wire Line
	6950 3000 8600 3000
Wire Wire Line
	6350 3000 6950 3000
Wire Wire Line
	4750 3000 4350 3000
Wire Wire Line
	6350 3000 4750 3000
Wire Wire Line
	4600 3350 6500 3350
Wire Wire Line
	4500 3350 4600 3350
Wire Wire Line
	6600 3550 8700 3550
Wire Wire Line
	8700 3550 9550 3550
Connection ~ 8700 3550
$Comp
L 74ls125:74LVC125 U3
U 5 1 5AC78AD7
P 8700 4450
F 0 "U3" H 8930 4496 50  0000 L CNN
F 1 "74LVC125" H 8930 4405 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8700 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 8700 4450 50  0001 C CNN
	5    8700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4950 8700 4950
Wire Wire Line
	8100 4450 8100 4950
Wire Wire Line
	8700 5050 8700 4950
Connection ~ 8700 4950
Wire Wire Line
	6600 4000 6450 4000
Wire Wire Line
	6600 3550 6600 4000
Wire Wire Line
	6650 4150 6450 4150
Wire Wire Line
	6650 3600 6650 4150
Wire Wire Line
	6700 3650 6700 4300
Wire Wire Line
	6450 4300 6700 4300
Wire Wire Line
	6800 4550 6450 4550
Wire Wire Line
	6800 3350 6800 4550
Wire Wire Line
	6850 4650 6450 4650
Wire Wire Line
	6850 3250 6850 4650
Wire Wire Line
	6900 4750 6450 4750
Wire Wire Line
	6900 3150 6900 4750
Wire Wire Line
	6950 4950 6450 4950
Wire Wire Line
	6950 3000 6950 4950
Wire Wire Line
	4400 3150 4700 3150
Wire Wire Line
	4700 3150 6400 3150
Connection ~ 4700 3150
Wire Wire Line
	4750 4950 4250 4950
Wire Wire Line
	4750 3000 4750 4950
Wire Wire Line
	4700 4750 4250 4750
Wire Wire Line
	4700 3150 4700 4750
Wire Wire Line
	4650 4650 4250 4650
Wire Wire Line
	4650 3250 4650 4650
Wire Wire Line
	4600 4550 4250 4550
Wire Wire Line
	4600 3350 4600 4550
Wire Wire Line
	4350 4000 4250 4000
Wire Wire Line
	4350 3550 4350 4000
Wire Wire Line
	4400 4150 4250 4150
Wire Wire Line
	4400 3600 4400 4150
Wire Wire Line
	4450 4300 4250 4300
Wire Wire Line
	4450 3650 4450 4300
Wire Wire Line
	4200 1000 4500 1000
Wire Wire Line
	9650 1000 9650 3700
Wire Wire Line
	9650 3700 6750 3700
Wire Wire Line
	4500 3700 4500 4400
Wire Wire Line
	4500 4400 4250 4400
Wire Wire Line
	6450 4400 6750 4400
Wire Wire Line
	6750 4400 6750 3700
Connection ~ 6750 3700
Wire Wire Line
	6750 3700 4500 3700
Wire Wire Line
	8550 1650 8750 1650
Wire Wire Line
	8750 1650 8750 1000
Connection ~ 8750 1000
Wire Wire Line
	8750 1000 9650 1000
Wire Wire Line
	6300 1650 6500 1650
Wire Wire Line
	6500 1650 6500 1000
Connection ~ 6500 1000
Wire Wire Line
	6500 1000 8750 1000
Wire Wire Line
	4300 1650 4500 1650
Wire Wire Line
	4500 1650 4500 1000
Connection ~ 4500 1000
Wire Wire Line
	4500 1000 6500 1000
Wire Wire Line
	4350 3150 4400 3150
Connection ~ 4400 3150
Wire Wire Line
	4300 2100 4600 2100
Wire Wire Line
	4600 2100 4600 2850
Wire Wire Line
	4600 2850 4850 2850
Wire Wire Line
	4850 2850 4850 3450
Wire Wire Line
	4850 4850 4250 4850
Wire Wire Line
	6300 2100 6600 2100
Wire Wire Line
	6600 2100 6600 3450
Wire Wire Line
	6600 3450 4850 3450
Connection ~ 4850 3450
Wire Wire Line
	4850 3450 4850 4850
Wire Wire Line
	8550 2100 8800 2100
Wire Wire Line
	8800 3450 7300 3450
Connection ~ 6600 3450
Wire Wire Line
	6450 4850 7300 4850
Wire Wire Line
	7300 4850 7300 3450
Connection ~ 7300 3450
Wire Wire Line
	7300 3450 6600 3450
Wire Wire Line
	8800 2100 8800 3250
Wire Wire Line
	8800 3250 9800 3250
Connection ~ 8800 3250
Wire Wire Line
	8800 3250 8800 3450
$Comp
L Oscillator:XO32 X1
U 1 1 5AFB04B7
P 10050 4450
F 0 "X1" H 10391 4496 50  0000 L CNN
F 1 "16MHz" H 10391 4405 50  0000 L CNN
F 2 "PrntrBoardV1:Oscillator_SMD_EuroQuartz_XO32-4Pin_3.2x2.5mm_HandSoldering" H 10750 4100 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO32.pdf" H 9950 4450 50  0001 C CNN
	1    10050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4450 10700 4450
Wire Wire Line
	10700 4450 10700 3250
Wire Wire Line
	10400 3250 10700 3250
Wire Wire Line
	10050 4750 10050 4950
Wire Wire Line
	10050 4950 9450 4950
Wire Wire Line
	10050 4150 10050 3750
$Comp
L Device:C C90
U 1 1 5AFD7ED2
P 9450 4450
F 0 "C90" H 9565 4496 50  0000 L CNN
F 1 "0.1uF" H 9565 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 4300 50  0001 C CNN
F 3 "~" H 9450 4450 50  0001 C CNN
	1    9450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4450 9750 3750
Wire Wire Line
	8700 3750 9450 3750
Connection ~ 9750 3750
Wire Wire Line
	9750 3750 10050 3750
Wire Wire Line
	9450 4300 9450 3750
Connection ~ 9450 3750
Wire Wire Line
	9450 3750 9750 3750
Wire Wire Line
	9450 4600 9450 4950
Connection ~ 9450 4950
Wire Wire Line
	9450 4950 8700 4950
Text HLabel 8950 3050 2    50   Output ~ 0
MOSI_BUF
Text HLabel 8950 2900 2    50   Output ~ 0
SCK_BUF
Wire Wire Line
	8700 3050 8950 3050
Connection ~ 8700 3050
Wire Wire Line
	8700 3050 8700 1900
Wire Wire Line
	8950 2900 8750 2900
Connection ~ 8750 2900
Wire Wire Line
	8750 2900 8750 1800
$EndSCHEMATC
