EESchema Schematic File Version 4
LIBS:cuttle2fish-cache
EELAYER 29 0
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
L stm321:STM32F103R(8-B)Tx U2
U 1 1 5BE88488
P 6000 3000
F 0 "U2" H 6000 5457 50  0000 C CNN
F 1 "STM32F103R(8-B)Tx" H 6000 5366 50  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 6000 5275 50  0000 C CIN
F 3 "https://wiki.tahnok.me/cuttle2fish/stm32f103c8.pdf" H 6000 3000 50  0000 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BE88794
P 10450 3150
F 0 "#PWR017" H 10450 2900 50  0001 C CNN
F 1 "GND" H 10455 2977 50  0000 C CNN
F 2 "" H 10450 3150 50  0001 C CNN
F 3 "" H 10450 3150 50  0001 C CNN
	1    10450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5BE88839
P 10450 2950
F 0 "C11" H 10500 3000 50  0000 L CNN
F 1 "4.7pF" H 10500 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10450 2950 50  0001 C CNN
F 3 "" H 10450 2950 50  0001 C CNN
	1    10450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5BE88894
P 9900 2950
F 0 "C10" H 9600 3000 50  0000 L CNN
F 1 "4.7pF" H 9600 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9900 2950 50  0001 C CNN
F 3 "" H 9900 2950 50  0001 C CNN
	1    9900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BEE248F
P 9550 5250
F 0 "#PWR014" H 9550 5000 50  0001 C CNN
F 1 "GND" H 9555 5077 50  0000 C CNN
F 2 "" H 9550 5250 50  0001 C CNN
F 3 "" H 9550 5250 50  0001 C CNN
	1    9550 5250
	1    0    0    -1  
$EndComp
Text Label 2250 2000 0    60   ~ 0
USB_DM
Text Label 2250 2100 0    60   ~ 0
USB_DP
$Comp
L power:GND #PWR01
U 1 1 5BEE2A9E
P 750 5400
F 0 "#PWR01" H 750 5150 50  0001 C CNN
F 1 "GND" H 755 5227 50  0000 C CNN
F 2 "" H 750 5400 50  0001 C CNN
F 3 "" H 750 5400 50  0001 C CNN
	1    750  5400
	1    0    0    -1  
$EndComp
Text Label 2250 2200 0    60   ~ 0
SWDIO
Text Label 2250 2300 0    60   ~ 0
SWCLK
$Comp
L Device:C_Small C6
U 1 1 5BF081F8
P 2500 5200
F 0 "C6" H 2592 5246 50  0000 L CNN
F 1 "100nF" H 2500 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2500 5200 50  0001 C CNN
F 3 "" H 2500 5200 50  0001 C CNN
	1    2500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5BF0853C
P 2200 5200
F 0 "C5" H 2292 5246 50  0000 L CNN
F 1 "100nF" H 2200 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2200 5200 50  0001 C CNN
F 3 "" H 2200 5200 50  0001 C CNN
	1    2200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5BF08580
P 1900 5200
F 0 "C4" H 1992 5246 50  0000 L CNN
F 1 "100nF" H 1900 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1900 5200 50  0001 C CNN
F 3 "" H 1900 5200 50  0001 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BF08663
P 1600 5200
F 0 "C3" H 1692 5246 50  0000 L CNN
F 1 "100nF" H 1600 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1600 5200 50  0001 C CNN
F 3 "" H 1600 5200 50  0001 C CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BF08779
P 1300 5200
F 0 "C2" H 1392 5246 50  0000 L CNN
F 1 "100nF" H 1300 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1300 5200 50  0001 C CNN
F 3 "" H 1300 5200 50  0001 C CNN
	1    1300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5BF09036
P 1000 5200
F 0 "C1" H 1092 5246 50  0000 L CNN
F 1 "100nF" H 1000 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1000 5200 50  0001 C CNN
F 3 "" H 1000 5200 50  0001 C CNN
	1    1000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5BF37859
P 1550 4200
F 0 "#PWR07" H 1550 4050 50  0001 C CNN
F 1 "+3V3" H 1565 4373 50  0000 C CNN
F 2 "" H 1550 4200 50  0001 C CNN
F 3 "" H 1550 4200 50  0001 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BF38602
P 1600 2650
F 0 "#PWR02" H 1600 2400 50  0001 C CNN
F 1 "GND" H 1605 2477 50  0000 C CNN
F 2 "" H 1600 2650 50  0001 C CNN
F 3 "" H 1600 2650 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5BF386CE
P 1600 2000
F 0 "#PWR06" H 1600 1850 50  0001 C CNN
F 1 "+5V" H 1615 2173 50  0000 C CNN
F 2 "" H 1600 2000 50  0001 C CNN
F 3 "" H 1600 2000 50  0001 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2600 10450 2600
Wire Wire Line
	9900 2850 10050 2850
Wire Wire Line
	10450 2600 10450 2850
Wire Wire Line
	10450 2850 10350 2850
Wire Wire Line
	10450 3050 10450 3100
Wire Wire Line
	9400 2700 9900 2700
Wire Wire Line
	9900 2700 9900 2850
Wire Wire Line
	9900 3050 9900 3100
Wire Wire Line
	9550 5100 9400 5100
Wire Wire Line
	9550 4700 9550 4800
Wire Wire Line
	9400 5000 9550 5000
Connection ~ 9550 5100
Wire Wire Line
	9400 4900 9550 4900
Connection ~ 9550 5000
Wire Wire Line
	9400 4800 9550 4800
Connection ~ 9550 4900
Wire Wire Line
	9400 4700 9550 4700
Connection ~ 9550 4800
Wire Wire Line
	2600 2000 2250 2000
Wire Wire Line
	2600 2100 2250 2100
Wire Wire Line
	2600 2200 2250 2200
Wire Wire Line
	2600 2300 2250 2300
Wire Wire Line
	2600 5100 2500 5100
Connection ~ 1900 5300
Connection ~ 2200 5300
Connection ~ 1600 5300
Wire Wire Line
	2600 5000 2200 5000
Wire Wire Line
	2200 5000 2200 5100
Wire Wire Line
	2600 4900 1900 4900
Wire Wire Line
	1900 4900 1900 5100
Wire Wire Line
	2600 4800 1600 4800
Wire Wire Line
	1600 4800 1600 5100
Wire Wire Line
	1300 4700 1550 4700
Connection ~ 1300 5300
Wire Wire Line
	1300 4700 1300 5100
Wire Wire Line
	1550 4200 1550 4500
Connection ~ 1550 4700
Wire Wire Line
	1000 5100 1000 4400
Wire Wire Line
	900  4400 1000 4400
Wire Wire Line
	750  4300 750  5300
Wire Wire Line
	750  4300 2600 4300
Wire Wire Line
	750  5300 1000 5300
Connection ~ 1000 5300
Connection ~ 750  5300
Wire Wire Line
	2600 4500 1550 4500
Connection ~ 1550 4500
Wire Wire Line
	1300 2400 1600 2400
Text Label 1600 2400 0    60   ~ 0
USB_DM
Wire Wire Line
	1300 2300 1600 2300
Text Label 1600 2300 0    60   ~ 0
USB_DP
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5BF8A16C
P 1800 6150
F 0 "J2" H 1878 6191 50  0000 L CNN
F 1 "CONN_01X05" H 1878 6100 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 1800 6150 50  0001 C CNN
F 3 "" H 1800 6150 50  0001 C CNN
	1    1800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5950 1600 5950
Wire Wire Line
	1600 6050 1200 6050
Wire Wire Line
	1600 6150 1200 6150
Wire Wire Line
	1600 6250 1200 6250
Wire Wire Line
	1600 6350 1200 6350
Wire Wire Line
	1200 5950 1200 5900
Wire Wire Line
	1200 6350 1200 6400
$Comp
L power:GND #PWR04
U 1 1 5BF8A428
P 1200 6400
F 0 "#PWR04" H 1200 6150 50  0001 C CNN
F 1 "GND" H 1205 6227 50  0000 C CNN
F 2 "" H 1200 6400 50  0001 C CNN
F 3 "" H 1200 6400 50  0001 C CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5BF8A477
P 1200 5900
F 0 "#PWR03" H 1200 5750 50  0001 C CNN
F 1 "+3V3" H 1215 6073 50  0000 C CNN
F 2 "" H 1200 5900 50  0001 C CNN
F 3 "" H 1200 5900 50  0001 C CNN
	1    1200 5900
	1    0    0    -1  
$EndComp
Connection ~ 1000 4400
Text Label 900  4400 0    60   ~ 0
RESET
Text Label 1200 6250 0    60   ~ 0
RESET
Text Label 1200 6150 0    60   ~ 0
SWDIO
Text Label 1200 6050 0    60   ~ 0
SWCLK
Wire Wire Line
	9400 1200 9550 1200
Wire Wire Line
	9400 1500 9550 1500
Wire Wire Line
	9400 1600 9550 1600
Wire Wire Line
	9400 1400 9550 1400
Text Label 9550 1200 0    60   ~ 0
SPI1_SCK
Text Label 9550 1400 0    60   ~ 0
SPI1_MOSI
Text Label 9550 1500 0    60   ~ 0
USART1_TX
Text Label 9550 1600 0    60   ~ 0
USART1_RX
Wire Wire Line
	9400 1700 9550 1700
Text Label 9550 1700 0    60   ~ 0
BUTTON
Wire Wire Line
	9550 5100 9550 5250
Wire Wire Line
	9550 5000 9550 5100
Wire Wire Line
	9550 4900 9550 5000
Wire Wire Line
	9550 4800 9550 4900
Wire Wire Line
	1900 5300 2200 5300
Wire Wire Line
	2200 5300 2500 5300
Wire Wire Line
	1600 5300 1900 5300
Wire Wire Line
	1300 5300 1600 5300
Wire Wire Line
	1550 4700 2600 4700
Wire Wire Line
	1000 5300 1300 5300
Wire Wire Line
	750  5300 750  5400
Wire Wire Line
	1550 4500 1550 4700
Wire Wire Line
	1000 4400 2600 4400
$Comp
L Regulator_Linear:LP2985-3.3 U1
U 1 1 5BFA99E0
P 3900 6250
F 0 "U1" H 3900 6592 50  0000 C CNN
F 1 "LP2985-3.3" H 3900 6501 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3900 6575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 3900 6250 50  0001 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6550 3900 6600
$Comp
L power:GND #PWR09
U 1 1 5BFAC770
P 3900 6700
F 0 "#PWR09" H 3900 6450 50  0001 C CNN
F 1 "GND" H 3905 6527 50  0000 C CNN
F 2 "" H 3900 6700 50  0001 C CNN
F 3 "" H 3900 6700 50  0001 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6150 4450 6150
Wire Wire Line
	4450 6150 4450 5950
$Comp
L power:+3V3 #PWR010
U 1 1 5BFAE26E
P 4450 5950
F 0 "#PWR010" H 4450 5800 50  0001 C CNN
F 1 "+3V3" H 4465 6123 50  0000 C CNN
F 2 "" H 4450 5950 50  0001 C CNN
F 3 "" H 4450 5950 50  0001 C CNN
	1    4450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6150 3200 6150
Wire Wire Line
	3200 6150 3200 5950
$Comp
L power:+5V #PWR08
U 1 1 5BFB0269
P 3200 5950
F 0 "#PWR08" H 3200 5800 50  0001 C CNN
F 1 "+5V" H 3215 6123 50  0000 C CNN
F 2 "" H 3200 5950 50  0001 C CNN
F 3 "" H 3200 5950 50  0001 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6250 3200 6250
Wire Wire Line
	3200 6250 3200 6150
Connection ~ 3200 6150
Wire Wire Line
	4300 6250 4450 6250
Wire Wire Line
	4450 6250 4450 6350
$Comp
L Device:C_Small C8
U 1 1 5BFB3D5D
P 4450 6450
F 0 "C8" H 4542 6496 50  0000 L CNN
F 1 "10nF" H 4542 6405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4450 6450 50  0001 C CNN
F 3 "~" H 4450 6450 50  0001 C CNN
	1    4450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6550 4450 6600
Wire Wire Line
	4450 6600 3900 6600
Connection ~ 3900 6600
Wire Wire Line
	3900 6600 3900 6700
Wire Wire Line
	4450 6150 4850 6150
Wire Wire Line
	4850 6150 4850 6350
Connection ~ 4450 6150
$Comp
L Device:C_Small C9
U 1 1 5BFB7FE6
P 4850 6450
F 0 "C9" H 4942 6496 50  0000 L CNN
F 1 "4.7uF" H 4942 6405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4850 6450 50  0001 C CNN
F 3 "~" H 4850 6450 50  0001 C CNN
	1    4850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6550 4850 6600
Wire Wire Line
	4850 6600 4450 6600
Connection ~ 4450 6600
$Comp
L Device:C_Small C7
U 1 1 5BFBCFF2
P 3200 6450
F 0 "C7" H 3292 6496 50  0000 L CNN
F 1 "4.7uF" H 3292 6405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3200 6450 50  0001 C CNN
F 3 "~" H 3200 6450 50  0001 C CNN
	1    3200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6250 3200 6350
Connection ~ 3200 6250
Wire Wire Line
	3200 6550 3200 6600
Wire Wire Line
	3200 6600 3900 6600
$Comp
L power:+3V3 #PWR011
U 1 1 5BFCC5A9
P 6250 5550
F 0 "#PWR011" H 6250 5400 50  0001 C CNN
F 1 "+3V3" H 6265 5723 50  0000 C CNN
F 2 "" H 6250 5550 50  0001 C CNN
F 3 "" H 6250 5550 50  0001 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5BFCC888
P 6250 5750
F 0 "R1" H 6309 5796 50  0000 L CNN
F 1 "10K" H 6309 5705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6250 5750 50  0001 C CNN
F 3 "~" H 6250 5750 50  0001 C CNN
	1    6250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5550 6250 5650
Wire Wire Line
	6250 5850 6250 5950
Wire Wire Line
	6250 5950 6100 5950
Connection ~ 6250 5950
Text Label 6100 5950 2    50   ~ 0
BUTTON
Wire Wire Line
	7450 5950 7450 6150
$Comp
L power:GND #PWR012
U 1 1 5BFDAF5E
P 7450 6150
F 0 "#PWR012" H 7450 5900 50  0001 C CNN
F 1 "GND" H 7455 5977 50  0000 C CNN
F 2 "" H 7450 6150 50  0001 C CNN
F 3 "" H 7450 6150 50  0001 C CNN
	1    7450 6150
	1    0    0    -1  
$EndComp
$Comp
L test:APA102_2020 U3
U 1 1 5BFAAB90
P 9000 5850
F 0 "U3" H 9075 5975 50  0000 C CNN
F 1 "APA102-2020" H 9075 5884 50  0000 C CNN
F 2 "footprints:APA102-2020" H 9000 5850 50  0001 C CNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 9000 5850 50  0001 C CNN
	1    9000 5850
	1    0    0    -1  
$EndComp
$Comp
L test:APA102_2020 U4
U 1 1 5BFAB32A
P 10000 5850
F 0 "U4" H 10075 5975 50  0000 C CNN
F 1 "APA102-2020" H 10075 5884 50  0000 C CNN
F 2 "footprints:APA102-2020" H 10000 5850 50  0001 C CNN
F 3 "http://www.led-color.com/upload/201604/APA102-2020%20SMD%20LED.pdf" H 10000 5850 50  0001 C CNN
	1    10000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5950 8550 5950
Wire Wire Line
	8800 6050 8550 6050
Wire Wire Line
	8800 6150 8700 6150
$Comp
L power:GND #PWR013
U 1 1 5BFB5B2D
P 8700 6300
F 0 "#PWR013" H 8700 6050 50  0001 C CNN
F 1 "GND" H 8705 6127 50  0000 C CNN
F 2 "" H 8700 6300 50  0001 C CNN
F 3 "" H 8700 6300 50  0001 C CNN
	1    8700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6150 9650 6150
Wire Wire Line
	8700 6150 8700 6250
Wire Wire Line
	9800 6150 9750 6150
Wire Wire Line
	9750 6150 9750 6250
Wire Wire Line
	9750 6250 8700 6250
Connection ~ 8700 6250
Wire Wire Line
	8700 6250 8700 6300
$Comp
L power:+3V3 #PWR016
U 1 1 5BFC5CE3
P 10650 5600
F 0 "#PWR016" H 10650 5450 50  0001 C CNN
F 1 "+3V3" H 10665 5773 50  0000 C CNN
F 2 "" H 10650 5600 50  0001 C CNN
F 3 "" H 10650 5600 50  0001 C CNN
	1    10650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6150 10650 6150
Wire Wire Line
	10650 5600 10650 5650
Wire Wire Line
	9650 5650 10650 5650
Wire Wire Line
	9650 5650 9650 6150
Connection ~ 10650 5650
Wire Wire Line
	10650 5650 10650 6150
Wire Wire Line
	9550 5950 9800 5950
Wire Wire Line
	9550 6050 9800 6050
NoConn ~ 10550 5950
NoConn ~ 10550 6050
Text Label 8550 6050 2    60   ~ 0
SPI1_SCK
Text Label 8550 5950 2    60   ~ 0
SPI1_MOSI
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 5BFC4B1E
P 1850 7150
F 0 "J3" H 1878 7176 50  0000 L CNN
F 1 "CONN_01x05" H 1878 7085 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 1850 7150 50  0001 C CNN
F 3 "~" H 1850 7150 50  0001 C CNN
	1    1850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7050 1400 7050
Text Label 1400 6950 2    60   ~ 0
USART1_TX
Wire Wire Line
	1650 7150 1400 7150
Text Label 1400 7050 2    60   ~ 0
USART1_RX
Wire Wire Line
	1650 7350 1400 7350
Wire Wire Line
	1400 7350 1400 7450
$Comp
L power:GND #PWR05
U 1 1 5BFD0867
P 1400 7450
F 0 "#PWR05" H 1400 7200 50  0001 C CNN
F 1 "GND" H 1405 7277 50  0000 C CNN
F 2 "" H 1400 7450 50  0001 C CNN
F 3 "" H 1400 7450 50  0001 C CNN
	1    1400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 900  9600 900 
Wire Wire Line
	9400 1000 9600 1000
Text Label 9600 900  0    50   ~ 0
PB0
Text Label 9600 1000 0    50   ~ 0
PB1
Wire Wire Line
	1650 6950 1400 6950
Wire Wire Line
	1650 7250 1400 7250
Text Label 1400 7150 2    50   ~ 0
PB0
Text Label 1400 7250 2    50   ~ 0
PB1
NoConn ~ 2600 900 
NoConn ~ 2600 1000
NoConn ~ 2600 1100
NoConn ~ 2600 1200
NoConn ~ 2600 1300
NoConn ~ 2600 1400
NoConn ~ 2600 1500
NoConn ~ 2600 1600
NoConn ~ 2600 1700
NoConn ~ 2600 1800
NoConn ~ 2600 1900
NoConn ~ 2600 2400
NoConn ~ 2600 2600
NoConn ~ 2600 2700
NoConn ~ 2600 2800
NoConn ~ 2600 2900
NoConn ~ 2600 3000
NoConn ~ 2600 3100
NoConn ~ 2600 3200
NoConn ~ 2600 3300
NoConn ~ 2600 3400
NoConn ~ 2600 3500
NoConn ~ 2600 3600
NoConn ~ 2600 3700
NoConn ~ 2600 3800
NoConn ~ 2600 3900
NoConn ~ 2600 4000
NoConn ~ 2600 4100
NoConn ~ 9400 2800
NoConn ~ 9400 2400
NoConn ~ 9400 2300
NoConn ~ 9400 2200
NoConn ~ 9400 2100
NoConn ~ 9400 2000
NoConn ~ 9400 1900
NoConn ~ 9400 1800
NoConn ~ 9400 1300
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5C092E83
P 10200 2850
F 0 "Y1" H 10150 3250 50  0000 L CNN
F 1 "10pF" H 10100 3150 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_5032-4pin_5.0x3.2mm" H 10200 2850 50  0001 C CNN
F 3 "~" H 10200 2850 50  0001 C CNN
	1    10200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2650 10200 2500
Wire Wire Line
	10200 2500 10650 2500
Wire Wire Line
	10650 2500 10650 3100
Wire Wire Line
	10650 3100 10450 3100
Connection ~ 10450 3100
Wire Wire Line
	10450 3100 10450 3150
Wire Wire Line
	10200 3050 10200 3100
Wire Wire Line
	10200 3100 10450 3100
Wire Wire Line
	9900 3100 10200 3100
Connection ~ 10200 3100
Connection ~ 10450 2850
$Comp
L Switch:SW_SPST SW1
U 1 1 5C0BFF5C
P 6850 5950
F 0 "SW1" H 6850 6185 50  0000 C CNN
F 1 "SW_SPST" H 6850 6094 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 6850 5950 50  0001 C CNN
F 3 "" H 6850 5950 50  0001 C CNN
	1    6850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5950 6650 5950
Wire Wire Line
	7050 5950 7450 5950
$Comp
L Device:LED D1
U 1 1 5C0C5266
P 10100 4450
F 0 "D1" V 10139 4333 50  0000 R CNN
F 1 "LED" V 10048 4333 50  0000 R CNN
F 2 "LEDs:LED_0603" H 10100 4450 50  0001 C CNN
F 3 "~" H 10100 4450 50  0001 C CNN
	1    10100 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C0C5E90
P 10600 4450
F 0 "D2" V 10639 4333 50  0000 R CNN
F 1 "LED" V 10548 4333 50  0000 R CNN
F 2 "LEDs:LED_0603" H 10600 4450 50  0001 C CNN
F 3 "~" H 10600 4450 50  0001 C CNN
	1    10600 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C0C64ED
P 10100 4100
F 0 "R2" H 10159 4146 50  0000 L CNN
F 1 "330" H 10159 4055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 10100 4100 50  0001 C CNN
F 3 "~" H 10100 4100 50  0001 C CNN
	1    10100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5C0C6895
P 10600 4100
F 0 "R3" H 10659 4146 50  0000 L CNN
F 1 "330" H 10659 4055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 10600 4100 50  0001 C CNN
F 3 "~" H 10600 4100 50  0001 C CNN
	1    10600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C0CC981
P 10400 4800
F 0 "#PWR0101" H 10400 4550 50  0001 C CNN
F 1 "GND" H 10405 4627 50  0000 C CNN
F 2 "" H 10400 4800 50  0001 C CNN
F 3 "" H 10400 4800 50  0001 C CNN
	1    10400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4600 10100 4700
Wire Wire Line
	10100 4700 10400 4700
Wire Wire Line
	10600 4700 10600 4600
Wire Wire Line
	10400 4700 10400 4800
Connection ~ 10400 4700
Wire Wire Line
	10400 4700 10600 4700
Wire Wire Line
	10100 4200 10100 4300
Wire Wire Line
	10600 4200 10600 4300
$Comp
L power:+3V3 #PWR0102
U 1 1 5C0E2755
P 10100 3750
F 0 "#PWR0102" H 10100 3600 50  0001 C CNN
F 1 "+3V3" H 10115 3923 50  0000 C CNN
F 2 "" H 10100 3750 50  0001 C CNN
F 3 "" H 10100 3750 50  0001 C CNN
	1    10100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3750 10100 4000
Wire Wire Line
	9400 1100 9600 1100
Text Label 9600 1100 0    50   ~ 0
LED
Text Label 10600 3650 0    50   ~ 0
LED
Wire Wire Line
	10600 3650 10600 4000
$Comp
L test:USB_PCB U5
U 1 1 5C104E8C
P 1150 2050
F 0 "U5" H 1083 2125 50  0000 C CNN
F 1 "USB_PCB" H 1083 2034 50  0000 C CNN
F 2 "footprints:usb-PCB" H 1150 2050 50  0001 C CNN
F 3 "" H 1150 2050 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2500 1600 2500
Wire Wire Line
	1600 2500 1600 2650
Wire Wire Line
	1300 2200 1600 2200
Wire Wire Line
	1600 2200 1600 2000
$EndSCHEMATC
