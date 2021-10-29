EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L MCU_ST_STM32H7:STM32H743VITx U4
U 1 1 6177E184
P 3550 3650
F 0 "U4" H 3550 761 50  0000 C CNN
F 1 "STM32H743VITx" H 3550 670 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 2850 1050 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00387108.pdf" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 617E48D4
P 5400 2500
AR Path="/6177F1EA/617E48D4" Ref="C?"  Part="1" 
AR Path="/6177DC02/617E48D4" Ref="C?"  Part="1" 
F 0 "C?" H 5492 2546 50  0000 L CNN
F 1 "1u/10V" H 5492 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5400 2500 50  0001 C CNN
F 3 "~" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L STM32G474QET6:STM32G474QET6 IC?
U 1 1 617BB035
P 6350 1850
F 0 "IC?" H 10094 396 50  0000 L CNN
F 1 "STM32G474QET6" H 10094 305 50  0000 L CNN
F 2 "Package_QFP:LQFP-128_14x14mm_P0.4mm" H 9900 2550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/STM32G474QET6.pdf" H 9900 2450 50  0001 L CNN
F 4 "MCU 32-bit ARM Cortex M4F RISC 512KB Flash 3.3V 128-Pin LQFP Tray" H 9900 2350 50  0001 L CNN "Description"
F 5 "1.6" H 9900 2250 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 9900 2150 50  0001 L CNN "Manufacturer_Name"
F 7 "STM32G474QET6" H 9900 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "STM32G474QET6" H 9900 1950 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/stm32g474qet6/stmicroelectronics" H 9900 1850 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-STM32G474QET6" H 9900 1750 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32G474QET6?qs=PzGy0jfpSMtk6tieSqAtNg%3D%3D" H 9900 1650 50  0001 L CNN "Mouser Price/Stock"
	1    6350 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
