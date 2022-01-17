EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "VCA Control Board - Main"
Date "2021-12-03"
Rev "1"
Comp "Wrocław University of Science and Technology"
Comment1 "Author: Jakub Mnich (jakub.mnich@pwr.edu.pl)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9950 700  900  350 
U 6177F1EA
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 6550 3450 850  1350
U 626E8D06
F0 "H bridge connection" 50
F1 "H_bridge_conn.sch" 50
F2 "THERMISTOR_OUT" O R 7400 4000 50 
F3 "REF" I R 7400 3550 50 
F4 "EXC_IN" I R 7400 3650 50 
F5 "OFFSET_IN" I R 7400 3750 50 
F6 "LOAD_H_OUT" O R 7400 4100 50 
F7 "REF_H_OUT" O R 7400 4200 50 
F8 "SUMMING_AMP_OUT" O R 7400 4300 50 
F9 "CURR_OUT" O R 7400 4550 50 
F10 "VOLT_OUT" O R 7400 4650 50 
$EndSheet
$Sheet
S 6600 1900 700  800 
U 626E8D08
F0 "Device connenction" 50
F1 "device_conn.sch" 50
F2 "Enc_A" O R 7300 2000 50 
F3 "Enc_B" O R 7300 2100 50 
F4 "Enc_Z" O R 7300 2200 50 
F5 "Thermistor_1" O R 7300 2350 50 
F6 "Thermistor_2" O R 7300 2450 50 
F7 "Fans_Ena" I R 7300 2600 50 
$EndSheet
$Comp
L Device:C_Small C?
U 1 1 6270E578
P 1100 6800
AR Path="/6177F1EA/6270E578" Ref="C?"  Part="1" 
AR Path="/6177DC02/6270E578" Ref="C?"  Part="1" 
AR Path="/6270E578" Ref="C1"  Part="1" 
F 0 "C1" H 1150 6900 50  0000 L CNN
F 1 "1u 10V" V 1050 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1100 6800 50  0001 C CNN
F 3 "~" H 1100 6800 50  0001 C CNN
	1    1100 6800
	1    0    0    -1  
$EndComp
$Comp
L LM4140ACM-2.0:LM4140ACM-2.0 U?
U 1 1 6270E585
P 2750 6650
AR Path="/6177DC02/6270E585" Ref="U?"  Part="1" 
AR Path="/6270E585" Ref="U5"  Part="1" 
F 0 "U5" H 2750 7015 50  0000 C CNN
F 1 "LM4140ACM-2.0" H 2750 6924 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 6150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm4140.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1615750404260&ref_url=https%253A%252F%252Fcz.mouser.com%252F" H 2100 6150 50  0001 C CNN
	1    2750 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6270E58B
P 1450 7250
AR Path="/6177DC02/6270E58B" Ref="#PWR?"  Part="1" 
AR Path="/6270E58B" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1450 7000 50  0001 C CNN
F 1 "GND" H 1455 7077 50  0000 C CNN
F 2 "" H 1450 7250 50  0001 C CNN
F 3 "" H 1450 7250 50  0001 C CNN
	1    1450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6500 1450 6450
Wire Wire Line
	1450 7150 1450 7200
Wire Wire Line
	1100 6900 1100 7200
Wire Wire Line
	1100 7200 1450 7200
Connection ~ 1450 7200
Wire Wire Line
	1450 7200 1450 7250
Wire Wire Line
	1100 6700 1100 6450
Wire Wire Line
	1100 6450 1450 6450
Connection ~ 1450 6450
Wire Wire Line
	1450 6450 1450 6400
$Comp
L Device:C_Small C?
U 1 1 6270E59C
P 3300 6850
AR Path="/6177F1EA/6270E59C" Ref="C?"  Part="1" 
AR Path="/6177DC02/6270E59C" Ref="C?"  Part="1" 
AR Path="/6270E59C" Ref="C3"  Part="1" 
F 0 "C3" H 3350 6950 50  0000 L CNN
F 1 "1u 6.3V" H 3350 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3300 6850 50  0001 C CNN
F 3 "~" H 3300 6850 50  0001 C CNN
	1    3300 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6270E5A3
P 2150 6850
AR Path="/6177F1EA/6270E5A3" Ref="C?"  Part="1" 
AR Path="/6177DC02/6270E5A3" Ref="C?"  Part="1" 
AR Path="/6270E5A3" Ref="C2"  Part="1" 
F 0 "C2" H 2200 6950 50  0000 L CNN
F 1 "1u 6.3V" H 2200 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2150 6850 50  0001 C CNN
F 3 "~" H 2150 6850 50  0001 C CNN
	1    2150 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6270E5A9
P 2150 6350
AR Path="/6177DC02/6270E5A9" Ref="#PWR?"  Part="1" 
AR Path="/6270E5A9" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2150 6200 50  0001 C CNN
F 1 "+3V3" H 2165 6523 50  0000 C CNN
F 2 "" H 2150 6350 50  0001 C CNN
F 3 "" H 2150 6350 50  0001 C CNN
	1    2150 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6270E5AF
P 2750 7150
AR Path="/6177DC02/6270E5AF" Ref="#PWR?"  Part="1" 
AR Path="/6270E5AF" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2750 6900 50  0001 C CNN
F 1 "GND" H 2755 6977 50  0000 C CNN
F 2 "" H 2750 7150 50  0001 C CNN
F 3 "" H 2750 7150 50  0001 C CNN
	1    2750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6950 2150 7100
Wire Wire Line
	2150 7100 2600 7100
Wire Wire Line
	3300 7100 3300 6950
Wire Wire Line
	2900 7000 2900 7100
Connection ~ 2900 7100
Wire Wire Line
	2900 7100 3300 7100
Wire Wire Line
	2800 7000 2800 7100
Connection ~ 2800 7100
Wire Wire Line
	2800 7100 2900 7100
Wire Wire Line
	2700 7000 2700 7100
Connection ~ 2700 7100
Wire Wire Line
	2700 7100 2750 7100
Wire Wire Line
	2600 7000 2600 7100
Connection ~ 2600 7100
Wire Wire Line
	2600 7100 2700 7100
Wire Wire Line
	2750 7150 2750 7100
Connection ~ 2750 7100
Wire Wire Line
	2750 7100 2800 7100
Wire Wire Line
	2150 6750 2150 6550
Wire Wire Line
	2350 6550 2250 6550
Connection ~ 2150 6550
Wire Wire Line
	2150 6550 2150 6350
Wire Wire Line
	2350 6650 2250 6650
Wire Wire Line
	2250 6650 2250 6550
Connection ~ 2250 6550
Wire Wire Line
	2250 6550 2150 6550
Wire Wire Line
	3150 6550 3300 6550
Wire Wire Line
	3300 6550 3300 6750
Wire Wire Line
	3700 6550 3300 6550
Connection ~ 3300 6550
Wire Wire Line
	3700 6750 3600 6750
Wire Wire Line
	3600 6750 3600 6900
Wire Wire Line
	3600 6900 4350 6900
Wire Wire Line
	4350 6900 4350 6650
Wire Wire Line
	4350 6650 4300 6650
Connection ~ 4350 6650
$Comp
L ADA4522-2:ADA4522-2ARZ U?
U 1 1 6270E5DA
P 1450 6850
AR Path="/6177DC02/6270E5DA" Ref="U?"  Part="1" 
AR Path="/6270E5DA" Ref="U4"  Part="1" 
F 0 "U4" H 1500 7200 50  0000 L CNN
F 1 "ADA4522-2ARZ" V 1550 6500 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1450 6850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4522-1_4522-2_4522-4.pdf" H 1450 6850 50  0001 C CNN
	1    1450 6850
	1    0    0    -1  
$EndComp
$Comp
L ADA4522-2:ADA4522-2ARZ U?
U 2 1 6270E5E0
P 4000 6650
AR Path="/6177DC02/6270E5E0" Ref="U?"  Part="2" 
AR Path="/6270E5E0" Ref="U4"  Part="2" 
F 0 "U4" H 4000 7017 50  0000 C CNN
F 1 "ADA4522-2ARZ" H 4000 6926 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 6650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4522-1_4522-2_4522-4.pdf" H 4000 6650 50  0001 C CNN
	2    4000 6650
	1    0    0    -1  
$EndComp
$Comp
L ADA4522-2:ADA4522-2ARZ U?
U 3 1 6270E5E6
P 5550 7100
AR Path="/6177DC02/6270E5E6" Ref="U?"  Part="3" 
AR Path="/6270E5E6" Ref="U4"  Part="3" 
F 0 "U4" H 5550 7467 50  0000 C CNN
F 1 "ADA4522-2ARZ" H 5550 7376 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5550 7100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4522-1_4522-2_4522-4.pdf" H 5550 7100 50  0001 C CNN
	3    5550 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 627184A5
P 1450 6400
AR Path="/6177F1EA/627184A5" Ref="#PWR?"  Part="1" 
AR Path="/627184A5" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1450 6250 50  0001 C CNN
F 1 "+5V" H 1465 6573 50  0000 C CNN
F 2 "" H 1450 6400 50  0001 C CNN
F 3 "" H 1450 6400 50  0001 C CNN
	1    1450 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 627351BD
P 7550 6250
F 0 "H4" H 7650 6296 50  0000 L CNN
F 1 "Hole" H 7650 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7550 6250 50  0001 C CNN
F 3 "~" H 7550 6250 50  0001 C CNN
	1    7550 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61AB90A3
P 7150 6250
F 0 "H2" H 7250 6296 50  0000 L CNN
F 1 "Hole" H 7250 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7150 6250 50  0001 C CNN
F 3 "~" H 7150 6250 50  0001 C CNN
	1    7150 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61ABAA54
P 7550 6050
F 0 "H3" H 7650 6096 50  0000 L CNN
F 1 "Hole" H 7650 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7550 6050 50  0001 C CNN
F 3 "~" H 7550 6050 50  0001 C CNN
	1    7550 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61ABAA5A
P 7150 6050
F 0 "H1" H 7250 6096 50  0000 L CNN
F 1 "Hole" H 7250 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7150 6050 50  0001 C CNN
F 3 "~" H 7150 6050 50  0001 C CNN
	1    7150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7200 5150 7200
Wire Wire Line
	5150 7200 5150 7500
Wire Wire Line
	5150 7500 6000 7500
Wire Wire Line
	6000 7500 6000 7100
Wire Wire Line
	6000 7100 5850 7100
Text Label 9100 1600 0    50   ~ 0
VREF
Wire Wire Line
	9100 1600 9950 1600
Text Label 7600 3550 0    50   ~ 0
VREF
Wire Wire Line
	7400 3550 7600 3550
$Comp
L Device:R_POT_Small RV?
U 1 1 61B4258D
P 4600 6850
AR Path="/626E8D06/61B4258D" Ref="RV?"  Part="1" 
AR Path="/61B4258D" Ref="RV2"  Part="1" 
F 0 "RV2" H 4540 6896 50  0000 R CNN
F 1 "10k" H 4540 6805 50  0000 R CNN
F 2 "Bourns_3214W:Bourns_3214W" H 4600 6850 50  0001 C CNN
F 3 "https://www.tme.eu/Document/79fee2570e0e4f5e3fdd8f52ba24f321/3214.pdf" H 4600 6850 50  0001 C CNN
F 4 "3214W-1-103E" H 4600 6850 50  0001 C CNN "MPN"
F 5 "Bourns" H 4600 6850 50  0001 C CNN "M"
	1    4600 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61B485EE
P 4600 7250
AR Path="/6177DC02/61B485EE" Ref="R?"  Part="1" 
AR Path="/6177DC02/61BA10A0/61B485EE" Ref="R?"  Part="1" 
AR Path="/626E8D06/61B485EE" Ref="R?"  Part="1" 
AR Path="/61B485EE" Ref="R38"  Part="1" 
F 0 "R38" H 4550 7200 50  0000 R CNN
F 1 "100k 1%" H 4550 7350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4600 7250 50  0001 C CNN
F 3 "~" H 4600 7250 50  0001 C CNN
	1    4600 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 6850 4450 6850
Wire Wire Line
	4450 6850 4450 7000
Wire Wire Line
	4450 7000 4600 7000
Wire Wire Line
	4600 7000 4600 6950
Wire Wire Line
	4600 7000 4600 7150
Connection ~ 4600 7000
Wire Wire Line
	4600 6750 4600 6650
Wire Wire Line
	4350 6650 4600 6650
Wire Wire Line
	4600 7350 4600 7450
$Comp
L Device:C_Small C?
U 1 1 61B65808
P 4150 7250
AR Path="/6177F1EA/61B65808" Ref="C?"  Part="1" 
AR Path="/6177DC02/61B65808" Ref="C?"  Part="1" 
AR Path="/6177DC02/61BA10A0/61B65808" Ref="C?"  Part="1" 
AR Path="/61B65808" Ref="C51"  Part="1" 
F 0 "C51" H 4150 7350 50  0000 L CNN
F 1 "100n 6.3V" H 4150 7150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4150 7250 50  0001 C CNN
F 3 "~" H 4150 7250 50  0001 C CNN
	1    4150 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B66126
P 4150 7450
AR Path="/6177DC02/61B66126" Ref="#PWR?"  Part="1" 
AR Path="/61B66126" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4150 7200 50  0001 C CNN
F 1 "GND" H 4155 7277 50  0000 C CNN
F 2 "" H 4150 7450 50  0001 C CNN
F 3 "" H 4150 7450 50  0001 C CNN
	1    4150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7450 4150 7350
Wire Wire Line
	4150 7150 4150 7000
Wire Wire Line
	4150 7000 4450 7000
Connection ~ 4450 7000
Wire Wire Line
	4600 7000 5250 7000
Connection ~ 6000 7100
Text Notes 4900 5950 0    50   ~ 0
Calibrate to 2.000V
Text Label 7600 3650 0    50   ~ 0
H_Excitation
Text Label 7600 3750 0    50   ~ 0
H_Offset
Text Label 7600 4000 0    50   ~ 0
H_Thermistor
Text Label 7600 4100 0    50   ~ 0
H_Load_Volt
Text Label 7600 4200 0    50   ~ 0
H_Ref_High
Text Label 7600 4300 0    50   ~ 0
H_Sum
Text Label 7600 4550 0    50   ~ 0
H_Current
Text Label 7600 4650 0    50   ~ 0
H_Voltage
Wire Wire Line
	7400 3650 7600 3650
Wire Wire Line
	7600 3750 7400 3750
Wire Wire Line
	7400 4000 7600 4000
Wire Wire Line
	7600 4100 7400 4100
Wire Wire Line
	7400 4200 7600 4200
Wire Wire Line
	7600 4300 7400 4300
Wire Wire Line
	7400 4550 7600 4550
Wire Wire Line
	7600 4650 7400 4650
Text Label 9100 2600 0    50   ~ 0
H_Excitation
Text Label 9100 2700 0    50   ~ 0
H_Offset
Text Label 9100 3150 0    50   ~ 0
H_Thermistor
Text Label 9100 2950 0    50   ~ 0
H_Load_Volt
Text Label 9100 2850 0    50   ~ 0
H_Ref_High
Text Label 9100 3050 0    50   ~ 0
H_Sum
Text Label 9100 3400 0    50   ~ 0
H_Current
Text Label 9100 3300 0    50   ~ 0
H_Voltage
Wire Wire Line
	7300 2000 7600 2000
Text Label 7600 2000 0    50   ~ 0
Mirror_Enc_A
Text Label 7600 2100 0    50   ~ 0
Mirror_Enc_B
Text Label 7600 2200 0    50   ~ 0
Mirror_Enc_Z
Wire Wire Line
	7600 2200 7300 2200
Wire Wire Line
	7300 2100 7600 2100
Wire Wire Line
	7300 2350 7600 2350
Wire Wire Line
	7300 2450 7600 2450
Wire Wire Line
	7300 2600 7600 2600
Text Label 7600 2350 0    50   ~ 0
Coil_Thermistor_1
Text Label 7600 2450 0    50   ~ 0
Coil_Thermistor_2
Text Label 7600 2600 0    50   ~ 0
Coil_Fans
Text Label 9100 1750 0    50   ~ 0
Mirror_Enc_A
Text Label 9100 1850 0    50   ~ 0
Mirror_Enc_B
Text Label 9100 1950 0    50   ~ 0
Mirror_Enc_Z
Text Label 9100 2100 0    50   ~ 0
Coil_Thermistor_1
Text Label 9100 2200 0    50   ~ 0
Coil_Thermistor_2
Text Label 9100 2350 0    50   ~ 0
Coil_Fans
$Sheet
S 9950 1500 900  4450
U 6177DC02
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "VREF" I L 9950 1600 50 
F3 "MIRROR_ENC_A" I L 9950 1750 50 
F4 "MIRROR_ENC_B" I L 9950 1850 50 
F5 "MIRROR_ENC_Z" I L 9950 1950 50 
F6 "COIL_TH_1" I L 9950 2100 50 
F7 "COIL_TH_2" I L 9950 2200 50 
F8 "COIL_FANS" I L 9950 2350 50 
F9 "H_Excitation" O L 9950 2600 50 
F10 "H_Offset" O L 9950 2700 50 
F11 "H_REF_HIGH" O L 9950 2850 50 
F12 "H_CURR" O L 9950 3400 50 
F13 "H_VOLT" O L 9950 3300 50 
F14 "H_Load_H" O L 9950 2950 50 
F15 "H_Sum" O L 9950 3050 50 
F16 "H_Th" O L 9950 3150 50 
F17 "EXTA_0" B L 9950 3600 50 
F18 "EXTA_1" B L 9950 3700 50 
F19 "EXTA_2" B L 9950 3800 50 
F20 "EXTA_3" B L 9950 3900 50 
F21 "EXTA_4" B L 9950 4000 50 
F22 "EXTA_5" B L 9950 4100 50 
F23 "EXTA_6" B L 9950 4200 50 
F24 "EXTA_7" B L 9950 4300 50 
F25 "EXTB_0" B L 9950 4500 50 
F26 "EXTB_1" B L 9950 4600 50 
F27 "EXTB_2" B L 9950 4700 50 
F28 "EXTB_3" B L 9950 4800 50 
F29 "EXTB_4" B L 9950 4900 50 
F30 "EXTB_5" B L 9950 5000 50 
F31 "EXTB_6" B L 9950 5100 50 
F32 "EXTB_7" B L 9950 5200 50 
F33 "EXTRA_FAN_1" O L 9950 5400 50 
F34 "EXTRA_FAN_2" O L 9950 5500 50 
F35 "EXT_GPIO_A" B L 9950 5700 50 
F36 "EXT_GPIO_B" B L 9950 5800 50 
$EndSheet
Wire Wire Line
	9100 1750 9950 1750
Wire Wire Line
	9950 1850 9100 1850
Wire Wire Line
	9100 1950 9950 1950
Wire Wire Line
	9950 2100 9100 2100
Wire Wire Line
	9100 2200 9950 2200
Wire Wire Line
	9950 2350 9100 2350
Wire Wire Line
	9100 2600 9950 2600
Wire Wire Line
	9950 2700 9100 2700
Wire Wire Line
	9100 2850 9950 2850
Wire Wire Line
	9950 2950 9100 2950
Wire Wire Line
	9100 3050 9950 3050
Wire Wire Line
	9950 3150 9100 3150
Wire Wire Line
	9100 3300 9950 3300
Wire Wire Line
	9950 3400 9100 3400
Text Label 9100 3600 0    50   ~ 0
EXTA_0
Text Label 9100 3700 0    50   ~ 0
EXTA_1
Text Label 9100 3800 0    50   ~ 0
EXTA_2
Text Label 9100 3900 0    50   ~ 0
EXTA_3
Text Label 9100 4000 0    50   ~ 0
EXTA_4
Text Label 9100 4100 0    50   ~ 0
EXTA_5
Text Label 9100 4200 0    50   ~ 0
EXTA_6
Text Label 9100 4300 0    50   ~ 0
EXTA_7
Wire Wire Line
	9100 3600 9950 3600
Wire Wire Line
	9950 3700 9100 3700
Wire Wire Line
	9100 3800 9950 3800
Wire Wire Line
	9950 3900 9100 3900
Wire Wire Line
	9100 4000 9950 4000
Wire Wire Line
	9950 4100 9100 4100
Wire Wire Line
	9100 4200 9950 4200
Wire Wire Line
	9950 4300 9100 4300
Text Label 9100 4500 0    50   ~ 0
EXTB_0
Text Label 9100 4600 0    50   ~ 0
EXTB_1
Text Label 9100 4700 0    50   ~ 0
EXTB_2
Text Label 9100 4800 0    50   ~ 0
EXTB_3
Text Label 9100 4900 0    50   ~ 0
EXTB_4
Text Label 9100 5000 0    50   ~ 0
EXTB_5
Text Label 9100 5100 0    50   ~ 0
EXTB_6
Text Label 9100 5200 0    50   ~ 0
EXTB_7
Wire Wire Line
	9100 4500 9950 4500
Wire Wire Line
	9950 4600 9100 4600
Wire Wire Line
	9100 4700 9950 4700
Wire Wire Line
	9950 4800 9100 4800
Wire Wire Line
	9100 4900 9950 4900
Wire Wire Line
	9950 5000 9100 5000
Wire Wire Line
	9100 5100 9950 5100
Wire Wire Line
	9950 5200 9100 5200
Text Label 900  1400 2    50   ~ 0
EXTA_0
Text Label 1700 1400 0    50   ~ 0
EXTA_1
Text Label 900  1500 2    50   ~ 0
EXTA_2
Text Label 1700 1500 0    50   ~ 0
EXTA_3
Text Label 900  1600 2    50   ~ 0
EXTA_4
Text Label 1700 1600 0    50   ~ 0
EXTA_5
Text Label 900  1700 2    50   ~ 0
EXTA_6
Text Label 1700 1700 0    50   ~ 0
EXTA_7
Text Label 2600 1400 2    50   ~ 0
EXTB_0
Text Label 3400 1400 0    50   ~ 0
EXTB_1
Text Label 2600 1500 2    50   ~ 0
EXTB_2
Text Label 3400 1500 0    50   ~ 0
EXTB_3
Text Label 2600 1600 2    50   ~ 0
EXTB_4
Text Label 3400 1600 0    50   ~ 0
EXTB_5
Text Label 2600 1700 2    50   ~ 0
EXTB_6
Text Label 3400 1700 0    50   ~ 0
EXTB_7
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 622169EF
P 1250 1500
AR Path="/626E8D06/622169EF" Ref="J?"  Part="1" 
AR Path="/622169EF" Ref="J10"  Part="1" 
F 0 "J10" H 1300 1917 50  0000 C CNN
F 1 "IDC10" H 1300 1826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1250 1500 50  0001 C CNN
F 3 "~" H 1250 1500 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 62219547
P 2950 1500
AR Path="/626E8D06/62219547" Ref="J?"  Part="1" 
AR Path="/62219547" Ref="J12"  Part="1" 
F 0 "J12" H 3000 1917 50  0000 C CNN
F 1 "IDC10" H 3000 1826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2950 1500 50  0001 C CNN
F 3 "~" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 3400 1700
Wire Wire Line
	3400 1600 3250 1600
Wire Wire Line
	3250 1500 3400 1500
Wire Wire Line
	3400 1400 3250 1400
Wire Wire Line
	2600 1400 2750 1400
Wire Wire Line
	2750 1500 2600 1500
Wire Wire Line
	2600 1600 2750 1600
Wire Wire Line
	2750 1700 2600 1700
Wire Wire Line
	1550 1700 1700 1700
Wire Wire Line
	1700 1600 1550 1600
Wire Wire Line
	1550 1500 1700 1500
Wire Wire Line
	1700 1400 1550 1400
Wire Wire Line
	900  1400 1050 1400
Wire Wire Line
	900  1500 1050 1500
Wire Wire Line
	1050 1600 900  1600
Wire Wire Line
	900  1700 1050 1700
$Comp
L power:GND #PWR0126
U 1 1 62254FF6
P 3850 1400
F 0 "#PWR0126" H 3850 1150 50  0001 C CNN
F 1 "GND" H 3855 1227 50  0000 C CNN
F 2 "" H 3850 1400 50  0001 C CNN
F 3 "" H 3850 1400 50  0001 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 62255BFB
P 2350 1150
F 0 "#PWR0119" H 2350 1000 50  0001 C CNN
F 1 "+5V" H 2365 1323 50  0000 C CNN
F 2 "" H 2350 1150 50  0001 C CNN
F 3 "" H 2350 1150 50  0001 C CNN
	1    2350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1150 2350 1300
Wire Wire Line
	2350 1300 2750 1300
Wire Wire Line
	3250 1300 3850 1300
Wire Wire Line
	3850 1300 3850 1400
$Comp
L power:+5V #PWR0114
U 1 1 622699A0
P 650 1150
F 0 "#PWR0114" H 650 1000 50  0001 C CNN
F 1 "+5V" H 665 1323 50  0000 C CNN
F 2 "" H 650 1150 50  0001 C CNN
F 3 "" H 650 1150 50  0001 C CNN
	1    650  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1150 650  1300
Wire Wire Line
	650  1300 1050 1300
Wire Wire Line
	1550 1300 2150 1300
Wire Wire Line
	2150 1300 2150 1400
$Comp
L Transistor_FET:IRF740 Q?
U 1 1 62287854
P 1400 4600
AR Path="/6177F1EA/62287854" Ref="Q?"  Part="1" 
AR Path="/62287854" Ref="Q4"  Part="1" 
F 0 "Q4" H 1400 4750 50  0000 C CNN
F 1 "IRF740" H 1300 4450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 1650 4525 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 1400 4600 50  0001 L CNN
	1    1400 4600
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 622A4819
P 2050 5000
AR Path="/6177DC02/61BA10A0/622A4819" Ref="Q?"  Part="1" 
AR Path="/622A4819" Ref="Q5"  Part="1" 
F 0 "Q5" H 2000 5200 50  0000 L CNN
F 1 "2N7002" H 1800 4800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2250 4925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 2050 5000 50  0001 L CNN
	1    2050 5000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 622B662E
P 1000 4250
F 0 "J9" H 1050 4000 50  0000 C CNN
F 1 "Extra_fan_1" H 1000 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1000 4250 50  0001 C CNN
F 3 "~" H 1000 4250 50  0001 C CNN
	1    1000 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 4250 1300 4250
Wire Wire Line
	1300 4250 1300 4400
Wire Wire Line
	1200 4150 1300 4150
Wire Wire Line
	1300 4150 1300 4000
$Comp
L power:+12V #PWR07
U 1 1 622C1BA0
P 1300 4000
F 0 "#PWR07" H 1300 3850 50  0001 C CNN
F 1 "+12V" H 1315 4173 50  0000 C CNN
F 2 "" H 1300 4000 50  0001 C CNN
F 3 "" H 1300 4000 50  0001 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622C30FB
P 1300 5300
AR Path="/6177DC02/622C30FB" Ref="#PWR?"  Part="1" 
AR Path="/622C30FB" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 1300 5050 50  0001 C CNN
F 1 "GND" H 1305 5127 50  0000 C CNN
F 2 "" H 1300 5300 50  0001 C CNN
F 3 "" H 1300 5300 50  0001 C CNN
	1    1300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622C3D7A
P 1950 5300
AR Path="/6177DC02/622C3D7A" Ref="#PWR?"  Part="1" 
AR Path="/622C3D7A" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 1950 5050 50  0001 C CNN
F 1 "GND" H 1955 5127 50  0000 C CNN
F 2 "" H 1950 5300 50  0001 C CNN
F 3 "" H 1950 5300 50  0001 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5300 1950 5200
Wire Wire Line
	1300 5300 1300 4800
$Comp
L Device:R_Small R?
U 1 1 622E1ED4
P 1750 4600
AR Path="/6177DC02/622E1ED4" Ref="R?"  Part="1" 
AR Path="/622E1ED4" Ref="R32"  Part="1" 
F 0 "R32" V 1554 4600 50  0000 C CNN
F 1 "1k 5%" V 1645 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1750 4600 50  0001 C CNN
F 3 "~" H 1750 4600 50  0001 C CNN
	1    1750 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 622E6C65
P 2650 5150
AR Path="/6177DC02/622E6C65" Ref="R?"  Part="1" 
AR Path="/622E6C65" Ref="R35"  Part="1" 
F 0 "R35" H 2500 5100 50  0000 C CNN
F 1 "47k 5%" H 2450 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2650 5150 50  0001 C CNN
F 3 "~" H 2650 5150 50  0001 C CNN
	1    2650 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 622E8556
P 2450 5000
AR Path="/6177DC02/622E8556" Ref="R?"  Part="1" 
AR Path="/622E8556" Ref="R34"  Part="1" 
F 0 "R34" V 2254 5000 50  0000 C CNN
F 1 "1k 5%" V 2345 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2450 5000 50  0001 C CNN
F 3 "~" H 2450 5000 50  0001 C CNN
	1    2450 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 622EACD2
P 1950 4300
AR Path="/6177DC02/622EACD2" Ref="R?"  Part="1" 
AR Path="/622EACD2" Ref="R33"  Part="1" 
F 0 "R33" H 1800 4200 50  0000 C CNN
F 1 "47k 5%" H 1750 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1950 4300 50  0001 C CNN
F 3 "~" H 1950 4300 50  0001 C CNN
	1    1950 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 622EC743
P 2650 5300
AR Path="/6177DC02/622EC743" Ref="#PWR?"  Part="1" 
AR Path="/622EC743" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2650 5050 50  0001 C CNN
F 1 "GND" H 2655 5127 50  0000 C CNN
F 2 "" H 2650 5300 50  0001 C CNN
F 3 "" H 2650 5300 50  0001 C CNN
	1    2650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 622EE7B3
P 1950 4000
F 0 "#PWR0115" H 1950 3850 50  0001 C CNN
F 1 "+12V" H 1965 4173 50  0000 C CNN
F 2 "" H 1950 4000 50  0001 C CNN
F 3 "" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4000 1950 4200
Wire Wire Line
	1950 4400 1950 4600
Wire Wire Line
	1850 4600 1950 4600
Connection ~ 1950 4600
Wire Wire Line
	1950 4600 1950 4800
Wire Wire Line
	1650 4600 1600 4600
Wire Wire Line
	2250 5000 2350 5000
Wire Wire Line
	2550 5000 2650 5000
Wire Wire Line
	2650 5000 2650 5050
Wire Wire Line
	2650 5250 2650 5300
Wire Wire Line
	2650 5000 2800 5000
Connection ~ 2650 5000
Text Label 2800 5000 0    50   ~ 0
FAN_1
$Comp
L Transistor_FET:IRF740 Q?
U 1 1 623A1BCD
P 4300 4600
AR Path="/6177F1EA/623A1BCD" Ref="Q?"  Part="1" 
AR Path="/623A1BCD" Ref="Q6"  Part="1" 
F 0 "Q6" H 4300 4750 50  0000 C CNN
F 1 "IRF740" H 4200 4450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4550 4525 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91054/91054.pdf" H 4300 4600 50  0001 L CNN
	1    4300 4600
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 623A1BD3
P 4950 5000
AR Path="/6177DC02/61BA10A0/623A1BD3" Ref="Q?"  Part="1" 
AR Path="/623A1BD3" Ref="Q7"  Part="1" 
F 0 "Q7" H 4900 5200 50  0000 L CNN
F 1 "2N7002" H 4700 4800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5150 4925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4950 5000 50  0001 L CNN
	1    4950 5000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 623A1BD9
P 3900 4250
F 0 "J11" H 3950 4000 50  0000 C CNN
F 1 "Extra_fan_2" H 3900 4400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 4250 50  0001 C CNN
F 3 "~" H 3900 4250 50  0001 C CNN
	1    3900 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4250 4200 4250
Wire Wire Line
	4200 4250 4200 4400
Wire Wire Line
	4100 4150 4200 4150
Wire Wire Line
	4200 4150 4200 4000
$Comp
L power:+12V #PWR0120
U 1 1 623A1BE3
P 4200 4000
F 0 "#PWR0120" H 4200 3850 50  0001 C CNN
F 1 "+12V" H 4215 4173 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623A1BE9
P 4200 5300
AR Path="/6177DC02/623A1BE9" Ref="#PWR?"  Part="1" 
AR Path="/623A1BE9" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4200 5050 50  0001 C CNN
F 1 "GND" H 4205 5127 50  0000 C CNN
F 2 "" H 4200 5300 50  0001 C CNN
F 3 "" H 4200 5300 50  0001 C CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623A1BEF
P 4850 5300
AR Path="/6177DC02/623A1BEF" Ref="#PWR?"  Part="1" 
AR Path="/623A1BEF" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 4850 5050 50  0001 C CNN
F 1 "GND" H 4855 5127 50  0000 C CNN
F 2 "" H 4850 5300 50  0001 C CNN
F 3 "" H 4850 5300 50  0001 C CNN
	1    4850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5300 4850 5200
Wire Wire Line
	4200 5300 4200 4800
$Comp
L Device:R_Small R?
U 1 1 623A1BF7
P 4650 4600
AR Path="/6177DC02/623A1BF7" Ref="R?"  Part="1" 
AR Path="/623A1BF7" Ref="R36"  Part="1" 
F 0 "R36" V 4454 4600 50  0000 C CNN
F 1 "1k 5%" V 4545 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4650 4600 50  0001 C CNN
F 3 "~" H 4650 4600 50  0001 C CNN
	1    4650 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 623A1BFD
P 5550 5150
AR Path="/6177DC02/623A1BFD" Ref="R?"  Part="1" 
AR Path="/623A1BFD" Ref="R40"  Part="1" 
F 0 "R40" H 5400 5100 50  0000 C CNN
F 1 "47k 5%" H 5350 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5550 5150 50  0001 C CNN
F 3 "~" H 5550 5150 50  0001 C CNN
	1    5550 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 623A1C03
P 5350 5000
AR Path="/6177DC02/623A1C03" Ref="R?"  Part="1" 
AR Path="/623A1C03" Ref="R39"  Part="1" 
F 0 "R39" V 5154 5000 50  0000 C CNN
F 1 "1k 5%" V 5245 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5350 5000 50  0001 C CNN
F 3 "~" H 5350 5000 50  0001 C CNN
	1    5350 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 623A1C09
P 4850 4300
AR Path="/6177DC02/623A1C09" Ref="R?"  Part="1" 
AR Path="/623A1C09" Ref="R37"  Part="1" 
F 0 "R37" H 4700 4200 50  0000 C CNN
F 1 "47k 5%" H 4650 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4850 4300 50  0001 C CNN
F 3 "~" H 4850 4300 50  0001 C CNN
	1    4850 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 623A1C0F
P 5550 5300
AR Path="/6177DC02/623A1C0F" Ref="#PWR?"  Part="1" 
AR Path="/623A1C0F" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 5550 5050 50  0001 C CNN
F 1 "GND" H 5555 5127 50  0000 C CNN
F 2 "" H 5550 5300 50  0001 C CNN
F 3 "" H 5550 5300 50  0001 C CNN
	1    5550 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0123
U 1 1 623A1C15
P 4850 4000
F 0 "#PWR0123" H 4850 3850 50  0001 C CNN
F 1 "+12V" H 4865 4173 50  0000 C CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4000 4850 4200
Wire Wire Line
	4850 4400 4850 4600
Wire Wire Line
	4750 4600 4850 4600
Connection ~ 4850 4600
Wire Wire Line
	4850 4600 4850 4800
Wire Wire Line
	4550 4600 4500 4600
Wire Wire Line
	5150 5000 5250 5000
Wire Wire Line
	5450 5000 5550 5000
Wire Wire Line
	5550 5000 5550 5050
Wire Wire Line
	5550 5250 5550 5300
Wire Wire Line
	5550 5000 5700 5000
Connection ~ 5550 5000
Text Label 5700 5000 0    50   ~ 0
FAN_2
Text Label 9100 5500 0    50   ~ 0
FAN_2
Text Label 9100 5400 0    50   ~ 0
FAN_1
Wire Wire Line
	9100 5400 9950 5400
Wire Wire Line
	9950 5500 9100 5500
Wire Notes Line
	6950 6350 6950 5700
Wire Notes Line
	6950 5700 750  5700
Wire Notes Line
	750  3350 6300 3350
Wire Notes Line
	6300 3350 6300 5600
Wire Notes Line
	6300 5600 750  5600
Wire Notes Line
	750  3250 5000 3250
Wire Notes Line
	5000 3250 5000 700 
Text Notes 650  850  0    118  ~ 0
Extension connectors
Text Notes 650  650  0    67   ~ 0
Secondary functionality
Text Notes 750  3700 0    118  ~ 0
Extra fans
Text Notes 750  3500 0    67   ~ 0
Secondary functionality
Text Notes 750  5950 0    118  ~ 0
Primary voltage reference
Text Notes 6550 1000 0    118  ~ 0
Main interconnect
Wire Notes Line
	6400 700  6400 5600
Wire Notes Line
	6400 5600 6950 5600
$Comp
L Mechanical:MountingHole H6
U 1 1 61C49054
P 7950 6250
F 0 "H6" H 8050 6296 50  0000 L CNN
F 1 "Hole" H 8050 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7950 6250 50  0001 C CNN
F 3 "~" H 7950 6250 50  0001 C CNN
	1    7950 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 61C4905A
P 7950 6050
F 0 "H5" H 8050 6096 50  0000 L CNN
F 1 "Hole" H 8050 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7950 6050 50  0001 C CNN
F 3 "~" H 7950 6050 50  0001 C CNN
	1    7950 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J7
U 1 1 61BFF141
P 6050 2200
F 0 "J7" H 5700 2100 50  0000 L CNN
F 1 "Conn_Coaxial" H 6150 2084 50  0001 L CNN
F 2 "1-1634613-0:1-1634613-0" H 6050 2200 50  0001 C CNN
F 3 " ~" H 6050 2200 50  0001 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
Text Label 5350 2200 0    50   ~ 0
Mirror_Enc_A
Text Label 5350 2750 0    50   ~ 0
Mirror_Enc_B
$Comp
L Connector:Conn_Coaxial J13
U 1 1 61C41752
P 6050 2750
F 0 "J13" H 5700 2650 50  0000 L CNN
F 1 "Conn_Coaxial" H 6150 2634 50  0001 L CNN
F 2 "1-1634613-0:1-1634613-0" H 6050 2750 50  0001 C CNN
F 3 " ~" H 6050 2750 50  0001 C CNN
	1    6050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2750 5350 2750
Wire Wire Line
	5350 2200 5850 2200
$Comp
L power:GND #PWR08
U 1 1 61C517EC
P 6050 2400
F 0 "#PWR08" H 6050 2150 50  0001 C CNN
F 1 "GND" H 6055 2227 50  0000 C CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61C51F66
P 6050 2950
F 0 "#PWR010" H 6050 2700 50  0001 C CNN
F 1 "GND" H 6055 2777 50  0000 C CNN
F 2 "" H 6050 2950 50  0001 C CNN
F 3 "" H 6050 2950 50  0001 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5700 9100 5700
Wire Wire Line
	9100 5800 9950 5800
Text Label 9100 5700 0    50   ~ 0
GPIO_A
Text Label 9100 5800 0    50   ~ 0
GPIO_B
Text Label 5500 1050 0    50   ~ 0
GPIO_A
Text Label 5500 1600 0    50   ~ 0
GPIO_B
$Comp
L Connector:Conn_Coaxial J14
U 1 1 61CAF230
P 6050 1050
F 0 "J14" H 5700 950 50  0000 L CNN
F 1 "Conn_Coaxial" H 6150 934 50  0001 L CNN
F 2 "1-1634613-0:1-1634613-0" H 6050 1050 50  0001 C CNN
F 3 " ~" H 6050 1050 50  0001 C CNN
	1    6050 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J15
U 1 1 61CAF236
P 6050 1600
F 0 "J15" H 5700 1500 50  0000 L CNN
F 1 "Conn_Coaxial" H 6150 1484 50  0001 L CNN
F 2 "1-1634613-0:1-1634613-0" H 6050 1600 50  0001 C CNN
F 3 " ~" H 6050 1600 50  0001 C CNN
	1    6050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61CAF23C
P 6050 1250
F 0 "#PWR012" H 6050 1000 50  0001 C CNN
F 1 "GND" H 6055 1077 50  0000 C CNN
F 2 "" H 6050 1250 50  0001 C CNN
F 3 "" H 6050 1250 50  0001 C CNN
	1    6050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61CAF242
P 6050 1800
F 0 "#PWR013" H 6050 1550 50  0001 C CNN
F 1 "GND" H 6055 1627 50  0000 C CNN
F 2 "" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1600 5850 1600
Wire Wire Line
	5500 1050 5850 1050
Wire Notes Line
	5100 700  5100 3250
Wire Notes Line
	5100 3250 6300 3250
Wire Notes Line
	6300 3250 6300 700 
Text Notes 5150 850  0    118  ~ 0
Coax
$Comp
L Power_Protection:ESDA6V1BC6 D?
U 1 1 61CE6303
P 1000 2700
AR Path="/626E8D06/61CE6303" Ref="D?"  Part="1" 
AR Path="/626E8D08/61CE6303" Ref="D?"  Part="1" 
AR Path="/61CE6303" Ref="D13"  Part="1" 
F 0 "D13" H 1050 2450 50  0000 L CNN
F 1 "ESDA6V1BC6" V 650 2450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1000 2350 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/21/07/21/e3/a8/df/42/a2/CD00001906.pdf/files/CD00001906.pdf/jcr:content/translations/en.CD00001906.pdf" V 1000 2700 50  0001 C CNN
	1    1000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6226E6BE
P 2150 1400
F 0 "#PWR0118" H 2150 1150 50  0001 C CNN
F 1 "GND" H 2155 1227 50  0000 C CNN
F 2 "" H 2150 1400 50  0001 C CNN
F 3 "" H 2150 1400 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 61CF6C5B
P 1000 3000
F 0 "#PWR023" H 1000 2750 50  0001 C CNN
F 1 "GND" H 1005 2827 50  0000 C CNN
F 2 "" H 1000 3000 50  0001 C CNN
F 3 "" H 1000 3000 50  0001 C CNN
	1    1000 3000
	1    0    0    -1  
$EndComp
Text Label 900  2300 1    50   ~ 0
EXTA_0
Text Label 1100 2300 1    50   ~ 0
EXTA_2
Text Label 800  2300 1    50   ~ 0
EXTA_1
Text Label 1200 2300 1    50   ~ 0
EXTA_3
$Comp
L Power_Protection:ESDA6V1BC6 D?
U 1 1 61D018F5
P 1750 2700
AR Path="/626E8D06/61D018F5" Ref="D?"  Part="1" 
AR Path="/626E8D08/61D018F5" Ref="D?"  Part="1" 
AR Path="/61D018F5" Ref="D14"  Part="1" 
F 0 "D14" H 1800 2450 50  0000 L CNN
F 1 "ESDA6V1BC6" V 1400 2450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1750 2350 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/21/07/21/e3/a8/df/42/a2/CD00001906.pdf/files/CD00001906.pdf/jcr:content/translations/en.CD00001906.pdf" V 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 61D018FB
P 1750 3000
F 0 "#PWR026" H 1750 2750 50  0001 C CNN
F 1 "GND" H 1755 2827 50  0000 C CNN
F 2 "" H 1750 3000 50  0001 C CNN
F 3 "" H 1750 3000 50  0001 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
Text Label 1550 2300 1    50   ~ 0
EXTA_4
Text Label 1850 2300 1    50   ~ 0
EXTA_6
Text Label 1650 2300 1    50   ~ 0
EXTA_5
Text Label 1950 2300 1    50   ~ 0
EXTA_7
$Comp
L Power_Protection:ESDA6V1BC6 D?
U 1 1 61D0DA91
P 2700 2700
AR Path="/626E8D06/61D0DA91" Ref="D?"  Part="1" 
AR Path="/626E8D08/61D0DA91" Ref="D?"  Part="1" 
AR Path="/61D0DA91" Ref="D15"  Part="1" 
F 0 "D15" H 2750 2450 50  0000 L CNN
F 1 "ESDA6V1BC6" V 2350 2450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2700 2350 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/21/07/21/e3/a8/df/42/a2/CD00001906.pdf/files/CD00001906.pdf/jcr:content/translations/en.CD00001906.pdf" V 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 61D0DA97
P 2700 3000
F 0 "#PWR031" H 2700 2750 50  0001 C CNN
F 1 "GND" H 2705 2827 50  0000 C CNN
F 2 "" H 2700 3000 50  0001 C CNN
F 3 "" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:ESDA6V1BC6 D?
U 1 1 61D0DA9D
P 3450 2700
AR Path="/626E8D06/61D0DA9D" Ref="D?"  Part="1" 
AR Path="/626E8D08/61D0DA9D" Ref="D?"  Part="1" 
AR Path="/61D0DA9D" Ref="D16"  Part="1" 
F 0 "D16" H 3500 2450 50  0000 L CNN
F 1 "ESDA6V1BC6" V 3100 2450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3450 2350 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/21/07/21/e3/a8/df/42/a2/CD00001906.pdf/files/CD00001906.pdf/jcr:content/translations/en.CD00001906.pdf" V 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
Text Label 2600 2300 1    50   ~ 0
EXTB_0
Text Label 2800 2300 1    50   ~ 0
EXTB_2
Text Label 3250 2300 1    50   ~ 0
EXTB_4
Text Label 3550 2300 1    50   ~ 0
EXTB_6
Text Label 2500 2300 1    50   ~ 0
EXTB_1
Text Label 2900 2300 1    50   ~ 0
EXTB_3
Text Label 3350 2300 1    50   ~ 0
EXTB_5
Text Label 3650 2300 1    50   ~ 0
EXTB_7
Wire Wire Line
	3650 2300 3650 2400
Wire Wire Line
	3550 2300 3550 2400
Wire Wire Line
	3350 2300 3350 2400
Wire Wire Line
	3250 2300 3250 2400
Wire Wire Line
	2900 2300 2900 2400
Wire Wire Line
	2800 2300 2800 2400
Wire Wire Line
	2600 2300 2600 2400
Wire Wire Line
	2500 2300 2500 2400
Wire Wire Line
	1950 2300 1950 2400
Wire Wire Line
	1850 2300 1850 2400
Wire Wire Line
	1650 2300 1650 2400
Wire Wire Line
	1550 2300 1550 2400
Wire Wire Line
	1200 2300 1200 2400
Wire Wire Line
	1100 2300 1100 2400
Wire Wire Line
	900  2300 900  2400
Wire Wire Line
	800  2300 800  2400
$Comp
L Device:C_Small C?
U 1 1 61E5EBB7
P 4100 2750
AR Path="/6177F1EA/61E5EBB7" Ref="C?"  Part="1" 
AR Path="/6177DC02/61E5EBB7" Ref="C?"  Part="1" 
AR Path="/626E8D06/61E5EBB7" Ref="C?"  Part="1" 
AR Path="/626E8D08/61E5EBB7" Ref="C?"  Part="1" 
AR Path="/61E5EBB7" Ref="C17"  Part="1" 
F 0 "C17" H 4150 2850 50  0000 L CNN
F 1 "100n 10V" H 4150 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4100 2750 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 61D0DAA3
P 3450 3000
F 0 "#PWR032" H 3450 2750 50  0001 C CNN
F 1 "GND" H 3455 2827 50  0000 C CNN
F 2 "" H 3450 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 61E7260C
P 4100 2850
F 0 "#PWR0144" H 4100 2600 50  0001 C CNN
F 1 "GND" H 4105 2677 50  0000 C CNN
F 2 "" H 4100 2850 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0100
U 1 1 61E73C59
P 4100 2650
F 0 "#PWR0100" H 4100 2500 50  0001 C CNN
F 1 "+5V" H 4115 2823 50  0000 C CNN
F 2 "" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61E960CF
P 4550 2750
AR Path="/6177F1EA/61E960CF" Ref="C?"  Part="1" 
AR Path="/6177DC02/61E960CF" Ref="C?"  Part="1" 
AR Path="/626E8D06/61E960CF" Ref="C?"  Part="1" 
AR Path="/626E8D08/61E960CF" Ref="C?"  Part="1" 
AR Path="/61E960CF" Ref="C48"  Part="1" 
F 0 "C48" H 4600 2850 50  0000 L CNN
F 1 "100n 10V" H 4600 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4550 2750 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 61E960D5
P 4550 2850
F 0 "#PWR0148" H 4550 2600 50  0001 C CNN
F 1 "GND" H 4555 2677 50  0000 C CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 61E960DB
P 4550 2650
F 0 "#PWR0147" H 4550 2500 50  0001 C CNN
F 1 "+5V" H 4565 2823 50  0000 C CNN
F 2 "" H 4550 2650 50  0001 C CNN
F 3 "" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61EAC714
P 4100 2050
AR Path="/6177F1EA/61EAC714" Ref="C?"  Part="1" 
AR Path="/6177DC02/61EAC714" Ref="C?"  Part="1" 
AR Path="/626E8D06/61EAC714" Ref="C?"  Part="1" 
AR Path="/626E8D08/61EAC714" Ref="C?"  Part="1" 
AR Path="/61EAC714" Ref="C14"  Part="1" 
F 0 "C14" H 4150 2150 50  0000 L CNN
F 1 "100n 10V" H 4150 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4100 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR099
U 1 1 61EAC71A
P 4100 2150
F 0 "#PWR099" H 4100 1900 50  0001 C CNN
F 1 "GND" H 4105 1977 50  0000 C CNN
F 2 "" H 4100 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 61EAC720
P 4100 1950
F 0 "#PWR034" H 4100 1800 50  0001 C CNN
F 1 "+5V" H 4115 2123 50  0000 C CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61EAC727
P 4550 2050
AR Path="/6177F1EA/61EAC727" Ref="C?"  Part="1" 
AR Path="/6177DC02/61EAC727" Ref="C?"  Part="1" 
AR Path="/626E8D06/61EAC727" Ref="C?"  Part="1" 
AR Path="/626E8D08/61EAC727" Ref="C?"  Part="1" 
AR Path="/61EAC727" Ref="C19"  Part="1" 
F 0 "C19" H 4600 2150 50  0000 L CNN
F 1 "100n 10V" H 4600 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4550 2050 50  0001 C CNN
F 3 "~" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 61EAC72D
P 4550 2150
F 0 "#PWR0146" H 4550 1900 50  0001 C CNN
F 1 "GND" H 4555 1977 50  0000 C CNN
F 2 "" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 61EAC733
P 4550 1950
F 0 "#PWR0145" H 4550 1800 50  0001 C CNN
F 1 "+5V" H 4565 2123 50  0000 C CNN
F 2 "" H 4550 1950 50  0001 C CNN
F 3 "" H 4550 1950 50  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61EF3E26
P 5650 6250
AR Path="/6177F1EA/61EF3E26" Ref="C?"  Part="1" 
AR Path="/6177DC02/61EF3E26" Ref="C?"  Part="1" 
AR Path="/6177DC02/61BA10A0/61EF3E26" Ref="C?"  Part="1" 
AR Path="/61EF3E26" Ref="C53"  Part="1" 
F 0 "C53" H 5750 6300 50  0000 L CNN
F 1 "1u 6.3V" H 5750 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5650 6250 50  0001 C CNN
F 3 "~" H 5650 6250 50  0001 C CNN
	1    5650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B4E218
P 4600 7450
AR Path="/6177DC02/61B4E218" Ref="#PWR?"  Part="1" 
AR Path="/61B4E218" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4600 7200 50  0001 C CNN
F 1 "GND" H 4605 7277 50  0000 C CNN
F 2 "" H 4600 7450 50  0001 C CNN
F 3 "" H 4600 7450 50  0001 C CNN
	1    4600 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61C8D51B
P 6400 6050
AR Path="/6177DC02/61C8D51B" Ref="R?"  Part="1" 
AR Path="/61C8D51B" Ref="R44"  Part="1" 
F 0 "R44" V 6204 6050 50  0000 C CNN
F 1 "47R 1%" V 6295 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6400 6050 50  0001 C CNN
F 3 "~" H 6400 6050 50  0001 C CNN
	1    6400 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C8DD2D
P 6150 6250
AR Path="/6177F1EA/61C8DD2D" Ref="C?"  Part="1" 
AR Path="/6177DC02/61C8DD2D" Ref="C?"  Part="1" 
AR Path="/6177DC02/61BA10A0/61C8DD2D" Ref="C?"  Part="1" 
AR Path="/61C8DD2D" Ref="C54"  Part="1" 
F 0 "C54" H 6250 6300 50  0000 L CNN
F 1 "100n 6.3V" H 6250 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6150 6250 50  0001 C CNN
F 3 "~" H 6150 6250 50  0001 C CNN
	1    6150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 7100 6700 6050
Wire Wire Line
	6700 6050 6500 6050
Wire Wire Line
	6000 7100 6700 7100
Text Label 5250 6050 0    50   ~ 0
VREF
Wire Wire Line
	5250 6050 5650 6050
$Comp
L power:GND #PWR?
U 1 1 61CC2519
P 5650 6350
AR Path="/6177DC02/61CC2519" Ref="#PWR?"  Part="1" 
AR Path="/61CC2519" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 5650 6100 50  0001 C CNN
F 1 "GND" H 5655 6177 50  0000 C CNN
F 2 "" H 5650 6350 50  0001 C CNN
F 3 "" H 5650 6350 50  0001 C CNN
	1    5650 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CC2C46
P 6150 6350
AR Path="/6177DC02/61CC2C46" Ref="#PWR?"  Part="1" 
AR Path="/61CC2C46" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 6150 6100 50  0001 C CNN
F 1 "GND" H 6155 6177 50  0000 C CNN
F 2 "" H 6150 6350 50  0001 C CNN
F 3 "" H 6150 6350 50  0001 C CNN
	1    6150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6150 5650 6050
Connection ~ 5650 6050
Wire Wire Line
	5650 6050 6150 6050
Wire Wire Line
	6150 6150 6150 6050
Connection ~ 6150 6050
Wire Wire Line
	6150 6050 6300 6050
$EndSCHEMATC
