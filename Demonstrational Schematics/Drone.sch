EESchema Schematic File Version 4
LIBS:Drone-cache
EELAYER 30 0
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
Text Notes 7650 6300 0    197  ~ 0
Drone
Wire Wire Line
	1250 3050 1250 1500
Wire Notes Line
	1000 1200 5000 1200
Wire Notes Line
	1000 6000 5000 6000
Wire Wire Line
	3050 3250 3250 3250
Wire Wire Line
	3150 2750 3250 2750
Wire Wire Line
	3250 1500 3250 2250
Wire Wire Line
	1250 1500 3250 1500
Wire Wire Line
	1700 3050 1250 3050
Wire Wire Line
	1350 1600 1350 3150
Wire Wire Line
	3150 1600 3150 2750
Wire Wire Line
	1350 1600 3150 1600
Wire Wire Line
	1700 3150 1350 3150
Wire Wire Line
	4000 4200 4000 4350
Connection ~ 4000 4200
Wire Wire Line
	4000 3850 4000 4200
Wire Wire Line
	3800 4200 4000 4200
Wire Wire Line
	3800 3850 4000 3850
Wire Wire Line
	2100 4350 4000 4350
Wire Wire Line
	2100 4250 2100 4350
Wire Wire Line
	3050 1700 3050 3250
Wire Wire Line
	1450 1700 3050 1700
Wire Wire Line
	1450 3250 1450 1700
Wire Wire Line
	1700 3250 1450 3250
$Comp
L Device:R_US R?
U 1 1 5DABC50F
P 3650 3850
F 0 "R?" V 3445 3850 50  0000 C CNN
F 1 "R_US" V 3536 3850 50  0000 C CNN
F 2 "" V 3690 3840 50  0001 C CNN
F 3 "~" H 3650 3850 50  0001 C CNN
	1    3650 3850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DABBBD8
P 3350 3850
F 0 "D?" H 3343 4066 50  0000 C CNN
F 1 "LED" H 3343 3975 50  0000 C CNN
F 2 "" H 3350 3850 50  0001 C CNN
F 3 "~" H 3350 3850 50  0001 C CNN
	1    3350 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 3850 3200 3850
Wire Wire Line
	2950 1800 2950 3850
Wire Wire Line
	1550 1800 2950 1800
Wire Wire Line
	1550 3350 1550 1800
Wire Wire Line
	1700 3350 1550 3350
$Comp
L Device:R_US R?
U 1 1 5DAB8E71
P 3650 4200
F 0 "R?" V 3855 4200 50  0000 C CNN
F 1 "R_US" V 3764 4200 50  0000 C CNN
F 2 "" V 3690 4190 50  0001 C CNN
F 3 "~" H 3650 4200 50  0001 C CNN
	1    3650 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DAB83FF
P 3350 4200
F 0 "D?" H 3343 4416 50  0000 C CNN
F 1 "LED" H 3343 4325 50  0000 C CNN
F 2 "" H 3350 4200 50  0001 C CNN
F 3 "~" H 3350 4200 50  0001 C CNN
	1    3350 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 4200 3200 4200
Wire Wire Line
	2850 1900 2850 4200
Wire Wire Line
	1650 1900 2850 1900
Wire Wire Line
	1700 3450 1650 3450
Wire Wire Line
	2700 4800 3150 4800
$Comp
L Device:Antenna AE?
U 1 1 5DAA8A6B
P 3150 4600
F 0 "AE?" H 3230 4589 50  0000 L CNN
F 1 "Antenna" H 3230 4498 50  0000 L CNN
F 2 "" H 3150 4600 50  0001 C CNN
F 3 "~" H 3150 4600 50  0001 C CNN
	1    3150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2100 2300 2150
Wire Wire Line
	2800 4600 2800 2100
Wire Wire Line
	2200 4600 2800 4600
Wire Wire Line
	1500 3550 1700 3550
Wire Wire Line
	1500 5100 1500 3550
Wire Wire Line
	1700 5100 1500 5100
Wire Wire Line
	1550 3650 1700 3650
Wire Wire Line
	1550 5000 1550 3650
Wire Wire Line
	1700 5000 1550 5000
Wire Wire Line
	1600 3750 1700 3750
Wire Wire Line
	1600 4900 1600 3750
Wire Wire Line
	1700 4900 1600 4900
Wire Wire Line
	1650 3850 1700 3850
Wire Wire Line
	1700 4800 1650 4800
$Comp
L RF_Module:RFM95W-868S2 U?
U 1 1 5DAA5F11
P 2200 5100
F 0 "U?" H 2200 5781 50  0000 C CNN
F 1 "RFM95W-868S2" H 2200 5690 50  0000 C CNN
F 2 "" H -1100 6750 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H -1100 6750 50  0001 C CNN
	1    2200 5100
	1    0    0    -1  
$EndComp
Wire Notes Line
	5000 1200 5000 6000
Wire Notes Line
	1000 1200 1000 6000
Text Notes 7350 7500 0    79   ~ 0
JHU ECE Battlefield Life-Saving Drone Schematic
Text Notes 8150 7650 0    79   ~ 0
November 2nd, 2019
Wire Wire Line
	2800 2100 2300 2100
Wire Wire Line
	1650 3450 1650 1900
Wire Wire Line
	1650 4800 1650 3850
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 5DAA370F
P 2200 3150
F 0 "A?" H 2200 4331 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 2200 4240 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 2350 2100 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2000 4200 50  0001 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
Text Notes 1850 6300 0    197  ~ 0
Ground Station
Text Notes 4050 3900 0    79   ~ 0
Red LED
Text Notes 4050 4250 0    79   ~ 0
Green LED
Text Notes 4050 2300 0    79   ~ 0
Extend Arm
Text Notes 4050 2800 0    79   ~ 0
Retract Arm
Text Notes 4050 3300 0    79   ~ 0
Inject Syringe
Connection ~ 4000 3850
Wire Wire Line
	4000 3050 4000 3850
Wire Wire Line
	3550 3050 4000 3050
Wire Wire Line
	3850 3250 3850 2750
Connection ~ 4000 3050
Wire Wire Line
	4000 2550 4000 3050
Wire Wire Line
	3550 2550 4000 2550
$Comp
L Analog_Switch:ADG417BN U?
U 1 1 5DAF0278
P 3550 3250
F 0 "U?" H 3550 3425 50  0000 C CNN
F 1 "ADG417BN" H 3550 3516 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3550 3150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG417.pdf" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    1   
$EndComp
$Comp
L Analog_Switch:ADG417BN U?
U 1 1 5DAFD83D
P 3550 2750
F 0 "U?" H 3550 2925 50  0000 C CNN
F 1 "ADG417BN" H 3550 3016 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3550 2650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG417.pdf" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	2550 2150 2400 2150
Wire Wire Line
	2550 2000 2550 2150
Wire Wire Line
	3850 2000 2550 2000
Connection ~ 3850 2750
Connection ~ 4000 2550
Wire Wire Line
	4000 2050 4000 2550
Wire Wire Line
	4000 2050 3550 2050
Wire Wire Line
	3850 2250 3850 2000
Wire Wire Line
	3850 2750 3850 2250
Connection ~ 3850 2250
$Comp
L Analog_Switch:ADG417BN U?
U 1 1 5DAFF3F5
P 3550 2250
F 0 "U?" H 3550 2425 50  0000 C CNN
F 1 "ADG417BN" H 3550 2516 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3550 2150 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG417.pdf" H 3550 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    1   
$EndComp
$Comp
L RF_Module:RFM95W-868S2 U?
U 1 1 5DB5E6B5
P 8600 5250
F 0 "U?" H 8600 5931 50  0000 C CNN
F 1 "RFM95W-868S2" H 8600 5840 50  0000 C CNN
F 2 "" H 5300 6900 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 5300 6900 50  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4950 9450 4950
$Comp
L Device:Antenna AE?
U 1 1 5DB60A26
P 9450 4750
F 0 "AE?" H 9530 4739 50  0000 L CNN
F 1 "Antenna" H 9530 4648 50  0000 L CNN
F 2 "" H 9450 4750 50  0001 C CNN
F 3 "~" H 9450 4750 50  0001 C CNN
	1    9450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4950 8000 4950
Wire Wire Line
	8000 4950 8000 3550
Wire Wire Line
	8000 3550 8100 3550
Wire Wire Line
	8100 5050 7950 5050
Wire Wire Line
	7950 5050 7950 3450
Wire Wire Line
	7950 3450 8100 3450
Wire Wire Line
	8100 5150 7900 5150
Wire Wire Line
	7900 5150 7900 3350
Wire Wire Line
	7900 3350 8100 3350
Wire Wire Line
	8100 5250 7850 5250
Wire Wire Line
	7850 5250 7850 3250
Wire Wire Line
	7850 3250 8100 3250
Wire Wire Line
	8600 4750 9250 4750
Wire Wire Line
	9250 1800 8700 1800
Wire Wire Line
	8700 1800 8700 1850
Text Notes 7050 6700 0    79   ~ 0
A preliminary schematic for the Ground Station and on-board 
Text Notes 7050 7000 0    79   ~ 0
Frequency) in order to control the robotic arm on the drone.
Text Notes 7050 6850 0    79   ~ 0
electronics that will communicate with each other using RF (Radio 
Text Notes 7850 7300 0    79   ~ 0
Designed By: David Chuong
Text Notes 10600 7650 0    59   ~ 0
0.1.1
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5DB961BA
P 6750 3150
F 0 "J?" H 6750 4631 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6750 4540 50  0000 C CNN
F 2 "" H 6750 3150 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
Wire Notes Line
	10500 1200 10500 6000
Wire Notes Line
	5700 1200 5700 6000
Wire Notes Line
	5700 1200 10500 1200
Wire Notes Line
	5700 6000 10500 6000
Wire Wire Line
	9250 4750 9250 1800
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 5DB50D8B
P 8600 2850
F 0 "A?" H 8600 4031 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 8600 3940 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 8750 1800 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 8400 3900 50  0001 C CNN
	1    8600 2850
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_Servo M?
U 1 1 5DBF8072
P 9800 2400
F 0 "M?" H 9794 2093 50  0000 C CNN
F 1 "Motor_Servo" H 9794 2184 50  0000 C CNN
F 2 "" H 9800 2210 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 9800 2210 50  0001 C CNN
	1    9800 2400
	-1   0    0    1   
$EndComp
$Comp
L Motor:Motor_Servo M?
U 1 1 5DBFC3DE
P 9800 3400
F 0 "M?" H 9794 3093 50  0000 C CNN
F 1 "Motor_Servo" H 9794 3184 50  0000 C CNN
F 2 "" H 9800 3210 50  0001 C CNN
F 3 "http://forums.parallax.com/uploads/attachments/46831/74481.png" H 9800 3210 50  0001 C CNN
	1    9800 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 3150 7850 3150
Wire Wire Line
	7850 3150 7850 1400
Wire Wire Line
	7850 1400 10350 1400
Wire Wire Line
	10350 1400 10350 3500
Wire Wire Line
	10350 3500 10100 3500
Wire Wire Line
	8100 3050 7900 3050
Wire Wire Line
	7900 3050 7900 1500
Wire Wire Line
	7900 1500 10300 1500
Wire Wire Line
	10300 1500 10300 2500
Wire Wire Line
	10300 2500 10100 2500
Wire Wire Line
	8800 1850 10250 1850
Wire Wire Line
	10250 1850 10250 2400
Wire Wire Line
	10250 2400 10100 2400
Wire Wire Line
	10250 2400 10250 3400
Connection ~ 10250 2400
Wire Wire Line
	10250 3400 10100 3400
Wire Wire Line
	8700 3950 8700 4050
Wire Wire Line
	8700 4050 9400 4050
Wire Wire Line
	9400 4050 9400 3000
Wire Wire Line
	9400 2000 10100 2000
Wire Wire Line
	10100 2000 10100 2300
Wire Wire Line
	9400 3000 10100 3000
Wire Wire Line
	10100 3000 10100 3300
Connection ~ 9400 3000
Wire Wire Line
	9400 3000 9400 2000
Text Notes 9600 2750 0    79   ~ 0
Servo
Text Notes 9500 3750 0    50   ~ 0
Linear Actuator
$EndSCHEMATC
