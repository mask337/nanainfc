EESchema Schematic File Version 4
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
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5D2DDDCB
P 2400 2800
F 0 "J?" H 2400 4281 50  0001 C CNN
F 1 "Raspberry_Pi_2_3" H 2400 4250 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny2313-20PU U?
U 1 1 5D2DEBD9
P 4500 2700
F 0 "U?" H 4500 3981 50  0001 C CNN
F 1 "ATtiny2313-20PU" H 4500 3889 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4500 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2543-AVR-ATtiny2313_Datasheet.pdf" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
NoConn ~ 3900 1900
NoConn ~ 1600 1900
NoConn ~ 1600 2000
NoConn ~ 1600 2200
NoConn ~ 1600 2300
NoConn ~ 1600 2400
NoConn ~ 1600 2600
NoConn ~ 1600 2700
NoConn ~ 1600 2800
NoConn ~ 1600 3000
NoConn ~ 1600 3100
NoConn ~ 1600 3200
NoConn ~ 1600 3300
NoConn ~ 1600 3400
NoConn ~ 1600 3500
NoConn ~ 3200 3500
NoConn ~ 3200 3600
NoConn ~ 3200 3100
NoConn ~ 3200 3200
NoConn ~ 3200 3300
NoConn ~ 3200 2900
NoConn ~ 3200 3000
NoConn ~ 3200 2500
NoConn ~ 3200 2600
NoConn ~ 3200 2700
NoConn ~ 3200 1900
NoConn ~ 3200 2000
Text Label 5100 2400 0    50   ~ 0
SDA
Text Label 5100 2600 0    50   ~ 0
SCL
Text Label 3200 2300 0    50   ~ 0
SCL
Text Label 3200 2200 0    50   ~ 0
SDA
$Comp
L power:GND #PWR?
U 1 1 5D2E27C3
P 4500 3800
F 0 "#PWR?" H 4500 3550 50  0001 C CNN
F 1 "GND" H 4505 3627 50  0001 C CNN
F 2 "" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2E2E85
P 2700 4100
F 0 "#PWR?" H 2700 3850 50  0001 C CNN
F 1 "GND" H 2705 3927 50  0001 C CNN
F 2 "" H 2700 4100 50  0001 C CNN
F 3 "" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4100 2100 4100
Connection ~ 2700 4100
Connection ~ 2100 4100
Wire Wire Line
	2100 4100 2200 4100
Connection ~ 2200 4100
Wire Wire Line
	2200 4100 2300 4100
Connection ~ 2300 4100
Wire Wire Line
	2300 4100 2400 4100
Connection ~ 2400 4100
Wire Wire Line
	2400 4100 2500 4100
Connection ~ 2500 4100
Wire Wire Line
	2500 4100 2600 4100
Connection ~ 2600 4100
Wire Wire Line
	2600 4100 2700 4100
$Comp
L power:+5V #PWR?
U 1 1 5D2E31C3
P 2200 1500
F 0 "#PWR?" H 2200 1350 50  0001 C CNN
F 1 "+5V" H 2215 1673 50  0001 C CNN
F 2 "" H 2200 1500 50  0001 C CNN
F 3 "" H 2200 1500 50  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1500 2300 1500
Connection ~ 2200 1500
NoConn ~ 2500 1500
NoConn ~ 2600 1500
$Comp
L Device:Crystal_Small Y?
U 1 1 5D2E493C
P 3900 2200
F 0 "Y?" V 3854 2288 50  0001 L CNN
F 1 "Crystal_Small" V 3900 2288 50  0001 L CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "~" H 3900 2200 50  0001 C CNN
	1    3900 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D2E52E8
P 3800 2100
F 0 "C?" V 3663 2100 50  0001 C CNN
F 1 "C_Small" V 3662 2100 50  0001 C CNN
F 2 "" H 3800 2100 50  0001 C CNN
F 3 "~" H 3800 2100 50  0001 C CNN
	1    3800 2100
	0    1    1    0   
$EndComp
Connection ~ 3900 2100
$Comp
L Device:C_Small C?
U 1 1 5D2E5C77
P 3800 2300
F 0 "C?" V 3663 2300 50  0001 C CNN
F 1 "C_Small" V 3662 2300 50  0001 C CNN
F 2 "" H 3800 2300 50  0001 C CNN
F 3 "~" H 3800 2300 50  0001 C CNN
	1    3800 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2100 3700 2300
$Comp
L power:GND #PWR?
U 1 1 5D2E61F3
P 3700 2300
F 0 "#PWR?" H 3700 2050 50  0001 C CNN
F 1 "GND" H 3705 2127 50  0001 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
NoConn ~ 5100 3400
NoConn ~ 5100 2500
$Comp
L Motor:Motor_Servo M?
U 1 1 5D2E6AE4
P 7950 1450
F 0 "M?" V 7944 1281 50  0001 R CNN
F 1 "Motor_Servo" V 7899 1281 50  0001 R CNN
F 2 "" H 7950 1260 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 7950 1260 50  0001 C CNN
	1    7950 1450
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5D2F6817
P 7350 1150
F 0 "K?" V 6783 1150 50  0000 C CNN
F 1 "DIPxx-1Axx-11x" V 6874 1150 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 7700 1100 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7350 1150 50  0001 C CNN
	1    7350 1150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D2F7858
P 7650 1450
F 0 "#PWR?" H 7650 1300 50  0001 C CNN
F 1 "+5V" V 7665 1578 50  0001 L CNN
F 2 "" H 7650 1450 50  0001 C CNN
F 3 "" H 7650 1450 50  0001 C CNN
	1    7650 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2F8BFE
P 7650 1550
F 0 "#PWR?" H 7650 1300 50  0001 C CNN
F 1 "GND" H 7655 1377 50  0001 C CNN
F 2 "" H 7650 1550 50  0001 C CNN
F 3 "" H 7650 1550 50  0001 C CNN
	1    7650 1550
	0    1    1    0   
$EndComp
$Comp
L Motor:Motor_Servo M?
U 1 1 5D2FDA95
P 7950 2400
F 0 "M?" V 7944 2231 50  0001 R CNN
F 1 "Motor_Servo" V 7899 2231 50  0001 R CNN
F 2 "" H 7950 2210 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 7950 2210 50  0001 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D2FDAA1
P 7650 2400
F 0 "#PWR?" H 7650 2250 50  0001 C CNN
F 1 "+5V" V 7665 2528 50  0001 L CNN
F 2 "" H 7650 2400 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2FDAA7
P 7650 2500
F 0 "#PWR?" H 7650 2250 50  0001 C CNN
F 1 "GND" H 7655 2327 50  0001 C CNN
F 2 "" H 7650 2500 50  0001 C CNN
F 3 "" H 7650 2500 50  0001 C CNN
	1    7650 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2FE2BD
P 7650 950
F 0 "#PWR?" H 7650 700 50  0001 C CNN
F 1 "GND" H 7655 777 50  0001 C CNN
F 2 "" H 7650 950 50  0001 C CNN
F 3 "" H 7650 950 50  0001 C CNN
	1    7650 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2FE609
P 7650 1900
F 0 "#PWR?" H 7650 1650 50  0001 C CNN
F 1 "GND" H 7655 1727 50  0001 C CNN
F 2 "" H 7650 1900 50  0001 C CNN
F 3 "" H 7650 1900 50  0001 C CNN
	1    7650 1900
	0    -1   -1   0   
$EndComp
$Comp
L Motor:Motor_Servo M?
U 1 1 5D307EFE
P 7950 3400
F 0 "M?" V 7944 3231 50  0001 R CNN
F 1 "Motor_Servo" V 7899 3231 50  0001 R CNN
F 2 "" H 7950 3210 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 7950 3210 50  0001 C CNN
	1    7950 3400
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5D307F04
P 7350 3100
F 0 "K?" V 6783 3100 50  0000 C CNN
F 1 "DIPxx-1Axx-11x" V 6874 3100 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 7700 3050 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7350 3100 50  0001 C CNN
	1    7350 3100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D307F0A
P 7650 3400
F 0 "#PWR?" H 7650 3250 50  0001 C CNN
F 1 "+5V" V 7665 3528 50  0001 L CNN
F 2 "" H 7650 3400 50  0001 C CNN
F 3 "" H 7650 3400 50  0001 C CNN
	1    7650 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D307F10
P 7650 3500
F 0 "#PWR?" H 7650 3250 50  0001 C CNN
F 1 "GND" H 7655 3327 50  0001 C CNN
F 2 "" H 7650 3500 50  0001 C CNN
F 3 "" H 7650 3500 50  0001 C CNN
	1    7650 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D307F16
P 7650 2900
F 0 "#PWR?" H 7650 2650 50  0001 C CNN
F 1 "GND" H 7655 2727 50  0001 C CNN
F 2 "" H 7650 2900 50  0001 C CNN
F 3 "" H 7650 2900 50  0001 C CNN
	1    7650 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1900 6100 1900
Wire Wire Line
	6100 1900 6100 950 
Wire Wire Line
	6100 950  7050 950 
Wire Wire Line
	5100 2000 6500 2000
Wire Wire Line
	6500 2000 6500 1900
Wire Wire Line
	6500 1900 7050 1900
Wire Wire Line
	5100 2100 6500 2100
Wire Wire Line
	6500 2100 6500 2900
Wire Wire Line
	6500 2900 7050 2900
$Comp
L Relay:DIPxx-1Axx-11x K?
U 1 1 5D2FDA9B
P 7350 2100
F 0 "K?" V 6783 2100 50  0000 C CNN
F 1 "DIPxx-1Axx-11x" V 6874 2100 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 7700 2050 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 7350 2100 50  0001 C CNN
	1    7350 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3300 6800 3300
Wire Wire Line
	7050 1350 6800 1350
Wire Wire Line
	6800 1350 6800 2300
Connection ~ 6800 3300
Wire Wire Line
	6800 3300 7050 3300
Wire Wire Line
	7050 2300 6800 2300
Connection ~ 6800 2300
Wire Wire Line
	6800 2300 6800 3300
NoConn ~ 5100 2200
NoConn ~ 5100 2300
$Comp
L power:+5V #PWR?
U 1 1 5D319991
P 4500 1600
F 0 "#PWR?" H 4500 1450 50  0001 C CNN
F 1 "+5V" H 4515 1773 50  0001 C CNN
F 2 "" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
