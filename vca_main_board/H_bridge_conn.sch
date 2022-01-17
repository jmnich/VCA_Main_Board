EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "VCA Control Board - H bridge connection"
Date "2021-12-03"
Rev "1"
Comp "Wrocław University of Science and Technology"
Comment1 "Author: Jakub Mnich (jakub.mnich@pwr.edu.pl)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 61ABEFEE
P 2450 1950
F 0 "J6" H 2500 2367 50  0000 C CNN
F 1 "IDC10" H 2500 2276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2450 1950 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
Text Label 1400 1750 0    50   ~ 0
EXC_IN
Text Label 1400 1950 0    50   ~ 0
OFFSET_IN
Text Label 1400 2050 0    50   ~ 0
REF_IN
Text Label 1400 2150 0    50   ~ 0
THERMISTOR_OUT
Text Label 3100 2150 0    50   ~ 0
VOLT_OUT
Text Label 3100 2050 0    50   ~ 0
CURR_OUT
Text Label 3100 1950 0    50   ~ 0
SUMMING_AMP_OUT
Text Label 3100 1850 0    50   ~ 0
REF_H_OUT
Text Label 3100 1750 0    50   ~ 0
LOAD_H_OUT
Wire Wire Line
	1400 1750 2250 1750
Wire Wire Line
	2250 1950 1400 1950
Wire Wire Line
	1400 2050 2250 2050
Wire Wire Line
	2250 2150 1400 2150
Wire Wire Line
	2750 2150 3100 2150
Wire Wire Line
	3100 2050 2750 2050
Wire Wire Line
	2750 1950 3100 1950
Wire Wire Line
	3100 1850 2750 1850
Wire Wire Line
	2750 1750 3100 1750
$Comp
L power:GND #PWR088
U 1 1 61AC288C
P 1200 2250
F 0 "#PWR088" H 1200 2000 50  0001 C CNN
F 1 "GND" H 1205 2077 50  0000 C CNN
F 2 "" H 1200 2250 50  0001 C CNN
F 3 "" H 1200 2250 50  0001 C CNN
	1    1200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2250 1200 1850
Wire Wire Line
	1200 1850 2250 1850
Text Label 9850 4150 1    50   ~ 0
VOLT_OUT
Text Label 8500 4150 1    50   ~ 0
CURR_OUT
Text Label 8250 4150 1    50   ~ 0
SUMMING_AMP_OUT
Text Label 7300 4150 1    50   ~ 0
REF_H_OUT
Text Label 7200 4150 1    50   ~ 0
OFFSET_IN
Text Label 8600 4150 1    50   ~ 0
REF_IN
Text Label 9550 4150 1    50   ~ 0
THERMISTOR_OUT
$Comp
L Power_Protection:ESDA6V1BC6 D7
U 1 1 61AC5E6D
P 7100 4600
F 0 "D7" H 7150 4350 50  0000 L CNN
F 1 "ESDA6V1BC6" V 6750 4350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7100 4250 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/21/07/21/e3/a8/df/42/a2/CD00001906.pdf/files/CD00001906.pdf/jcr:content/translations/en.CD00001906.pdf" V 7100 4600 50  0001 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:ESDA6V1BC6 D8
U 1 1 61AC7A25
P 8400 4600
F 0 "D8" H 8450 4350 50  0000 L CNN
F 1 "ESDA6V1BC6" V 8050 4350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8400 4250 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/21/07/21/e3/a8/df/42/a2/CD00001906.pdf/files/CD00001906.pdf/jcr:content/translations/en.CD00001906.pdf" V 8400 4600 50  0001 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR094
U 1 1 61ACA32D
P 7100 5000
F 0 "#PWR094" H 7100 4750 50  0001 C CNN
F 1 "GND" H 7105 4827 50  0000 C CNN
F 2 "" H 7100 5000 50  0001 C CNN
F 3 "" H 7100 5000 50  0001 C CNN
	1    7100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR096
U 1 1 61ACCB28
P 8400 5000
F 0 "#PWR096" H 8400 4750 50  0001 C CNN
F 1 "GND" H 8405 4827 50  0000 C CNN
F 2 "" H 8400 5000 50  0001 C CNN
F 3 "" H 8400 5000 50  0001 C CNN
	1    8400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61AD61A5
P 7550 4700
AR Path="/6177F1EA/61AD61A5" Ref="C?"  Part="1" 
AR Path="/6177DC02/61AD61A5" Ref="C?"  Part="1" 
AR Path="/626E8D06/61AD61A5" Ref="C46"  Part="1" 
F 0 "C46" H 7600 4800 50  0000 L CNN
F 1 "100n 10V" H 7600 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7550 4700 50  0001 C CNN
F 3 "~" H 7550 4700 50  0001 C CNN
	1    7550 4700
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:ESDA6V1BC6 D9
U 1 1 61AD88DC
P 9700 4600
F 0 "D9" H 9750 4350 50  0000 L CNN
F 1 "ESDA6V1BC6" V 9350 4350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9700 4250 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/21/07/21/e3/a8/df/42/a2/CD00001906.pdf/files/CD00001906.pdf/jcr:content/translations/en.CD00001906.pdf" V 9700 4600 50  0001 C CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR098
U 1 1 61AD88E2
P 9700 5000
F 0 "#PWR098" H 9700 4750 50  0001 C CNN
F 1 "GND" H 9705 4827 50  0000 C CNN
F 2 "" H 9700 5000 50  0001 C CNN
F 3 "" H 9700 5000 50  0001 C CNN
	1    9700 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61ADA9ED
P 8850 4700
AR Path="/6177F1EA/61ADA9ED" Ref="C?"  Part="1" 
AR Path="/6177DC02/61ADA9ED" Ref="C?"  Part="1" 
AR Path="/626E8D06/61ADA9ED" Ref="C47"  Part="1" 
F 0 "C47" H 8900 4800 50  0000 L CNN
F 1 "100n 10V" H 8900 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8850 4700 50  0001 C CNN
F 3 "~" H 8850 4700 50  0001 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61ADBA4C
P 10150 4700
AR Path="/6177F1EA/61ADBA4C" Ref="C?"  Part="1" 
AR Path="/6177DC02/61ADBA4C" Ref="C?"  Part="1" 
AR Path="/626E8D06/61ADBA4C" Ref="C49"  Part="1" 
F 0 "C49" H 10200 4800 50  0000 L CNN
F 1 "100n 10V" H 10200 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10150 4700 50  0001 C CNN
F 3 "~" H 10150 4700 50  0001 C CNN
	1    10150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4900 7100 4950
Wire Wire Line
	7100 4950 7550 4950
Wire Wire Line
	7550 4950 7550 4800
Connection ~ 7100 4950
Wire Wire Line
	7100 4950 7100 5000
Wire Wire Line
	8400 4900 8400 4950
Wire Wire Line
	8400 4950 8850 4950
Wire Wire Line
	8850 4950 8850 4800
Connection ~ 8400 4950
Wire Wire Line
	8400 4950 8400 5000
Wire Wire Line
	9700 4900 9700 4950
Wire Wire Line
	9700 4950 10150 4950
Wire Wire Line
	10150 4950 10150 4800
Connection ~ 9700 4950
Wire Wire Line
	9700 4950 9700 5000
$Comp
L power:+5V #PWR?
U 1 1 61AE49CE
P 7550 4500
AR Path="/6177F1EA/61AE49CE" Ref="#PWR?"  Part="1" 
AR Path="/626E8D06/61AE49CE" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 7550 4350 50  0001 C CNN
F 1 "+5V" H 7565 4673 50  0000 C CNN
F 2 "" H 7550 4500 50  0001 C CNN
F 3 "" H 7550 4500 50  0001 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61AE4B9F
P 8850 4500
AR Path="/6177F1EA/61AE4B9F" Ref="#PWR?"  Part="1" 
AR Path="/626E8D06/61AE4B9F" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 8850 4350 50  0001 C CNN
F 1 "+5V" H 8865 4673 50  0000 C CNN
F 2 "" H 8850 4500 50  0001 C CNN
F 3 "" H 8850 4500 50  0001 C CNN
	1    8850 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61AE5A11
P 10150 4500
AR Path="/6177F1EA/61AE5A11" Ref="#PWR?"  Part="1" 
AR Path="/626E8D06/61AE5A11" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 10150 4350 50  0001 C CNN
F 1 "+5V" H 10165 4673 50  0000 C CNN
F 2 "" H 10150 4500 50  0001 C CNN
F 3 "" H 10150 4500 50  0001 C CNN
	1    10150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4500 10150 4600
Wire Wire Line
	8850 4500 8850 4600
Wire Wire Line
	7550 4500 7550 4600
Wire Wire Line
	6900 4150 6900 4300
Wire Wire Line
	7000 4150 7000 4300
Wire Wire Line
	7200 4150 7200 4300
Wire Wire Line
	7300 4150 7300 4300
Wire Wire Line
	9500 4300 9500 4250
Wire Wire Line
	9500 4250 9550 4250
Wire Wire Line
	9600 4250 9600 4300
Wire Wire Line
	9800 4300 9800 4250
Wire Wire Line
	9800 4250 9850 4250
Wire Wire Line
	9900 4250 9900 4300
Wire Wire Line
	9850 4250 9850 4150
Connection ~ 9850 4250
Wire Wire Line
	9850 4250 9900 4250
Wire Wire Line
	9550 4150 9550 4250
Connection ~ 9550 4250
Wire Wire Line
	9550 4250 9600 4250
$Comp
L Device:R_Small R?
U 1 1 61B0269D
P 1400 6250
AR Path="/6177DC02/61B0269D" Ref="R?"  Part="1" 
AR Path="/6177DC02/61BA10A0/61B0269D" Ref="R?"  Part="1" 
AR Path="/626E8D06/61B0269D" Ref="R25"  Part="1" 
F 0 "R25" H 1341 6204 50  0000 R CNN
F 1 "10k 1%" H 1341 6295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1400 6250 50  0001 C CNN
F 3 "~" H 1400 6250 50  0001 C CNN
	1    1400 6250
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61B0A40F
P 1400 6050
AR Path="/6177DC02/61B0A40F" Ref="#PWR?"  Part="1" 
AR Path="/61B0A40F" Ref="#PWR?"  Part="1" 
AR Path="/626E8D06/61B0A40F" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 1400 5900 50  0001 C CNN
F 1 "+3V3" H 1415 6223 50  0000 C CNN
F 2 "" H 1400 6050 50  0001 C CNN
F 3 "" H 1400 6050 50  0001 C CNN
	1    1400 6050
	1    0    0    -1  
$EndComp
$Comp
L ADA4522-2:ADA4522-2ARZ U?
U 1 1 61B0A415
P 6350 6950
AR Path="/6177DC02/61B0A415" Ref="U?"  Part="1" 
AR Path="/61B0A415" Ref="U?"  Part="1" 
AR Path="/626E8D06/61B0A415" Ref="U12"  Part="1" 
F 0 "U12" H 6400 7300 50  0000 L CNN
F 1 "ADA4522-2ARZ" V 6450 6600 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6350 6950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4522-1_4522-2_4522-4.pdf" H 6350 6950 50  0001 C CNN
	1    6350 6950
	1    0    0    -1  
$EndComp
$Comp
L ADA4522-2:ADA4522-2ARZ U?
U 2 1 61B0A41B
P 2650 6600
AR Path="/6177DC02/61B0A41B" Ref="U?"  Part="2" 
AR Path="/61B0A41B" Ref="U?"  Part="2" 
AR Path="/626E8D06/61B0A41B" Ref="U12"  Part="2" 
F 0 "U12" H 2650 6967 50  0000 C CNN
F 1 "ADA4522-2ARZ" H 2650 6876 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2650 6600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4522-1_4522-2_4522-4.pdf" H 2650 6600 50  0001 C CNN
	2    2650 6600
	1    0    0    -1  
$EndComp
$Comp
L ADA4522-2:ADA4522-2ARZ U?
U 3 1 61B0A421
P 3050 4150
AR Path="/6177DC02/61B0A421" Ref="U?"  Part="3" 
AR Path="/61B0A421" Ref="U?"  Part="3" 
AR Path="/626E8D06/61B0A421" Ref="U12"  Part="3" 
F 0 "U12" H 3050 4517 50  0000 C CNN
F 1 "ADA4522-2ARZ" H 3050 4426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3050 4150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4522-1_4522-2_4522-4.pdf" H 3050 4150 50  0001 C CNN
	3    3050 4150
	1    0    0    -1  
$EndComp
Text Label 1450 6500 0    50   ~ 0
THERMISTOR_OUT
Wire Wire Line
	1400 6500 1400 6350
Wire Wire Line
	1400 6150 1400 6050
Wire Wire Line
	1400 6500 2350 6500
Wire Wire Line
	2350 6700 2200 6700
Wire Wire Line
	2200 6700 2200 6950
Wire Wire Line
	2200 6950 3100 6950
Wire Wire Line
	3100 6950 3100 6600
Wire Wire Line
	3100 6600 2950 6600
Wire Wire Line
	3100 6600 3300 6600
Connection ~ 3100 6600
Text HLabel 3300 6600 2    50   Output ~ 0
THERMISTOR_OUT
$Comp
L power:GND #PWR093
U 1 1 61B26569
P 6350 7400
F 0 "#PWR093" H 6350 7150 50  0001 C CNN
F 1 "GND" H 6355 7227 50  0000 C CNN
F 2 "" H 6350 7400 50  0001 C CNN
F 3 "" H 6350 7400 50  0001 C CNN
	1    6350 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B26E89
P 5900 6900
AR Path="/6177F1EA/61B26E89" Ref="C?"  Part="1" 
AR Path="/6177DC02/61B26E89" Ref="C?"  Part="1" 
AR Path="/626E8D06/61B26E89" Ref="C45"  Part="1" 
F 0 "C45" H 5950 7000 50  0000 L CNN
F 1 "100n 10V" V 5850 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5900 6900 50  0001 C CNN
F 3 "~" H 5900 6900 50  0001 C CNN
	1    5900 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61B282D2
P 6350 6450
AR Path="/6177F1EA/61B282D2" Ref="#PWR?"  Part="1" 
AR Path="/626E8D06/61B282D2" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 6350 6300 50  0001 C CNN
F 1 "+5V" H 6365 6623 50  0000 C CNN
F 2 "" H 6350 6450 50  0001 C CNN
F 3 "" H 6350 6450 50  0001 C CNN
	1    6350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6450 6350 6550
Wire Wire Line
	6350 7400 6350 7300
Wire Wire Line
	6350 7300 5900 7300
Wire Wire Line
	5900 7300 5900 7000
Connection ~ 6350 7300
Wire Wire Line
	6350 7300 6350 7250
Wire Wire Line
	6350 6550 5900 6550
Wire Wire Line
	5900 6550 5900 6800
Connection ~ 6350 6550
Wire Wire Line
	6350 6550 6350 6600
$Comp
L Device:R_Small R?
U 1 1 61B3518B
P 1500 4050
AR Path="/6177DC02/61B3518B" Ref="R?"  Part="1" 
AR Path="/6177DC02/61BA10A0/61B3518B" Ref="R?"  Part="1" 
AR Path="/626E8D06/61B3518B" Ref="R26"  Part="1" 
F 0 "R26" V 1600 4150 50  0000 R CNN
F 1 "5k1 1%" V 1400 4200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1500 4050 50  0001 C CNN
F 3 "~" H 1500 4050 50  0001 C CNN
	1    1500 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B3CD16
P 1800 4300
AR Path="/6177F1EA/61B3CD16" Ref="C?"  Part="1" 
AR Path="/6177DC02/61B3CD16" Ref="C?"  Part="1" 
AR Path="/626E8D06/61B3CD16" Ref="C44"  Part="1" 
F 0 "C44" H 1600 4350 50  0000 L CNN
F 1 "100n 6.3V" H 1400 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1800 4300 50  0001 C CNN
F 3 "~" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 61B3F3A7
P 1800 4450
F 0 "#PWR090" H 1800 4200 50  0001 C CNN
F 1 "GND" H 1805 4277 50  0000 C CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4450 1800 4400
Text Label 3800 4150 0    50   ~ 0
REF_IN
Text HLabel 1250 4050 0    50   Input ~ 0
REF
$Comp
L Device:R_POT_Small RV1
U 1 1 61B4612D
P 2350 4300
F 0 "RV1" H 2290 4346 50  0000 R CNN
F 1 "10k" H 2290 4255 50  0000 R CNN
F 2 "Bourns_3214W:Bourns_3214W" H 2350 4300 50  0001 C CNN
F 3 "https://www.tme.eu/Document/79fee2570e0e4f5e3fdd8f52ba24f321/3214.pdf" H 2350 4300 50  0001 C CNN
F 4 "3214W-1-103E" H 2350 4300 50  0001 C CNN "MPN"
F 5 "Bourns" H 2350 4300 50  0001 C CNN "M"
	1    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 61B54C2C
P 2350 4450
F 0 "#PWR091" H 2350 4200 50  0001 C CNN
F 1 "GND" H 2355 4277 50  0000 C CNN
F 2 "" H 2350 4450 50  0001 C CNN
F 3 "" H 2350 4450 50  0001 C CNN
	1    2350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4400 2350 4450
Wire Wire Line
	2350 4050 1800 4050
Wire Wire Line
	1800 4200 1800 4050
Connection ~ 1800 4050
Wire Wire Line
	1800 4050 1600 4050
Wire Wire Line
	1250 4050 1400 4050
Wire Wire Line
	2750 4250 2700 4250
Wire Wire Line
	2700 4250 2700 4450
Wire Wire Line
	2700 4450 3400 4450
Wire Wire Line
	3400 4450 3400 4150
Wire Wire Line
	3400 4150 3350 4150
Wire Wire Line
	3400 4150 3800 4150
Connection ~ 3400 4150
Text Notes 3550 4250 0    59   ~ 0
Calibrate to 1V
Text Label 8250 1950 0    50   ~ 0
VOLT_OUT
Text Label 8250 1850 0    50   ~ 0
CURR_OUT
Text Label 8250 1750 0    50   ~ 0
SUMMING_AMP_OUT
Text Label 8250 1650 0    50   ~ 0
REF_H_OUT
Text Label 8250 1550 0    50   ~ 0
LOAD_H_OUT
Text Label 8250 1350 0    50   ~ 0
OFFSET_IN
Text Label 8250 1250 0    50   ~ 0
EXC_IN
Text HLabel 7900 1250 0    50   Input ~ 0
EXC_IN
Text HLabel 7900 1350 0    50   Input ~ 0
OFFSET_IN
Text HLabel 7900 1550 0    50   Output ~ 0
LOAD_H_OUT
Text HLabel 7900 1650 0    50   Output ~ 0
REF_H_OUT
Text HLabel 7900 1750 0    50   Output ~ 0
SUMMING_AMP_OUT
Text HLabel 7900 1850 0    50   Output ~ 0
CURR_OUT
Text HLabel 7900 1950 0    50   Output ~ 0
VOLT_OUT
Wire Wire Line
	7900 1250 8250 1250
Wire Wire Line
	8250 1350 7900 1350
Wire Wire Line
	7900 1550 8250 1550
Wire Wire Line
	8250 1650 7900 1650
Wire Wire Line
	7900 1750 8250 1750
Wire Wire Line
	8250 1850 7900 1850
Wire Wire Line
	7900 1950 8250 1950
Text Notes 1050 1250 0    67   ~ 0
H-bridge control connector
Text Notes 1050 3350 0    67   ~ 0
1V reference circuit
Text Notes 1050 5650 0    67   ~ 0
Coil thermistor redout circuit
Text Notes 6700 3200 0    67   ~ 0
ESD protection
Wire Notes Line
	6500 3000 6500 5400
Wire Notes Line
	6500 5400 10650 5400
Wire Notes Line
	10650 5400 10650 3000
Wire Notes Line
	10650 3000 6500 3000
Wire Notes Line
	900  1050 900  2550
Wire Notes Line
	900  2550 3950 2550
Wire Notes Line
	3950 2550 3950 1050
Wire Notes Line
	3950 1050 900  1050
Wire Notes Line
	900  3150 900  4800
Wire Notes Line
	900  4800 4450 4800
Wire Notes Line
	4450 4800 4450 3150
Wire Notes Line
	4450 3150 900  3150
Wire Notes Line
	900  5450 900  7200
Wire Notes Line
	900  7200 4450 7200
Wire Notes Line
	4450 7200 4450 5450
Wire Notes Line
	4450 5450 900  5450
Text Label 7000 4150 1    50   ~ 0
EXC_IN
Text Label 6900 4150 1    50   ~ 0
LOAD_H_OUT
Wire Wire Line
	8200 4300 8200 4250
Wire Wire Line
	8200 4250 8250 4250
Wire Wire Line
	8300 4250 8300 4300
Wire Wire Line
	8250 4250 8250 4150
Connection ~ 8250 4250
Wire Wire Line
	8250 4250 8300 4250
Wire Wire Line
	8500 4150 8500 4300
Wire Wire Line
	8600 4300 8600 4150
Wire Wire Line
	2350 4050 2350 4200
Wire Wire Line
	2450 4300 2550 4300
Wire Wire Line
	2550 4300 2550 4050
Wire Wire Line
	2550 4050 2750 4050
$EndSCHEMATC
