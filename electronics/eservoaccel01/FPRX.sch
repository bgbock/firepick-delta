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
LIBS:special
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
LIBS:lerchetech
LIBS:FPRX-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "FirePick - µHDMI RPi Cam + WS2812 + Accelerometer"
Date "11 jul 2014"
Rev "1"
Comp "FirePick"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R6
U 1 1 539396A3
P 8750 4900
F 0 "R6" V 8830 4900 40  0000 C CNN
F 1 "10k" V 8757 4901 40  0000 C CNN
F 2 "~" V 8680 4900 30  0000 C CNN
F 3 "~" H 8750 4900 30  0000 C CNN
	1    8750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5250 8750 5150
$Comp
L RESONATOR X1
U 1 1 539397E8
P 12500 4300
F 0 "X1" H 12500 4550 60  0000 C CNN
F 1 "RESONATOR_16MHz" H 12500 4650 60  0000 C CNN
F 2 "~" H 12500 4300 60  0000 C CNN
F 3 "~" H 12500 4300 60  0000 C CNN
	1    12500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 4250 12150 4200
Wire Wire Line
	12150 4200 12300 4200
Wire Wire Line
	12150 4350 12150 4400
Wire Wire Line
	12150 4400 12300 4400
$Comp
L GND #PWR01
U 1 1 53939875
P 12800 4400
F 0 "#PWR01" H 12800 4400 30  0001 C CNN
F 1 "GND" H 12800 4330 30  0001 C CNN
F 2 "" H 12800 4400 60  0000 C CNN
F 3 "" H 12800 4400 60  0000 C CNN
	1    12800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 4300 12800 4300
Wire Wire Line
	12800 4300 12800 4400
$Comp
L +5V #PWR02
U 1 1 53939B94
P 8750 4650
F 0 "#PWR02" H 8750 4740 20  0001 C CNN
F 1 "+5V" H 8750 4740 30  0000 C CNN
F 2 "" H 8750 4650 60  0000 C CNN
F 3 "" H 8750 4650 60  0000 C CNN
	1    8750 4650
	1    0    0    -1  
$EndComp
Text GLabel 11700 5100 2    39   Input ~ 0
~RESET
$Comp
L +5V #PWR03
U 1 1 5393B177
P 9700 3550
F 0 "#PWR03" H 9700 3640 20  0001 C CNN
F 1 "+5V" H 9700 3640 30  0000 C CNN
F 2 "" H 9700 3550 60  0000 C CNN
F 3 "" H 9700 3550 60  0000 C CNN
	1    9700 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5393B17D
P 9700 6050
F 0 "#PWR04" H 9700 6050 30  0001 C CNN
F 1 "GND" H 9700 5980 30  0001 C CNN
F 2 "" H 9700 6050 60  0000 C CNN
F 3 "" H 9700 6050 60  0000 C CNN
	1    9700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5950 9800 5950
Wire Wire Line
	9700 5750 9700 6050
$Comp
L C C11
U 1 1 5393B205
P 8900 3750
F 0 "C11" H 8900 3850 40  0000 L CNN
F 1 "0.1uF" H 8906 3665 40  0000 L CNN
F 2 "~" H 8938 3600 30  0000 C CNN
F 3 "~" H 8900 3750 60  0000 C CNN
	1    8900 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5393B20B
P 8900 3550
F 0 "#PWR05" H 8900 3640 20  0001 C CNN
F 1 "+5V" H 8900 3640 30  0000 C CNN
F 2 "" H 8900 3550 60  0000 C CNN
F 3 "" H 8900 3550 60  0000 C CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5393B211
P 8900 3950
F 0 "#PWR06" H 8900 3950 30  0001 C CNN
F 1 "GND" H 8900 3880 30  0001 C CNN
F 2 "" H 8900 3950 60  0000 C CNN
F 3 "" H 8900 3950 60  0000 C CNN
	1    8900 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5393B3C2
P 4650 4150
F 0 "#PWR07" H 4650 4150 30  0001 C CNN
F 1 "GND" H 4650 4080 30  0001 C CNN
F 2 "" H 4650 4150 60  0000 C CNN
F 3 "" H 4650 4150 60  0000 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
Text Notes 3600 3150 0    79   ~ 0
Micro USB - I2C
$Comp
L +5V #PWR08
U 1 1 5393D2D7
P 6450 3150
F 0 "#PWR08" H 6450 3240 20  0001 C CNN
F 1 "+5V" H 6450 3240 30  0000 C CNN
F 2 "" H 6450 3150 60  0000 C CNN
F 3 "" H 6450 3150 60  0000 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5393D430
P 6450 3550
F 0 "C16" H 6450 3650 40  0000 L CNN
F 1 "0.1uF" H 6456 3465 40  0000 L CNN
F 2 "~" H 6488 3400 30  0000 C CNN
F 3 "~" H 6450 3550 60  0000 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C17
U 1 1 5393D4E1
P 6750 3550
F 0 "C17" H 6800 3650 50  0000 L CNN
F 1 "100uF" H 6800 3450 50  0000 L CNN
F 2 "~" H 6750 3550 60  0000 C CNN
F 3 "~" H 6750 3550 60  0000 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5393DC04
P 12450 4500
F 0 "R8" V 12530 4500 40  0000 C CNN
F 1 "300" V 12457 4501 40  0000 C CNN
F 2 "~" V 12380 4500 30  0000 C CNN
F 3 "~" H 12450 4500 30  0000 C CNN
	1    12450 4500
	0    -1   -1   0   
$EndComp
Text GLabel 12700 4500 2    39   Output ~ 0
WS-DIN
$Comp
L ATMEGA328P-M IC3
U 1 1 5395311E
P 10700 4750
F 0 "IC3" H 9950 6000 40  0000 L BNN
F 1 "ATMEGA328P-M" H 11100 3350 40  0000 L BNN
F 2 "MLF/QFN32" H 10700 4750 30  0000 C CIN
F 3 "" H 10700 4750 60  0000 C CNN
	1    10700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3750 9800 3750
Wire Wire Line
	9700 3550 9700 3950
Connection ~ 9700 3650
Wire Wire Line
	9800 5850 9700 5850
Connection ~ 9700 5950
Wire Wire Line
	9800 5750 9700 5750
Connection ~ 9700 5850
$Comp
L C C8
U 1 1 53953A0F
P 8600 3750
F 0 "C8" H 8600 3850 40  0000 L CNN
F 1 "0.1uF" H 8606 3665 40  0000 L CNN
F 2 "~" H 8638 3600 30  0000 C CNN
F 3 "~" H 8600 3750 60  0000 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 53953A15
P 8600 3550
F 0 "#PWR09" H 8600 3640 20  0001 C CNN
F 1 "+5V" H 8600 3640 30  0000 C CNN
F 2 "" H 8600 3550 60  0000 C CNN
F 3 "" H 8600 3550 60  0000 C CNN
	1    8600 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 53953A1B
P 8600 3950
F 0 "#PWR010" H 8600 3950 30  0001 C CNN
F 1 "GND" H 8600 3880 30  0001 C CNN
F 2 "" H 8600 3950 60  0000 C CNN
F 3 "" H 8600 3950 60  0000 C CNN
	1    8600 3950
	1    0    0    -1  
$EndComp
Text GLabel 8850 5250 2    39   Input ~ 0
~RESET
$Comp
L C C15
U 1 1 53953D66
P 9700 4550
F 0 "C15" H 9700 4650 40  0000 L CNN
F 1 "0.1uF" H 9706 4465 40  0000 L CNN
F 2 "~" H 9738 4400 30  0000 C CNN
F 3 "~" H 9700 4550 60  0000 C CNN
	1    9700 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 53953D6C
P 9700 4750
F 0 "#PWR011" H 9700 4750 30  0001 C CNN
F 1 "GND" H 9700 4680 30  0001 C CNN
F 2 "" H 9700 4750 60  0000 C CNN
F 3 "" H 9700 4750 60  0000 C CNN
	1    9700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4250 9700 4250
Wire Wire Line
	9700 4250 9700 4350
Wire Wire Line
	11700 4250 12150 4250
Wire Wire Line
	11700 4350 12150 4350
$Comp
L C C19
U 1 1 5395524A
P 8750 5450
F 0 "C19" H 8750 5550 40  0000 L CNN
F 1 "0.1uF" H 8756 5365 40  0000 L CNN
F 2 "~" H 8788 5300 30  0000 C CNN
F 3 "~" H 8750 5450 60  0000 C CNN
	1    8750 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 53955264
P 8750 5650
F 0 "#PWR012" H 8750 5650 30  0001 C CNN
F 1 "GND" H 8750 5580 30  0001 C CNN
F 2 "" H 8750 5650 60  0000 C CNN
F 3 "" H 8750 5650 60  0000 C CNN
	1    8750 5650
	1    0    0    -1  
$EndComp
Connection ~ 8750 5250
Text GLabel 11700 5250 2    39   Input ~ 0
RXD
Text GLabel 11700 5350 2    39   Output ~ 0
TXD
Text Notes 8350 3250 0    39   ~ 0
Decoupling capacitors should\nbe placed as close to VDD and VDDIO \nas possible. 
$Comp
L CONN_3 K2
U 1 1 53975796
P 6400 5300
F 0 "K2" V 6350 5300 50  0000 C CNN
F 1 "CONN_3" V 6450 5300 40  0000 C CNN
F 2 "" H 6400 5300 60  0000 C CNN
F 3 "" H 6400 5300 60  0000 C CNN
	1    6400 5300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 K3
U 1 1 539757A3
P 5350 5300
F 0 "K3" V 5300 5300 50  0000 C CNN
F 1 "CONN_3" V 5400 5300 40  0000 C CNN
F 2 "" H 5350 5300 60  0000 C CNN
F 3 "" H 5350 5300 60  0000 C CNN
	1    5350 5300
	-1   0    0    -1  
$EndComp
Text Notes 6750 4900 2    79   ~ 0
Servo connections
$Comp
L GND #PWR013
U 1 1 53975923
P 6850 5500
F 0 "#PWR013" H 6850 5500 30  0001 C CNN
F 1 "GND" H 6850 5430 30  0001 C CNN
F 2 "" H 6850 5500 60  0000 C CNN
F 3 "" H 6850 5500 60  0000 C CNN
	1    6850 5500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 53975AA8
P 5800 5500
F 0 "#PWR014" H 5800 5500 30  0001 C CNN
F 1 "GND" H 5800 5430 30  0001 C CNN
F 2 "" H 5800 5500 60  0000 C CNN
F 3 "" H 5800 5500 60  0000 C CNN
	1    5800 5500
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 53975DA8
P 6850 5100
F 0 "#PWR015" H 6850 5190 20  0001 C CNN
F 1 "+5V" H 6850 5190 30  0000 C CNN
F 2 "" H 6850 5100 60  0000 C CNN
F 3 "" H 6850 5100 60  0000 C CNN
	1    6850 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 5400 6850 5400
Wire Wire Line
	6850 5400 6850 5500
Wire Wire Line
	6750 5300 6850 5300
Wire Wire Line
	6850 5300 6850 5100
Wire Wire Line
	5700 5400 5800 5400
Wire Wire Line
	5800 5400 5800 5500
$Comp
L +5V #PWR016
U 1 1 539769E3
P 5800 5100
F 0 "#PWR016" H 5800 5190 20  0001 C CNN
F 1 "+5V" H 5800 5190 30  0000 C CNN
F 2 "" H 5800 5100 60  0000 C CNN
F 3 "" H 5800 5100 60  0000 C CNN
	1    5800 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 5300 5800 5300
Wire Wire Line
	5800 5300 5800 5100
Wire Wire Line
	5900 5200 5700 5200
Wire Wire Line
	6750 5200 6950 5200
Text GLabel 6950 5200 2    39   Input ~ 0
Servo1
Text GLabel 5900 5200 2    39   Input ~ 0
Servo2
Text GLabel 11700 5750 2    39   Output ~ 0
Servo1
Text GLabel 11700 5850 2    39   Output ~ 0
Servo2
$Comp
L CONN_3 K1
U 1 1 53977770
P 5600 7350
F 0 "K1" V 5550 7350 50  0000 C CNN
F 1 "CONN_3" V 5650 7350 40  0000 C CNN
F 2 "" H 5600 7350 60  0000 C CNN
F 3 "" H 5600 7350 60  0000 C CNN
	1    5600 7350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR017
U 1 1 53977776
P 6050 6750
F 0 "#PWR017" H 6050 6840 20  0001 C CNN
F 1 "+5V" H 6050 6840 30  0000 C CNN
F 2 "" H 6050 6750 60  0000 C CNN
F 3 "" H 6050 6750 60  0000 C CNN
	1    6050 6750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53977907
P 6150 7100
F 0 "R1" V 6230 7100 40  0000 C CNN
F 1 "1k" V 6157 7101 40  0000 C CNN
F 2 "~" V 6080 7100 30  0000 C CNN
F 3 "~" H 6150 7100 30  0000 C CNN
	1    6150 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 53977DB6
P 6050 7550
F 0 "#PWR018" H 6050 7550 30  0001 C CNN
F 1 "GND" H 6050 7480 30  0001 C CNN
F 2 "" H 6050 7550 60  0000 C CNN
F 3 "" H 6050 7550 60  0000 C CNN
	1    6050 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7450 6150 7450
Text GLabel 6850 7450 2    39   Output ~ 0
ZPROBE
$Comp
L R R2
U 1 1 539786E7
P 6400 7450
F 0 "R2" V 6480 7450 40  0000 C CNN
F 1 "5k6" V 6407 7451 40  0000 C CNN
F 2 "~" V 6330 7450 30  0000 C CNN
F 3 "~" H 6400 7450 30  0000 C CNN
	1    6400 7450
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5397886C
P 6650 7650
F 0 "C2" H 6650 7750 40  0000 L CNN
F 1 "0.1uF" H 6656 7565 40  0000 L CNN
F 2 "~" H 6688 7500 30  0000 C CNN
F 3 "~" H 6650 7650 60  0000 C CNN
	1    6650 7650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 53978872
P 6650 7850
F 0 "#PWR019" H 6650 7850 30  0001 C CNN
F 1 "GND" H 6650 7780 30  0001 C CNN
F 2 "" H 6650 7850 60  0000 C CNN
F 3 "" H 6650 7850 60  0000 C CNN
	1    6650 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7450 6850 7450
Wire Wire Line
	6150 7450 6150 7350
Connection ~ 6050 6850
Wire Wire Line
	6050 6750 6050 6850
Text Notes 5500 6550 0    79   ~ 0
Z-Probe input connector
Text GLabel 11700 3650 2    39   Input ~ 0
ZPROBE
Text Notes 10250 3350 0    39   ~ 0
ATmega328P with Arduino bootloader\n16 MHz resonator
Wire Wire Line
	11700 4500 12200 4500
Text Notes 10300 6250 0    39   ~ 0
All pins are configured as input\nwithout pull-up upon reset
Text GLabel 11700 3750 2    39   Output ~ 0
AVR_SELF_RESET
Text GLabel 11700 3850 2    39   BiDi ~ 0
~SS
Text GLabel 11700 3950 2    39   Output ~ 0
MOSI
Text GLabel 11700 4050 2    39   Input ~ 0
MISO
Text GLabel 11700 4150 2    39   BiDi ~ 0
SCK
Wire Wire Line
	9700 3950 9800 3950
Connection ~ 9700 3750
Wire Wire Line
	9800 3650 9700 3650
$Comp
L CONN_3 K4
U 1 1 5399305E
P 3800 5300
F 0 "K4" V 3750 5300 50  0000 C CNN
F 1 "CONN_3" V 3850 5300 40  0000 C CNN
F 2 "" H 3800 5300 60  0000 C CNN
F 3 "" H 3800 5300 60  0000 C CNN
	1    3800 5300
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 53993064
P 4250 5100
F 0 "#PWR020" H 4250 5190 20  0001 C CNN
F 1 "+5V" H 4250 5190 30  0000 C CNN
F 2 "" H 4250 5100 60  0000 C CNN
F 3 "" H 4250 5100 60  0000 C CNN
	1    4250 5100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 53993139
P 4250 5500
F 0 "#PWR021" H 4250 5500 30  0001 C CNN
F 1 "GND" H 4250 5430 30  0001 C CNN
F 2 "" H 4250 5500 60  0000 C CNN
F 3 "" H 4250 5500 60  0000 C CNN
	1    4250 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 5400 4250 5400
Wire Wire Line
	4250 5400 4250 5500
Text GLabel 4400 5200 2    39   Input ~ 0
WS-DIN
Text Notes 4650 4900 2    79   ~ 0
Neopixel connector
Text GLabel 11700 5000 2    39   Output ~ 0
SCL
Wire Wire Line
	4150 5300 4250 5300
Wire Wire Line
	4250 5300 4250 5100
Wire Wire Line
	4150 5200 4400 5200
Wire Wire Line
	5950 7250 6050 7250
Wire Wire Line
	6050 7250 6050 7550
Wire Wire Line
	5950 7350 6000 7350
Wire Wire Line
	6000 7350 6000 6850
Wire Wire Line
	6000 6850 6150 6850
Wire Wire Line
	8850 5250 8750 5250
$Comp
L FRUITY_ADXL345 BOB1
U 1 1 539CCC07
P 4300 7300
F 0 "BOB1" H 4300 7800 60  0000 C CNN
F 1 "FRUITY_ADXL345" H 4300 7900 60  0000 C CNN
F 2 "" H 4150 7300 60  0000 C CNN
F 3 "" H 4150 7300 60  0000 C CNN
	1    4300 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 539CCD4E
P 3750 7100
F 0 "#PWR022" H 3750 7100 30  0001 C CNN
F 1 "GND" H 3750 7030 30  0001 C CNN
F 2 "" H 3750 7100 60  0000 C CNN
F 3 "" H 3750 7100 60  0000 C CNN
	1    3750 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 7100 3850 7100
$Comp
L +5V #PWR023
U 1 1 539CCDE2
P 3750 6800
F 0 "#PWR023" H 3750 6890 20  0001 C CNN
F 1 "+5V" H 3750 6890 30  0000 C CNN
F 2 "" H 3750 6800 60  0000 C CNN
F 3 "" H 3750 6800 60  0000 C CNN
	1    3750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6900 3750 6900
Wire Wire Line
	3750 6900 3750 6800
Wire Wire Line
	3850 7000 3550 7000
Wire Wire Line
	3550 7000 3550 6800
$Comp
L +3.3V #PWR024
U 1 1 539CCF3B
P 3550 6800
F 0 "#PWR024" H 3550 6760 30  0001 C CNN
F 1 "+3.3V" H 3550 6910 30  0000 C CNN
F 2 "" H 3550 6800 60  0000 C CNN
F 3 "" H 3550 6800 60  0000 C CNN
	1    3550 6800
	1    0    0    -1  
$EndComp
Text GLabel 11700 4900 2    39   BiDi ~ 0
SDA
Text GLabel 3850 7200 0    39   BiDi ~ 0
~SS
Text GLabel 3850 7600 0    39   Input ~ 0
MOSI
Text GLabel 3850 7500 0    39   Output ~ 0
MISO
Text GLabel 3850 7700 0    39   BiDi ~ 0
SCK
Text Notes 3450 6350 0    60   ~ 0
Adafruit ADXL345 breakout board\nWould also be used for programming\nof the microcontroller
$Comp
L CONN_1 P2
U 1 1 539CD8BA
P 4000 7800
F 0 "P2" H 4080 7800 40  0000 L CNN
F 1 "CONN_1" H 4000 7855 30  0001 C CNN
F 2 "" H 4000 7800 60  0000 C CNN
F 3 "" H 4000 7800 60  0000 C CNN
	1    4000 7800
	1    0    0    -1  
$EndComp
Text GLabel 3850 7800 0    39   Input ~ 0
~RESET
$Comp
L WS2812 LED1
U 1 1 53A05566
P 10750 7450
F 0 "LED1" H 10750 7800 60  0000 C CNN
F 1 "WS2812" H 10750 7900 60  0000 C CNN
F 2 "~" H 10700 7500 60  0000 C CNN
F 3 "~" H 10700 7500 60  0000 C CNN
	1    10750 7450
	1    0    0    -1  
$EndComp
Text Notes 10550 6800 0    60   ~ 0
Status LED
$Comp
L GND #PWR025
U 1 1 53A05688
P 10150 7750
F 0 "#PWR025" H 10150 7750 30  0001 C CNN
F 1 "GND" H 10150 7680 30  0001 C CNN
F 2 "" H 10150 7750 60  0000 C CNN
F 3 "" H 10150 7750 60  0000 C CNN
	1    10150 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 7650 10150 7650
Wire Wire Line
	10150 7650 10150 7750
Wire Wire Line
	10150 7550 10250 7550
Wire Wire Line
	10150 7100 10150 7550
Wire Wire Line
	10150 7450 10250 7450
$Comp
L +5V #PWR026
U 1 1 53A05749
P 10150 7100
F 0 "#PWR026" H 10150 7190 20  0001 C CNN
F 1 "+5V" H 10150 7190 30  0000 C CNN
F 2 "" H 10150 7100 60  0000 C CNN
F 3 "" H 10150 7100 60  0000 C CNN
	1    10150 7100
	1    0    0    -1  
$EndComp
Connection ~ 10150 7450
Text GLabel 11700 4700 2    39   Output ~ 0
DOUT_STATUS
Text GLabel 9500 7350 0    39   Input ~ 0
DOUT_STATUS
Wire Wire Line
	10250 7350 10000 7350
$Comp
L R R3
U 1 1 53A117FC
P 9750 7350
F 0 "R3" V 9830 7350 40  0000 C CNN
F 1 "300" V 9757 7351 40  0000 C CNN
F 2 "~" V 9680 7350 30  0000 C CNN
F 3 "~" H 9750 7350 30  0000 C CNN
	1    9750 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3150 6450 3350
Wire Wire Line
	6450 3350 6750 3350
$Comp
L GND #PWR027
U 1 1 53B7C371
P 6450 4000
F 0 "#PWR027" H 6450 4000 30  0001 C CNN
F 1 "GND" H 6450 3930 30  0001 C CNN
F 2 "" H 6450 4000 60  0000 C CNN
F 3 "" H 6450 4000 60  0000 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3750 6450 3750
Wire Wire Line
	6450 3750 6450 4000
$Comp
L USB_MINI CONN1
U 1 1 53B7C50D
P 4150 3850
F 0 "CONN1" H 4150 4250 60  0000 C CNN
F 1 "USB_MINI" H 4150 4400 60  0000 C CNN
F 2 "~" H 4150 3850 60  0000 C CNN
F 3 "~" H 4150 3850 60  0000 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4050 4650 4050
Wire Wire Line
	4650 4050 4650 4150
$Comp
L +5V #PWR028
U 1 1 53B7C56C
P 4650 3550
F 0 "#PWR028" H 4650 3640 20  0001 C CNN
F 1 "+5V" H 4650 3640 30  0000 C CNN
F 2 "" H 4650 3550 60  0000 C CNN
F 3 "" H 4650 3550 60  0000 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3650 4650 3650
Wire Wire Line
	4650 3650 4650 3550
Text GLabel 5500 3750 2    39   BiDi ~ 0
SDA
Text GLabel 5500 3850 2    39   Input ~ 0
SCL
Wire Wire Line
	4550 3750 5500 3750
Wire Wire Line
	5500 3850 4550 3850
$Comp
L R R4
U 1 1 53B7C72E
P 5000 3400
F 0 "R4" V 5080 3400 40  0000 C CNN
F 1 "2k2" V 5007 3401 40  0000 C CNN
F 2 "~" V 4930 3400 30  0000 C CNN
F 3 "~" H 5000 3400 30  0000 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 53B7C739
P 5000 3050
F 0 "#PWR029" H 5000 3140 20  0001 C CNN
F 1 "+5V" H 5000 3140 30  0000 C CNN
F 2 "" H 5000 3050 60  0000 C CNN
F 3 "" H 5000 3050 60  0000 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 53B7C73F
P 5200 3400
F 0 "R5" V 5280 3400 40  0000 C CNN
F 1 "2k2" V 5207 3401 40  0000 C CNN
F 2 "~" V 5130 3400 30  0000 C CNN
F 3 "~" H 5200 3400 30  0000 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3050 5000 3150
$Comp
L +5V #PWR030
U 1 1 53B7C78F
P 5200 3050
F 0 "#PWR030" H 5200 3140 20  0001 C CNN
F 1 "+5V" H 5200 3140 30  0000 C CNN
F 2 "" H 5200 3050 60  0000 C CNN
F 3 "" H 5200 3050 60  0000 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3050 5200 3150
Wire Wire Line
	5000 3650 5000 3750
Connection ~ 5000 3750
Wire Wire Line
	5200 3650 5200 3850
Connection ~ 5200 3850
Text GLabel 5400 3950 2    39   Input ~ 0
ZPROBE
Wire Wire Line
	4550 3950 5400 3950
$EndSCHEMATC
