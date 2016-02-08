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
LIBS:agg-kicad
LIBS:main-cache
EELAYER 25 0
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
L CONN_02x10 J?
U 1 1 56B79965
P 3450 1400
F 0 "J?" H 3350 1500 50  0000 L CNN
F 1 "EAST TOP" H 3400 400 50  0000 C CNN
F 2 "agg:TFML-110-02-L-D" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
$Comp
L MCP2562 IC?
U 1 1 56B7996E
P 9700 5600
F 0 "IC?" H 9400 5900 50  0000 L CNN
F 1 "MCP2562" H 9400 5300 50  0000 L CNN
F 2 "agg:DFN-8-EP-MICROCHIP" H 9400 5200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005167C.pdf" H 9400 5100 50  0001 L CNN
F 4 "" H 9400 5000 50  0001 L CNN "Farnell"
F 5 "824-3135" H 9400 4900 50  0001 L CNN "RS"
	1    9700 5600
	1    0    0    -1  
$EndComp
Text Label 2250 1500 0    60   ~ 0
JTDO
Text Label 2250 1600 0    60   ~ 0
JTDR
Text Label 2250 1700 0    60   ~ 0
JTMS
Text Label 2250 1800 0    60   ~ 0
JTCK
Text Label 1750 1500 2    60   ~ 0
3v3_IMU
Text Label 1750 1600 2    60   ~ 0
3v3_RADIO
Text Label 1750 1700 2    60   ~ 0
3v3_FC
Text Label 1750 1800 2    60   ~ 0
3v3_PYRO
Text Label 1750 1900 2    60   ~ 0
3v3_DL
Text Label 2250 2000 0    60   ~ 0
5v_CAN
Text Label 2250 2100 0    60   ~ 0
CAN-
Text Label 2250 2200 0    60   ~ 0
CAN+
Text Label 5200 1500 0    60   ~ 0
JTDI
Text Label 5200 1600 0    60   ~ 0
JTDR
Text Label 5200 1700 0    60   ~ 0
JTMS
Text Label 5200 1800 0    60   ~ 0
JTCK
Text Label 4700 1500 2    60   ~ 0
3v3_IMU
Text Label 4700 1600 2    60   ~ 0
3v3_RADIO
Text Label 4700 1700 2    60   ~ 0
3v3_FC
Text Label 4700 1800 2    60   ~ 0
3v3_PYRO
Text Label 4700 1900 2    60   ~ 0
3v3_DL
Text Label 5200 2000 0    60   ~ 0
5v_CAN
Text Label 5200 2100 0    60   ~ 0
CAN-
Text Label 5200 2200 0    60   ~ 0
CAN+
Text Label 3150 1500 2    60   ~ 0
PYRO_SO
Text Label 3650 1500 0    60   ~ 0
PYRO_SO
Text Label 3150 1600 2    60   ~ 0
PYRO_SI
Text Label 3650 1600 0    60   ~ 0
PYRO_SI
Text Label 3150 1700 2    60   ~ 0
5v_RADIO
Text Label 3150 1800 2    60   ~ 0
5v_IMU
Text Label 3150 1900 2    60   ~ 0
5v_AUX1
Text Label 3150 2000 2    60   ~ 0
5v_AUX2
Text Label 3150 2100 2    60   ~ 0
5v_CAM
Text Label 3150 2200 2    60   ~ 0
CHARGE
Text Label 3650 2200 0    60   ~ 0
CHARGE
Text Label 3650 2100 0    60   ~ 0
PWR
Text Label 3650 2000 0    60   ~ 0
PYRO4
Text Label 3650 1900 0    60   ~ 0
PYRO3
Text Label 3650 1800 0    60   ~ 0
PYRO2
Text Label 3650 1700 0    60   ~ 0
PYRO1
$Comp
L CONN_02x10 J?
U 1 1 56B7999D
P 6400 1400
F 0 "J?" H 6300 1500 50  0000 L CNN
F 1 "EAST BOT" H 6350 400 50  0000 C CNN
F 2 "agg:SFML-110-02-L-D-LC" H 6400 1400 50  0001 C CNN
F 3 "" H 6400 1400 50  0001 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
Text Label 6100 1500 2    60   ~ 0
PYRO_SO
Text Label 6600 1500 0    60   ~ 0
PYRO_SO
Text Label 6100 1600 2    60   ~ 0
PYRO_SI
Text Label 6600 1600 0    60   ~ 0
PYRO_SI
Text Label 6100 1700 2    60   ~ 0
5v_RADIO
Text Label 6100 1800 2    60   ~ 0
5v_IMU
Text Label 6100 1900 2    60   ~ 0
5v_AUX1
Text Label 6100 2000 2    60   ~ 0
5v_AUX2
Text Label 6100 2100 2    60   ~ 0
5v_CAM
Text Label 6100 2200 2    60   ~ 0
CHARGE
Text Label 6600 2200 0    60   ~ 0
CHARGE
Text Label 6600 2100 0    60   ~ 0
PWR
Text Label 6600 2000 0    60   ~ 0
PYRO4
Text Label 6600 1900 0    60   ~ 0
PYRO3
Text Label 6600 1800 0    60   ~ 0
PYRO2
Text Label 6600 1700 0    60   ~ 0
PYRO1
$Comp
L 3v3 #PWR?
U 1 1 56B799B4
P 9250 5350
F 0 "#PWR?" H 9250 5460 50  0001 L CNN
F 1 "3v3" H 9250 5440 50  0000 C CNN
F 2 "" H 9250 5350 60  0000 C CNN
F 3 "" H 9250 5350 60  0000 C CNN
	1    9250 5350
	1    0    0    -1  
$EndComp
Text Label 10200 5400 0    60   ~ 0
CAN+
Text Label 10200 5500 0    60   ~ 0
CAN-
Text Label 10200 5600 0    60   ~ 0
CAN_TXD
Text Label 10200 5700 0    60   ~ 0
CAN_RXD
$Comp
L SWD_TC P?
U 1 1 56B799BE
P 7350 5500
F 0 "P?" H 7050 5700 50  0000 L CNN
F 1 "SWD_TC" H 7050 5300 50  0000 L CNN
F 2 "agg:TC2030-NL" H 7050 5200 50  0001 L CNN
F 3 "" H 6950 5600 50  0001 C CNN
	1    7350 5500
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56B799C5
P 6900 5350
F 0 "#PWR?" H 6900 5460 50  0001 L CNN
F 1 "3v3" H 6900 5440 50  0000 C CNN
F 2 "" H 6900 5350 60  0000 C CNN
F 3 "" H 6900 5350 60  0000 C CNN
	1    6900 5350
	1    0    0    -1  
$EndComp
Text Label 6850 5500 2    60   ~ 0
~RST
NoConn ~ 7750 5600
Text Label 7850 5400 0    60   ~ 0
JTMS
Text Label 7850 5500 0    60   ~ 0
JTCK
$Comp
L CONN_02x10 J?
U 1 1 56B799CF
P 2050 1400
F 0 "J?" H 1950 1500 50  0000 L CNN
F 1 "WEST TOP" H 2000 400 50  0000 C CNN
F 2 "agg:TFML-110-02-L-D" H 2050 1400 50  0001 C CNN
F 3 "" H 2050 1400 50  0001 C CNN
	1    2050 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02x10 J?
U 1 1 56B799D6
P 5000 1400
F 0 "J?" H 4900 1500 50  0000 L CNN
F 1 "WEST BOT" H 4950 400 50  0000 C CNN
F 2 "agg:SFML-110-02-L-D-LC" H 5000 1400 50  0001 C CNN
F 3 "" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
Text Label 1750 2000 2    60   ~ 0
3v3_AUX1
Text Label 1750 2100 2    60   ~ 0
3v3_AUX2
Text Label 4700 2000 2    60   ~ 0
3v3_AUX1
Text Label 4700 2100 2    60   ~ 0
3v3_AUX2
Text Label 2250 1900 0    60   ~ 0
RSVD1
Text Label 5200 1900 0    60   ~ 0
RSVD1
Text Label 4700 2200 2    60   ~ 0
RSVD2
Text Label 1750 2200 2    60   ~ 0
RSVD2
$Comp
L GND #PWR?
U 1 1 56B799E5
P 3600 2400
F 0 "#PWR?" H 3600 2150 50  0001 C CNN
F 1 "GND" H 3600 2250 50  0000 C CNN
F 2 "" H 3600 2400 50  0000 C CNN
F 3 "" H 3600 2400 50  0000 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B799EB
P 3200 2400
F 0 "#PWR?" H 3200 2150 50  0001 C CNN
F 1 "GND" H 3200 2250 50  0000 C CNN
F 2 "" H 3200 2400 50  0000 C CNN
F 3 "" H 3200 2400 50  0000 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B799F1
P 2200 2400
F 0 "#PWR?" H 2200 2150 50  0001 C CNN
F 1 "GND" H 2200 2250 50  0000 C CNN
F 2 "" H 2200 2400 50  0000 C CNN
F 3 "" H 2200 2400 50  0000 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B799F7
P 1800 2400
F 0 "#PWR?" H 1800 2150 50  0001 C CNN
F 1 "GND" H 1800 2250 50  0000 C CNN
F 2 "" H 1800 2400 50  0000 C CNN
F 3 "" H 1800 2400 50  0000 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B799FD
P 1800 1300
F 0 "#PWR?" H 1800 1050 50  0001 C CNN
F 1 "GND" H 1800 1150 50  0000 C CNN
F 2 "" H 1800 1300 50  0000 C CNN
F 3 "" H 1800 1300 50  0000 C CNN
	1    1800 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79A03
P 2200 1300
F 0 "#PWR?" H 2200 1050 50  0001 C CNN
F 1 "GND" H 2200 1150 50  0000 C CNN
F 2 "" H 2200 1300 50  0000 C CNN
F 3 "" H 2200 1300 50  0000 C CNN
	1    2200 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79A09
P 3200 1300
F 0 "#PWR?" H 3200 1050 50  0001 C CNN
F 1 "GND" H 3200 1150 50  0000 C CNN
F 2 "" H 3200 1300 50  0000 C CNN
F 3 "" H 3200 1300 50  0000 C CNN
	1    3200 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79A0F
P 3600 1300
F 0 "#PWR?" H 3600 1050 50  0001 C CNN
F 1 "GND" H 3600 1150 50  0000 C CNN
F 2 "" H 3600 1300 50  0000 C CNN
F 3 "" H 3600 1300 50  0000 C CNN
	1    3600 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79A15
P 4750 2400
F 0 "#PWR?" H 4750 2150 50  0001 C CNN
F 1 "GND" H 4750 2250 50  0000 C CNN
F 2 "" H 4750 2400 50  0000 C CNN
F 3 "" H 4750 2400 50  0000 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79A1B
P 5150 2400
F 0 "#PWR?" H 5150 2150 50  0001 C CNN
F 1 "GND" H 5150 2250 50  0000 C CNN
F 2 "" H 5150 2400 50  0000 C CNN
F 3 "" H 5150 2400 50  0000 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79A21
P 6150 2400
F 0 "#PWR?" H 6150 2150 50  0001 C CNN
F 1 "GND" H 6150 2250 50  0000 C CNN
F 2 "" H 6150 2400 50  0000 C CNN
F 3 "" H 6150 2400 50  0000 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79A27
P 6550 2400
F 0 "#PWR?" H 6550 2150 50  0001 C CNN
F 1 "GND" H 6550 2250 50  0000 C CNN
F 2 "" H 6550 2400 50  0000 C CNN
F 3 "" H 6550 2400 50  0000 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79A2D
P 4750 1300
F 0 "#PWR?" H 4750 1050 50  0001 C CNN
F 1 "GND" H 4750 1150 50  0000 C CNN
F 2 "" H 4750 1300 50  0000 C CNN
F 3 "" H 4750 1300 50  0000 C CNN
	1    4750 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79A33
P 5150 1300
F 0 "#PWR?" H 5150 1050 50  0001 C CNN
F 1 "GND" H 5150 1150 50  0000 C CNN
F 2 "" H 5150 1300 50  0000 C CNN
F 3 "" H 5150 1300 50  0000 C CNN
	1    5150 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79A39
P 6150 1300
F 0 "#PWR?" H 6150 1050 50  0001 C CNN
F 1 "GND" H 6150 1150 50  0000 C CNN
F 2 "" H 6150 1300 50  0000 C CNN
F 3 "" H 6150 1300 50  0000 C CNN
	1    6150 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79A3F
P 6550 1300
F 0 "#PWR?" H 6550 1050 50  0001 C CNN
F 1 "GND" H 6550 1150 50  0000 C CNN
F 2 "" H 6550 1300 50  0000 C CNN
F 3 "" H 6550 1300 50  0000 C CNN
	1    6550 1300
	-1   0    0    1   
$EndComp
Text Label 8900 5500 2    60   ~ 0
5V_CAN
$Comp
L GND #PWR?
U 1 1 56B79A46
P 6900 5650
F 0 "#PWR?" H 6900 5400 50  0001 C CNN
F 1 "GND" H 6900 5500 50  0000 C CNN
F 2 "" H 6900 5650 50  0000 C CNN
F 3 "" H 6900 5650 50  0000 C CNN
	1    6900 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56B79A4C
P 9000 5650
F 0 "C?" H 9010 5720 50  0000 L CNN
F 1 "100n" H 9010 5570 50  0000 L CNN
F 2 "" H 9000 5650 50  0000 C CNN
F 3 "" H 9000 5650 50  0000 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79A53
P 9250 5850
F 0 "#PWR?" H 9250 5600 50  0001 C CNN
F 1 "GND" H 9250 5700 50  0000 C CNN
F 2 "" H 9250 5850 50  0000 C CNN
F 3 "" H 9250 5850 50  0000 C CNN
	1    9250 5850
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56B79A59
P 7200 6800
F 0 "#PWR?" H 7200 6910 50  0001 L CNN
F 1 "3v3" H 7200 6890 50  0000 C CNN
F 2 "" H 7200 6800 60  0000 C CNN
F 3 "" H 7200 6800 60  0000 C CNN
	1    7200 6800
	1    0    0    -1  
$EndComp
Text Label 7350 6900 0    60   ~ 0
3v3_DL
$Comp
L GND #PWR?
U 1 1 56B79A60
P 1800 4450
F 0 "#PWR?" H 1800 4200 50  0001 C CNN
F 1 "GND" H 1800 4300 50  0000 C CNN
F 2 "" H 1800 4450 50  0000 C CNN
F 3 "" H 1800 4450 50  0000 C CNN
	1    1800 4450
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 56B79A66
P 1950 4550
F 0 "C?" H 1960 4620 50  0000 L CNN
F 1 "2u2" H 1960 4470 50  0000 L CNN
F 2 "" H 1950 4550 50  0000 C CNN
F 3 "" H 1950 4550 50  0000 C CNN
	1    1950 4550
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 56B79A6D
P 1950 4750
F 0 "C?" H 1960 4820 50  0000 L CNN
F 1 "2u2" H 1960 4670 50  0000 L CNN
F 2 "" H 1950 4750 50  0000 C CNN
F 3 "" H 1950 4750 50  0000 C CNN
	1    1950 4750
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 56B79A74
P 1550 4600
F 0 "R?" V 1630 4600 50  0000 C CNN
F 1 "10K" V 1450 4600 50  0000 C CNN
F 2 "" V 1480 4600 50  0000 C CNN
F 3 "" H 1550 4600 50  0000 C CNN
	1    1550 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79A7B
P 1550 4450
F 0 "#PWR?" H 1550 4200 50  0001 C CNN
F 1 "GND" H 1550 4300 50  0000 C CNN
F 2 "" H 1550 4450 50  0000 C CNN
F 3 "" H 1550 4450 50  0000 C CNN
	1    1550 4450
	-1   0    0    1   
$EndComp
$Comp
L XTAL Y?
U 1 1 56B79A81
P 1650 5300
F 0 "Y?" H 1700 5370 50  0000 C CNN
F 1 "8MHz" H 1700 5230 50  0001 C CNN
F 2 "" H 1650 5300 50  0001 C CNN
F 3 "" H 1650 5300 50  0001 C CNN
	1    1650 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 56B79A88
P 1900 5350
F 0 "R?" V 1980 5350 50  0000 C CNN
F 1 "100R" V 1900 5350 39  0000 C CNN
F 2 "" V 1830 5350 50  0000 C CNN
F 3 "" H 1900 5350 50  0000 C CNN
	1    1900 5350
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 56B79A8F
P 1450 5150
F 0 "C?" H 1460 5220 50  0000 L CNN
F 1 "18p" H 1460 5070 50  0000 L CNN
F 2 "" H 1450 5150 50  0000 C CNN
F 3 "" H 1450 5150 50  0000 C CNN
	1    1450 5150
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 56B79A96
P 1450 5350
F 0 "C?" H 1460 5420 50  0000 L CNN
F 1 "18p" H 1460 5270 50  0000 L CNN
F 2 "" H 1450 5350 50  0000 C CNN
F 3 "" H 1450 5350 50  0000 C CNN
	1    1450 5350
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79A9D
P 1200 5250
F 0 "#PWR?" H 1200 5000 50  0001 C CNN
F 1 "GND" H 1200 5100 50  0000 C CNN
F 2 "" H 1200 5250 50  0000 C CNN
F 3 "" H 1200 5250 50  0000 C CNN
	1    1200 5250
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 56B79AA3
P 1350 4600
F 0 "C?" H 1360 4670 50  0000 L CNN
F 1 "100n" H 1360 4520 50  0000 L CNN
F 2 "" H 1350 4600 50  0000 C CNN
F 3 "" H 1350 4600 50  0000 C CNN
	1    1350 4600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79AAA
P 1350 4450
F 0 "#PWR?" H 1350 4200 50  0001 C CNN
F 1 "GND" H 1350 4300 50  0000 C CNN
F 2 "" H 1350 4450 50  0000 C CNN
F 3 "" H 1350 4450 50  0000 C CNN
	1    1350 4450
	-1   0    0    1   
$EndComp
Text Label 1200 4900 2    60   ~ 0
~RST
$Comp
L C_Small C?
U 1 1 56B79AB1
P 4550 4100
F 0 "C?" H 4560 4170 50  0000 L CNN
F 1 "10n" H 4560 4020 50  0000 L CNN
F 2 "" H 4550 4100 50  0000 C CNN
F 3 "" H 4550 4100 50  0000 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56B79AB8
P 4550 4000
F 0 "#PWR?" H 4550 4110 50  0001 L CNN
F 1 "3v3" H 4550 4090 50  0000 C CNN
F 2 "" H 4550 4000 60  0000 C CNN
F 3 "" H 4550 4000 60  0000 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79ABE
P 4550 4200
F 0 "#PWR?" H 4550 3950 50  0001 C CNN
F 1 "GND" H 4550 4050 50  0000 C CNN
F 2 "" H 4550 4200 50  0000 C CNN
F 3 "" H 4550 4200 50  0000 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56B79AC4
P 4850 4100
F 0 "C?" H 4860 4170 50  0000 L CNN
F 1 "100n" H 4860 4020 50  0000 L CNN
F 2 "" H 4850 4100 50  0000 C CNN
F 3 "" H 4850 4100 50  0000 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56B79ACB
P 4850 4000
F 0 "#PWR?" H 4850 4110 50  0001 L CNN
F 1 "3v3" H 4850 4090 50  0000 C CNN
F 2 "" H 4850 4000 60  0000 C CNN
F 3 "" H 4850 4000 60  0000 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79AD1
P 4850 4200
F 0 "#PWR?" H 4850 3950 50  0001 C CNN
F 1 "GND" H 4850 4050 50  0000 C CNN
F 2 "" H 4850 4200 50  0000 C CNN
F 3 "" H 4850 4200 50  0000 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56B79AD7
P 4550 4700
F 0 "C?" H 4560 4770 50  0000 L CNN
F 1 "100n" H 4560 4620 50  0000 L CNN
F 2 "" H 4550 4700 50  0000 C CNN
F 3 "" H 4550 4700 50  0000 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56B79ADE
P 4550 4600
F 0 "#PWR?" H 4550 4710 50  0001 L CNN
F 1 "3v3" H 4550 4690 50  0000 C CNN
F 2 "" H 4550 4600 60  0000 C CNN
F 3 "" H 4550 4600 60  0000 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79AE4
P 4550 4800
F 0 "#PWR?" H 4550 4550 50  0001 C CNN
F 1 "GND" H 4550 4650 50  0000 C CNN
F 2 "" H 4550 4800 50  0000 C CNN
F 3 "" H 4550 4800 50  0000 C CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56B79AEA
P 4550 5350
F 0 "C?" H 4560 5420 50  0000 L CNN
F 1 "100n" H 4560 5270 50  0000 L CNN
F 2 "" H 4550 5350 50  0000 C CNN
F 3 "" H 4550 5350 50  0000 C CNN
	1    4550 5350
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56B79AF1
P 4550 5250
F 0 "#PWR?" H 4550 5360 50  0001 L CNN
F 1 "3v3" H 4550 5340 50  0000 C CNN
F 2 "" H 4550 5250 60  0000 C CNN
F 3 "" H 4550 5250 60  0000 C CNN
	1    4550 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79AF7
P 4550 5450
F 0 "#PWR?" H 4550 5200 50  0001 C CNN
F 1 "GND" H 4550 5300 50  0000 C CNN
F 2 "" H 4550 5450 50  0000 C CNN
F 3 "" H 4550 5450 50  0000 C CNN
	1    4550 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56B79AFD
P 4850 4700
F 0 "C?" H 4860 4770 50  0000 L CNN
F 1 "100n" H 4860 4620 50  0000 L CNN
F 2 "" H 4850 4700 50  0000 C CNN
F 3 "" H 4850 4700 50  0000 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56B79B04
P 4850 4600
F 0 "#PWR?" H 4850 4710 50  0001 L CNN
F 1 "3v3" H 4850 4690 50  0000 C CNN
F 2 "" H 4850 4600 60  0000 C CNN
F 3 "" H 4850 4600 60  0000 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79B0A
P 4850 4800
F 0 "#PWR?" H 4850 4550 50  0001 C CNN
F 1 "GND" H 4850 4650 50  0000 C CNN
F 2 "" H 4850 4800 50  0000 C CNN
F 3 "" H 4850 4800 50  0000 C CNN
	1    4850 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56B79B10
P 4850 5950
F 0 "C?" H 4860 6020 50  0000 L CNN
F 1 "100n" H 4860 5870 50  0000 L CNN
F 2 "" H 4850 5950 50  0000 C CNN
F 3 "" H 4850 5950 50  0000 C CNN
	1    4850 5950
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56B79B17
P 4850 5850
F 0 "#PWR?" H 4850 5960 50  0001 L CNN
F 1 "3v3" H 4850 5940 50  0000 C CNN
F 2 "" H 4850 5850 60  0000 C CNN
F 3 "" H 4850 5850 60  0000 C CNN
	1    4850 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79B1D
P 4850 6050
F 0 "#PWR?" H 4850 5800 50  0001 C CNN
F 1 "GND" H 4850 5900 50  0000 C CNN
F 2 "" H 4850 6050 50  0000 C CNN
F 3 "" H 4850 6050 50  0000 C CNN
	1    4850 6050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56B79B23
P 4850 5350
F 0 "C?" H 4860 5420 50  0000 L CNN
F 1 "100n" H 4860 5270 50  0000 L CNN
F 2 "" H 4850 5350 50  0000 C CNN
F 3 "" H 4850 5350 50  0000 C CNN
	1    4850 5350
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56B79B2A
P 4850 5250
F 0 "#PWR?" H 4850 5360 50  0001 L CNN
F 1 "3v3" H 4850 5340 50  0000 C CNN
F 2 "" H 4850 5250 60  0000 C CNN
F 3 "" H 4850 5250 60  0000 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79B30
P 4850 5450
F 0 "#PWR?" H 4850 5200 50  0001 C CNN
F 1 "GND" H 4850 5300 50  0000 C CNN
F 2 "" H 4850 5450 50  0000 C CNN
F 3 "" H 4850 5450 50  0000 C CNN
	1    4850 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56B79B36
P 4550 5950
F 0 "C?" H 4560 6020 50  0000 L CNN
F 1 "100n" H 4560 5870 50  0000 L CNN
F 2 "" H 4550 5950 50  0000 C CNN
F 3 "" H 4550 5950 50  0000 C CNN
	1    4550 5950
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56B79B3D
P 4550 5850
F 0 "#PWR?" H 4550 5960 50  0001 L CNN
F 1 "3v3" H 4550 5940 50  0000 C CNN
F 2 "" H 4550 5850 60  0000 C CNN
F 3 "" H 4550 5850 60  0000 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79B43
P 4550 6050
F 0 "#PWR?" H 4550 5800 50  0001 C CNN
F 1 "GND" H 4550 5900 50  0000 C CNN
F 2 "" H 4550 6050 50  0000 C CNN
F 3 "" H 4550 6050 50  0000 C CNN
	1    4550 6050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56B79B49
P 4850 6550
F 0 "C?" H 4860 6620 50  0000 L CNN
F 1 "1u" H 4860 6470 50  0000 L CNN
F 2 "" H 4850 6550 50  0000 C CNN
F 3 "" H 4850 6550 50  0000 C CNN
	1    4850 6550
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56B79B50
P 4850 6450
F 0 "#PWR?" H 4850 6560 50  0001 L CNN
F 1 "3v3" H 4850 6540 50  0000 C CNN
F 2 "" H 4850 6450 60  0000 C CNN
F 3 "" H 4850 6450 60  0000 C CNN
	1    4850 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79B56
P 4850 6650
F 0 "#PWR?" H 4850 6400 50  0001 C CNN
F 1 "GND" H 4850 6500 50  0000 C CNN
F 2 "" H 4850 6650 50  0000 C CNN
F 3 "" H 4850 6650 50  0000 C CNN
	1    4850 6650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 56B79B5C
P 4550 6550
F 0 "C?" H 4560 6620 50  0000 L CNN
F 1 "1u" H 4560 6470 50  0000 L CNN
F 2 "" H 4550 6550 50  0000 C CNN
F 3 "" H 4550 6550 50  0000 C CNN
	1    4550 6550
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56B79B63
P 4550 6450
F 0 "#PWR?" H 4550 6560 50  0001 L CNN
F 1 "3v3" H 4550 6540 50  0000 C CNN
F 2 "" H 4550 6450 60  0000 C CNN
F 3 "" H 4550 6450 60  0000 C CNN
	1    4550 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79B69
P 4550 6650
F 0 "#PWR?" H 4550 6400 50  0001 C CNN
F 1 "GND" H 4550 6500 50  0000 C CNN
F 2 "" H 4550 6650 50  0000 C CNN
F 3 "" H 4550 6650 50  0000 C CNN
	1    4550 6650
	1    0    0    -1  
$EndComp
Text Label 2050 5500 2    60   ~ 0
STRAIN1
Text Label 2050 5600 2    60   ~ 0
STRAIN2
Text Label 2050 5700 2    60   ~ 0
STRAIN3
Text Label 2050 5800 2    60   ~ 0
STRAIN4
Text Label 3250 5300 0    60   ~ 0
PRESSURE1
Text Label 2050 5900 2    60   ~ 0
STRAIN5
Text Label 3250 5200 0    60   ~ 0
STRAIN6
Text Label 3250 4900 0    60   ~ 0
OTG_HS_DM
Text Label 3250 5000 0    60   ~ 0
OTG_HS_DP
Text Label 3250 4800 0    60   ~ 0
OTG_HS_VBUS
Text Label 3250 6000 0    60   ~ 0
SDIO_D0
Text Label 3250 6100 0    60   ~ 0
SDIO_D1
Text Label 3250 6200 0    60   ~ 0
SDIO_D2
Text Label 3250 6300 0    60   ~ 0
SDIO_D3
Text Label 3250 6400 0    60   ~ 0
SDIO_CK
Text Label 3250 6900 0    60   ~ 0
SDIO_CMD
Text Label 2050 6800 2    60   ~ 0
JTMS
Text Label 2050 6900 2    60   ~ 0
JTCK
Text Label 2050 6600 2    60   ~ 0
CAN_RXD
Text Label 2050 6700 2    60   ~ 0
CAN_TXD
$Comp
L GND #PWR?
U 1 1 56B79B8C
P 9900 4400
F 0 "#PWR?" H 9900 4150 50  0001 C CNN
F 1 "GND" H 9900 4250 50  0000 C CNN
F 2 "" H 9900 4400 50  0000 C CNN
F 3 "" H 9900 4400 50  0000 C CNN
	1    9900 4400
	1    0    0    -1  
$EndComp
Text Label 9950 3800 0    60   ~ 0
OTG_HS_VBUS
Text Label 9950 3900 0    60   ~ 0
OTG_HS_DM
Text Label 9950 4000 0    60   ~ 0
OTG_HS_DP
$Comp
L MICROSD U?
U 1 1 56B79B96
P 7350 4100
F 0 "U?" H 7050 4500 50  0000 L CNN
F 1 "MICROSD" H 7050 3600 50  0000 L CNN
F 2 "agg:MICROSD_MOLEX_503398-1892" H 7050 3500 50  0001 L CNN
F 3 "" H 6950 4400 50  0001 C CNN
F 4 "2358234" H 7050 3400 50  0001 L CNN "Farnell"
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L MICROUSB J?
U 1 1 56B79B9E
P 9550 4000
F 0 "J?" H 9400 4300 50  0000 L CNN
F 1 "MICROUSB" H 9400 3600 50  0000 L CNN
F 2 "agg:MICROUSB_MOLEX_47589-0001" H 9400 3500 50  0001 L CNN
F 3 "" H 9850 4200 50  0001 C CNN
F 4 "1568023" H 9400 3400 50  0001 L CNN "Farnell"
	1    9550 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79BA5
P 7900 4600
F 0 "#PWR?" H 7900 4350 50  0001 C CNN
F 1 "GND" H 7900 4450 50  0000 C CNN
F 2 "" H 7900 4600 50  0000 C CNN
F 3 "" H 7900 4600 50  0000 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79BAB
P 6900 4600
F 0 "#PWR?" H 6900 4350 50  0001 C CNN
F 1 "GND" H 6900 4450 50  0000 C CNN
F 2 "" H 6900 4600 50  0000 C CNN
F 3 "" H 6900 4600 50  0000 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56B79BB1
P 6900 3700
F 0 "#PWR?" H 6900 3810 50  0001 L CNN
F 1 "3v3" H 6900 3790 50  0000 C CNN
F 2 "" H 6900 3700 60  0000 C CNN
F 3 "" H 6900 3700 60  0000 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
Text Label 6800 4000 2    60   ~ 0
SDIO_D0
Text Label 6800 4100 2    60   ~ 0
SDIO_D1
Text Label 6800 4200 2    60   ~ 0
SDIO_D2
Text Label 6800 4300 2    60   ~ 0
SDIO_D3
Text Label 6800 4400 2    60   ~ 0
SDIO_CMD
Text Label 6800 4500 2    60   ~ 0
SDIO_CK
Text Notes 1750 3200 2    118  ~ 24
STM32F405:
Text Notes 7700 3200 2    118  ~ 24
MCU Peripherals:
Text Notes 7650 7050 2    44   ~ 0
Working Voltage
$Comp
L CONN_02x10 J?
U 1 1 56B79BC0
P 7900 1400
F 0 "J?" H 7800 1500 50  0000 L CNN
F 1 "NORTH TOP" H 7850 400 50  0000 C CNN
F 2 "agg:TFML-110-02-L-D" H 7900 1400 50  0001 C CNN
F 3 "" H 7900 1400 50  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79BC7
P 7650 1300
F 0 "#PWR?" H 7650 1050 50  0001 C CNN
F 1 "GND" H 7650 1150 50  0000 C CNN
F 2 "" H 7650 1300 50  0000 C CNN
F 3 "" H 7650 1300 50  0000 C CNN
	1    7650 1300
	-1   0    0    1   
$EndComp
$Comp
L CONN_02x10 J?
U 1 1 56B79BE3
P 9600 1400
F 0 "J?" H 9500 1500 50  0000 L CNN
F 1 "NORTH BOT" H 9550 400 50  0000 C CNN
F 2 "agg:SFML-110-02-L-D-LC" H 9600 1400 50  0001 C CNN
F 3 "" H 9600 1400 50  0001 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79BEA
P 9350 1300
F 0 "#PWR?" H 9350 1050 50  0001 C CNN
F 1 "GND" H 9350 1150 50  0000 C CNN
F 2 "" H 9350 1300 50  0000 C CNN
F 3 "" H 9350 1300 50  0000 C CNN
	1    9350 1300
	-1   0    0    1   
$EndComp
Text Notes 2150 850  2    118  ~ 24
INTERCONNECTS:
$Comp
L STM32F405RxTx IC?
U 1 1 56B79D5C
P 2650 5300
F 0 "IC?" H 2250 7200 50  0000 L CNN
F 1 "STM32F405RxTx" H 2250 3400 50  0000 L CNN
F 2 "agg:LQFP-64" H 2250 3300 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2250 3200 50  0001 L CNN
F 4 "2064363" H 2250 3100 50  0001 L CNN "Farnell"
	1    2650 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79DBF
P 9250 2400
F 0 "#PWR?" H 9250 2150 50  0001 C CNN
F 1 "GND" H 9250 2250 50  0000 C CNN
F 2 "" H 9250 2400 50  0000 C CNN
F 3 "" H 9250 2400 50  0000 C CNN
	1    9250 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79DC5
P 9850 2400
F 0 "#PWR?" H 9850 2150 50  0001 C CNN
F 1 "GND" H 9850 2250 50  0000 C CNN
F 2 "" H 9850 2400 50  0000 C CNN
F 3 "" H 9850 2400 50  0000 C CNN
	1    9850 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79DD5
P 8150 2400
F 0 "#PWR?" H 8150 2150 50  0001 C CNN
F 1 "GND" H 8150 2250 50  0000 C CNN
F 2 "" H 8150 2400 50  0000 C CNN
F 3 "" H 8150 2400 50  0000 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56B79DEB
P 2050 4200
F 0 "#PWR?" H 2050 3950 50  0001 C CNN
F 1 "GND" H 2050 4050 50  0000 C CNN
F 2 "" H 2050 4200 50  0000 C CNN
F 3 "" H 2050 4200 50  0000 C CNN
	1    2050 4200
	0    1    1    0   
$EndComp
$Comp
L 3v3 #PWR?
U 1 1 56B79DFE
P 2100 3450
F 0 "#PWR?" H 2100 3560 50  0001 L CNN
F 1 "3v3" H 2100 3540 50  0000 C CNN
F 2 "" H 2100 3450 60  0000 C CNN
F 3 "" H 2100 3450 60  0000 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
NoConn ~ 3150 6700
NoConn ~ 3150 6600
NoConn ~ 3150 6500
NoConn ~ 2150 6500
NoConn ~ 2150 6400
NoConn ~ 3150 5900
NoConn ~ 3150 5800
NoConn ~ 3150 4700
NoConn ~ 3150 4600
NoConn ~ 3150 4500
NoConn ~ 3150 4400
NoConn ~ 3150 4300
NoConn ~ 3150 4000
NoConn ~ 3150 3900
NoConn ~ 3150 3700
NoConn ~ 3150 3600
NoConn ~ 3150 3500
NoConn ~ 3150 4100
NoConn ~ 3150 4200
Text Label 3250 5400 0    60   ~ 0
PRESSURE2
Text Label 3250 5500 0    60   ~ 0
PRESSURE3
Text Label 2050 7000 2    60   ~ 0
JTDI
Text Label 3250 3800 0    60   ~ 0
JTDR
NoConn ~ 3150 5600
NoConn ~ 3150 5700
Text Label 2050 6000 2    60   ~ 0
SPI1_SCK
Text Label 2050 6100 2    60   ~ 0
SPI1_MISO
Text Label 2050 6200 2    60   ~ 0
SPI1_MOSI
Text Label 2050 6300 2    60   ~ 0
SPI1_CS
Text Label 9300 1500 2    60   ~ 0
STRAIN1
Text Label 9300 1600 2    60   ~ 0
STRAIN2
Text Label 9300 1700 2    60   ~ 0
STRAIN3
Text Label 9300 2000 2    60   ~ 0
STRAIN4
Text Label 9300 2100 2    60   ~ 0
STRAIN5
Text Label 9800 1900 0    60   ~ 0
SPI1_SCK
Text Label 9800 2000 0    60   ~ 0
SPI1_MISO
Text Label 9800 2100 0    60   ~ 0
SPI1_MOSI
Text Label 9800 2200 0    60   ~ 0
SPI1_CS
Text Label 9800 1500 0    60   ~ 0
PRESSURE1
Text Label 9300 2200 2    60   ~ 0
STRAIN6
Text Label 9800 1600 0    60   ~ 0
PRESSURE2
Text Label 9800 1700 0    60   ~ 0
PRESSURE3
$Comp
L GND #PWR?
U 1 1 56B92599
P 9050 1800
F 0 "#PWR?" H 9050 1550 50  0001 C CNN
F 1 "GND" H 9050 1650 50  0000 C CNN
F 2 "" H 9050 1800 50  0000 C CNN
F 3 "" H 9050 1800 50  0000 C CNN
	1    9050 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56B93C87
P 9750 1300
F 0 "#PWR?" H 9750 1050 50  0001 C CNN
F 1 "GND" H 9750 1150 50  0000 C CNN
F 2 "" H 9750 1300 50  0000 C CNN
F 3 "" H 9750 1300 50  0000 C CNN
	1    9750 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 5400 3250 5400
Wire Wire Line
	3150 5300 3250 5300
Wire Wire Line
	3150 5200 3250 5200
Connection ~ 1350 4900
Wire Wire Line
	1350 4500 1350 4450
Wire Wire Line
	1350 4900 1350 4700
Connection ~ 1250 5250
Wire Wire Line
	1250 5250 1200 5250
Wire Wire Line
	1250 5150 1350 5150
Wire Wire Line
	1250 5150 1250 5350
Wire Wire Line
	1250 5350 1350 5350
Wire Wire Line
	2100 5350 2100 5300
Wire Wire Line
	2050 5350 2100 5350
Wire Wire Line
	1550 5350 1750 5350
Wire Wire Line
	1650 5300 1650 5350
Connection ~ 1650 5150
Wire Wire Line
	1650 5150 1650 5200
Connection ~ 1650 5350
Wire Wire Line
	1550 5150 2100 5150
Wire Wire Line
	2100 5150 2100 5200
Wire Wire Line
	1200 4900 2150 4900
Wire Wire Line
	1550 5000 2150 5000
Wire Wire Line
	1800 4550 1850 4550
Wire Wire Line
	1800 4450 1800 4750
Wire Wire Line
	1800 4750 1850 4750
Wire Wire Line
	2100 4750 2050 4750
Wire Wire Line
	2100 4700 2100 4750
Wire Wire Line
	2150 4700 2100 4700
Wire Wire Line
	2100 4550 2050 4550
Wire Wire Line
	2100 4600 2100 4550
Wire Wire Line
	2150 4600 2100 4600
Wire Notes Line
	7100 6950 7100 6650
Wire Notes Line
	7700 6950 7100 6950
Wire Notes Line
	7700 6650 7700 6950
Wire Notes Line
	7100 6650 7700 6650
Wire Wire Line
	7200 6900 7350 6900
Wire Wire Line
	7200 6800 7200 6900
Wire Wire Line
	9000 5550 9000 5500
Wire Wire Line
	9000 5800 9000 5750
Wire Wire Line
	6900 5600 6900 5650
Connection ~ 9000 5500
Wire Wire Line
	9300 5700 9250 5700
Wire Wire Line
	1850 2200 1750 2200
Wire Wire Line
	4800 2200 4700 2200
Wire Wire Line
	5100 1900 5200 1900
Wire Wire Line
	2150 1900 2250 1900
Wire Wire Line
	4700 2100 4800 2100
Wire Wire Line
	4800 2000 4700 2000
Wire Wire Line
	1750 2100 1850 2100
Wire Wire Line
	1850 2000 1750 2000
Wire Wire Line
	1850 1900 1750 1900
Wire Wire Line
	4800 1900 4700 1900
Connection ~ 9250 5800
Wire Wire Line
	9000 5800 9300 5800
Wire Wire Line
	7750 5500 7850 5500
Wire Wire Line
	7750 5400 7850 5400
Wire Wire Line
	6950 5500 6850 5500
Wire Wire Line
	6900 5600 6950 5600
Wire Wire Line
	6900 5400 6950 5400
Wire Wire Line
	6900 5350 6900 5400
Wire Wire Line
	10100 5700 10200 5700
Wire Wire Line
	10100 5600 10200 5600
Wire Wire Line
	10100 5500 10200 5500
Wire Wire Line
	10100 5400 10200 5400
Wire Wire Line
	9250 5400 9250 5350
Wire Wire Line
	9300 5400 9250 5400
Connection ~ 9250 5700
Wire Wire Line
	9250 5600 9250 5850
Wire Wire Line
	9300 5600 9250 5600
Wire Wire Line
	6500 1500 6600 1500
Wire Wire Line
	6600 1600 6500 1600
Wire Wire Line
	6500 1700 6600 1700
Wire Wire Line
	6600 1800 6500 1800
Wire Wire Line
	6500 1900 6600 1900
Wire Wire Line
	6500 2000 6600 2000
Wire Wire Line
	6600 2100 6500 2100
Wire Wire Line
	6500 2200 6600 2200
Wire Wire Line
	6100 2200 6200 2200
Wire Wire Line
	6200 2100 6100 2100
Wire Wire Line
	6100 2000 6200 2000
Wire Wire Line
	6200 1900 6100 1900
Wire Wire Line
	6100 1800 6200 1800
Wire Wire Line
	6200 1700 6100 1700
Wire Wire Line
	6100 1600 6200 1600
Wire Wire Line
	6200 1500 6100 1500
Wire Wire Line
	6550 2300 6550 2400
Wire Wire Line
	6500 2300 6550 2300
Wire Wire Line
	6150 2300 6150 2400
Wire Wire Line
	6200 2300 6150 2300
Wire Wire Line
	6150 1300 6150 1400
Wire Wire Line
	6150 1400 6200 1400
Wire Wire Line
	6550 1300 6550 1400
Wire Wire Line
	6550 1400 6500 1400
Wire Wire Line
	3550 1500 3650 1500
Wire Wire Line
	3650 1600 3550 1600
Wire Wire Line
	3550 1700 3650 1700
Wire Wire Line
	3650 1800 3550 1800
Wire Wire Line
	3550 1900 3650 1900
Wire Wire Line
	3550 2000 3650 2000
Wire Wire Line
	3650 2100 3550 2100
Wire Wire Line
	3550 2200 3650 2200
Wire Wire Line
	3150 2200 3250 2200
Wire Wire Line
	3250 2100 3150 2100
Wire Wire Line
	3150 2000 3250 2000
Wire Wire Line
	3250 1900 3150 1900
Wire Wire Line
	3150 1800 3250 1800
Wire Wire Line
	3250 1700 3150 1700
Wire Wire Line
	3150 1600 3250 1600
Wire Wire Line
	3250 1500 3150 1500
Wire Wire Line
	5100 1500 5200 1500
Wire Wire Line
	5100 1600 5200 1600
Wire Wire Line
	5100 1700 5200 1700
Wire Wire Line
	5100 1800 5200 1800
Wire Wire Line
	5100 2000 5200 2000
Wire Wire Line
	5100 2100 5200 2100
Wire Wire Line
	5100 2200 5200 2200
Wire Wire Line
	4800 1800 4700 1800
Wire Wire Line
	4800 1700 4700 1700
Wire Wire Line
	4800 1600 4700 1600
Wire Wire Line
	4800 1500 4700 1500
Wire Wire Line
	4750 2300 4750 2400
Wire Wire Line
	4800 2300 4750 2300
Wire Wire Line
	5150 2300 5150 2400
Wire Wire Line
	5100 2300 5150 2300
Wire Wire Line
	5150 1300 5150 1400
Wire Wire Line
	5150 1400 5100 1400
Wire Wire Line
	4750 1400 4800 1400
Wire Wire Line
	4750 1300 4750 1400
Wire Wire Line
	2150 1500 2250 1500
Wire Wire Line
	2150 1600 2250 1600
Wire Wire Line
	2150 1700 2250 1700
Wire Wire Line
	2150 1800 2250 1800
Wire Wire Line
	2150 2000 2250 2000
Wire Wire Line
	2150 2100 2250 2100
Wire Wire Line
	2150 2200 2250 2200
Wire Wire Line
	1850 1800 1750 1800
Wire Wire Line
	1850 1700 1750 1700
Wire Wire Line
	1850 1600 1750 1600
Wire Wire Line
	1850 1500 1750 1500
Wire Wire Line
	3600 2300 3600 2400
Wire Wire Line
	3550 2300 3600 2300
Wire Wire Line
	3200 2300 3200 2400
Wire Wire Line
	3250 2300 3200 2300
Wire Wire Line
	3200 1300 3200 1400
Wire Wire Line
	3200 1400 3250 1400
Wire Wire Line
	3600 1300 3600 1400
Wire Wire Line
	3600 1400 3550 1400
Wire Wire Line
	1800 2300 1800 2400
Wire Wire Line
	1850 2300 1800 2300
Wire Wire Line
	2200 2300 2200 2400
Wire Wire Line
	2150 2300 2200 2300
Wire Wire Line
	2200 1300 2200 1400
Wire Wire Line
	2200 1400 2150 1400
Wire Wire Line
	1800 1400 1850 1400
Wire Wire Line
	1800 1300 1800 1400
Wire Wire Line
	3150 6000 3250 6000
Wire Wire Line
	3150 6100 3250 6100
Wire Wire Line
	3150 6200 3250 6200
Wire Wire Line
	3150 6300 3250 6300
Wire Wire Line
	3150 6400 3250 6400
Wire Wire Line
	3150 6900 3250 6900
Wire Wire Line
	2150 6800 2050 6800
Wire Wire Line
	2150 6900 2050 6900
Wire Wire Line
	2150 6700 2050 6700
Wire Wire Line
	2150 6600 2050 6600
Wire Wire Line
	9850 4100 9900 4100
Wire Wire Line
	9900 4100 9900 4400
Wire Wire Line
	9850 4300 9900 4300
Connection ~ 9900 4300
Wire Wire Line
	9850 4200 9900 4200
Connection ~ 9900 4200
Wire Wire Line
	9850 4000 9950 4000
Wire Wire Line
	9850 3900 9950 3900
Wire Wire Line
	9850 3800 9950 3800
Wire Wire Line
	6900 4600 6900 3900
Wire Wire Line
	6900 3900 6950 3900
Wire Wire Line
	7900 3800 7900 4600
Wire Wire Line
	7900 3800 7850 3800
Wire Wire Line
	7850 3900 7900 3900
Connection ~ 7900 3900
Wire Wire Line
	7850 4000 7900 4000
Connection ~ 7900 4000
Wire Wire Line
	7850 4100 7900 4100
Connection ~ 7900 4100
Wire Wire Line
	7850 4200 7900 4200
Connection ~ 7900 4200
Wire Wire Line
	7850 4300 7900 4300
Connection ~ 7900 4300
Wire Wire Line
	6950 3800 6900 3800
Wire Wire Line
	6900 3800 6900 3700
Wire Wire Line
	6950 4000 6800 4000
Wire Wire Line
	6950 4100 6800 4100
Wire Wire Line
	6950 4200 6800 4200
Wire Wire Line
	6950 4300 6800 4300
Wire Wire Line
	6950 4400 6800 4400
Wire Wire Line
	6950 4500 6800 4500
Wire Wire Line
	8900 5500 9300 5500
Wire Wire Line
	8000 1500 8100 1500
Wire Wire Line
	8100 1600 8000 1600
Wire Wire Line
	8000 1700 8100 1700
Wire Wire Line
	8100 1800 8000 1800
Wire Wire Line
	8000 1900 8100 1900
Wire Wire Line
	8000 2000 8100 2000
Wire Wire Line
	8100 2100 8000 2100
Wire Wire Line
	8000 2200 8100 2200
Wire Wire Line
	7600 2200 7700 2200
Wire Wire Line
	7700 2100 7600 2100
Wire Wire Line
	7600 2000 7700 2000
Wire Wire Line
	7400 1900 7700 1900
Wire Wire Line
	7350 1800 7700 1800
Wire Wire Line
	7700 1700 7600 1700
Wire Wire Line
	7600 1600 7700 1600
Wire Wire Line
	7700 1500 7600 1500
Wire Wire Line
	7650 1300 7650 1400
Wire Wire Line
	7650 1400 7700 1400
Wire Wire Line
	8050 1400 8000 1400
Wire Wire Line
	9700 1500 9800 1500
Wire Wire Line
	9800 1600 9700 1600
Wire Wire Line
	9700 1700 9800 1700
Wire Wire Line
	9800 1800 9700 1800
Wire Wire Line
	9700 1900 9800 1900
Wire Wire Line
	9700 2000 9800 2000
Wire Wire Line
	9800 2100 9700 2100
Wire Wire Line
	9700 2200 9800 2200
Wire Wire Line
	9300 2200 9400 2200
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9300 2000 9400 2000
Wire Wire Line
	9100 1900 9400 1900
Wire Wire Line
	9050 1800 9400 1800
Wire Wire Line
	9400 1700 9300 1700
Wire Wire Line
	9300 1600 9400 1600
Wire Wire Line
	9400 1500 9300 1500
Wire Wire Line
	9350 1300 9350 1400
Wire Wire Line
	9350 1400 9400 1400
Wire Wire Line
	9250 2300 9400 2300
Wire Wire Line
	9700 2300 9850 2300
Wire Wire Line
	9750 1400 9700 1400
Wire Wire Line
	9850 2300 9850 2400
Wire Wire Line
	9250 2300 9250 2400
Wire Wire Line
	7600 2300 7600 2400
Wire Wire Line
	8000 2300 8150 2300
Wire Wire Line
	8150 2300 8150 2400
Wire Wire Line
	7600 2300 7700 2300
Wire Wire Line
	3150 4800 3250 4800
Wire Wire Line
	3150 4900 3250 4900
Wire Wire Line
	3150 5000 3250 5000
Wire Wire Line
	2100 5300 2150 5300
Wire Wire Line
	2100 5200 2150 5200
Wire Wire Line
	1550 4750 1550 5000
Connection ~ 1800 4550
Wire Wire Line
	2150 4400 2100 4400
Wire Wire Line
	2050 4200 2150 4200
Connection ~ 2100 4200
Wire Wire Line
	2150 4300 2100 4300
Connection ~ 2100 4300
Wire Wire Line
	2100 4400 2100 4200
Wire Wire Line
	2150 4000 2100 4000
Wire Wire Line
	2100 4000 2100 3450
Wire Wire Line
	2150 3500 2100 3500
Connection ~ 2100 3500
Wire Wire Line
	2150 3600 2100 3600
Connection ~ 2100 3600
Wire Wire Line
	2150 3700 2100 3700
Connection ~ 2100 3700
Wire Wire Line
	2150 3800 2100 3800
Connection ~ 2100 3800
Wire Wire Line
	2150 3900 2100 3900
Connection ~ 2100 3900
Wire Wire Line
	2150 7000 2050 7000
Wire Wire Line
	3150 3800 3250 3800
Wire Wire Line
	2050 5500 2150 5500
Wire Wire Line
	2150 5600 2050 5600
Wire Wire Line
	2050 5700 2150 5700
Wire Wire Line
	2050 5800 2150 5800
Wire Wire Line
	2050 5900 2150 5900
Wire Wire Line
	2050 6000 2150 6000
Wire Wire Line
	2050 6100 2150 6100
Wire Wire Line
	2050 6200 2150 6200
Wire Wire Line
	2050 6300 2150 6300
Wire Wire Line
	3150 5500 3250 5500
Wire Wire Line
	9100 1800 9100 1900
Wire Wire Line
	9750 1300 9750 1400
Text Label 9800 1800 0    60   ~ 0
RSVD3
$Comp
L GND #PWR?
U 1 1 56B962D0
P 7600 2400
F 0 "#PWR?" H 7600 2150 50  0001 C CNN
F 1 "GND" H 7600 2250 50  0000 C CNN
F 2 "" H 7600 2400 50  0000 C CNN
F 3 "" H 7600 2400 50  0000 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
Text Label 7600 1500 2    60   ~ 0
STRAIN1
Text Label 7600 1600 2    60   ~ 0
STRAIN2
Text Label 7600 1700 2    60   ~ 0
STRAIN3
Text Label 7600 2000 2    60   ~ 0
STRAIN4
Text Label 7600 2100 2    60   ~ 0
STRAIN5
Text Label 7600 2200 2    60   ~ 0
STRAIN6
$Comp
L GND #PWR?
U 1 1 56B962DC
P 7350 1800
F 0 "#PWR?" H 7350 1550 50  0001 C CNN
F 1 "GND" H 7350 1650 50  0000 C CNN
F 2 "" H 7350 1800 50  0000 C CNN
F 3 "" H 7350 1800 50  0000 C CNN
	1    7350 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1800 7400 1900
Text Label 8100 1900 0    60   ~ 0
SPI1_SCK
Text Label 8100 2000 0    60   ~ 0
SPI1_MISO
Text Label 8100 2100 0    60   ~ 0
SPI1_MOSI
Text Label 8100 2200 0    60   ~ 0
SPI1_CS
Text Label 8100 1500 0    60   ~ 0
PRESSURE1
Text Label 8100 1600 0    60   ~ 0
PRESSURE2
Text Label 8100 1700 0    60   ~ 0
PRESSURE3
Text Label 8100 1800 0    60   ~ 0
RSVD3
Connection ~ 7400 1800
Connection ~ 9100 1800
Wire Notes Line
	500  2800 11200 2800
Wire Notes Line
	5850 2800 5850 7800
Text Notes 8500 1000 2    60   ~ 0
N.B. North Top NOT Required
$Comp
L GND #PWR?
U 1 1 56B8D7DA
P 8050 1300
F 0 "#PWR?" H 8050 1050 50  0001 C CNN
F 1 "GND" H 8050 1150 50  0000 C CNN
F 2 "" H 8050 1300 50  0000 C CNN
F 3 "" H 8050 1300 50  0000 C CNN
	1    8050 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1300 8050 1400
$EndSCHEMATC
