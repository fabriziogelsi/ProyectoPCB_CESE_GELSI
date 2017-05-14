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
LIBS:_wireless
LIBS:_transceiver
LIBS:_stm32
LIBS:_sensors
LIBS:_power
LIBS:phoenix
LIBS:National
LIBS:_motor_drivers
LIBS:Mec
LIBS:logo
LIBS:_linear-regulators
LIBS:IRF
LIBS:_ic
LIBS:_div
LIBS:_discrete
LIBS:cvra
LIBS:_connectors
LIBS:Comp2014
LIBS:_charge-pump-regulators
LIBS:_audio
LIBS:_antenna
LIBS:Zilog
LIBS:zetex
LIBS:Xicor
LIBS:Worldsemi
LIBS:wiznet
LIBS:video
LIBS:ttl_ieee
LIBS:triac_thyristor
LIBS:transf
LIBS:switches
LIBS:supertex
LIBS:stm32
LIBS:stm8
LIBS:silabs
LIBS:sensors
LIBS:RFSolutions
LIBS:rfcom
LIBS:relays
LIBS:references
LIBS:pspice
LIBS:Power_Management
LIBS:powerint
LIBS:Oscillators
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nxp
LIBS:nordicsemi
LIBS:msp430
LIBS:motors
LIBS:motor_drivers
LIBS:modules
LIBS:microchip_pic32mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:mechanical
LIBS:maxim
LIBS:LEM
LIBS:leds
LIBS:Lattice
LIBS:ir
LIBS:intersil
LIBS:infineon
LIBS:hc11
LIBS:graphic
LIBS:gennum
LIBS:ftdi
LIBS:ESD_Protection
LIBS:elec-unifil
LIBS:diode
LIBS:dc-dc
LIBS:cmos_ieee
LIBS:brooktre
LIBS:bosch
LIBS:bbd
LIBS:battery_management
LIBS:analog_devices
LIBS:Altera
LIBS:allegro
LIBS:actel
LIBS:ac-dc
LIBS:74xgxx
LIBS:shieldRF-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Poncho RF para EDU-CIAA"
Date "2017-05-08"
Rev "1.0"
Comp "UBA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AP111733 IC2
U 1 1 59178B3D
P 5300 5750
F 0 "IC2" H 5400 5500 50  0000 C CNN
F 1 "AP111733" H 5300 6000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5300 5400 50  0001 C CNN
F 3 "" H 5400 5500 50  0001 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59178BE0
P 4200 6150
F 0 "C1" H 4225 6250 50  0000 L CNN
F 1 "22uF" H 4225 6050 50  0000 L CNN
F 2 "" H 4238 6000 50  0001 C CNN
F 3 "" H 4200 6150 50  0001 C CNN
	1    4200 6150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59178C51
P 4650 6150
F 0 "C2" H 4675 6250 50  0000 L CNN
F 1 "104pF" H 4675 6050 50  0000 L CNN
F 2 "" H 4688 6000 50  0001 C CNN
F 3 "" H 4650 6150 50  0001 C CNN
	1    4650 6150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59178CA8
P 5950 6150
F 0 "C3" H 5975 6250 50  0000 L CNN
F 1 "104pF" H 5975 6050 50  0000 L CNN
F 2 "" H 5988 6000 50  0001 C CNN
F 3 "" H 5950 6150 50  0001 C CNN
	1    5950 6150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59178CF5
P 6450 6150
F 0 "C4" H 6475 6250 50  0000 L CNN
F 1 "104pF" H 6475 6050 50  0000 L CNN
F 2 "" H 6488 6000 50  0001 C CNN
F 3 "" H 6450 6150 50  0001 C CNN
	1    6450 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59178EEF
P 4200 6500
F 0 "#PWR?" H 4200 6250 50  0001 C CNN
F 1 "GND" H 4200 6350 50  0000 C CNN
F 2 "" H 4200 6500 50  0001 C CNN
F 3 "" H 4200 6500 50  0001 C CNN
	1    4200 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59178F0D
P 4650 6500
F 0 "#PWR?" H 4650 6250 50  0001 C CNN
F 1 "GND" H 4650 6350 50  0000 C CNN
F 2 "" H 4650 6500 50  0001 C CNN
F 3 "" H 4650 6500 50  0001 C CNN
	1    4650 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59178F2B
P 5950 6500
F 0 "#PWR?" H 5950 6250 50  0001 C CNN
F 1 "GND" H 5950 6350 50  0000 C CNN
F 2 "" H 5950 6500 50  0001 C CNN
F 3 "" H 5950 6500 50  0001 C CNN
	1    5950 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59178F49
P 6450 6500
F 0 "#PWR?" H 6450 6250 50  0001 C CNN
F 1 "GND" H 6450 6350 50  0000 C CNN
F 2 "" H 6450 6500 50  0001 C CNN
F 3 "" H 6450 6500 50  0001 C CNN
	1    6450 6500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5917900F
P 4200 5650
F 0 "#PWR?" H 4200 5500 50  0001 C CNN
F 1 "+5V" H 4200 5790 50  0000 C CNN
F 2 "" H 4200 5650 50  0001 C CNN
F 3 "" H 4200 5650 50  0001 C CNN
	1    4200 5650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5917902D
P 5950 5650
F 0 "#PWR?" H 5950 5500 50  0001 C CNN
F 1 "+3.3V" H 5950 5790 50  0000 C CNN
F 2 "" H 5950 5650 50  0001 C CNN
F 3 "" H 5950 5650 50  0001 C CNN
	1    5950 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59179146
P 5300 6500
F 0 "#PWR?" H 5300 6250 50  0001 C CNN
F 1 "GND" H 5300 6350 50  0000 C CNN
F 2 "" H 5300 6500 50  0001 C CNN
F 3 "" H 5300 6500 50  0001 C CNN
	1    5300 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5917A0EC
P 6600 1650
F 0 "#PWR?" H 6600 1400 50  0001 C CNN
F 1 "GND" H 6600 1500 50  0000 C CNN
F 2 "" H 6600 1650 50  0001 C CNN
F 3 "" H 6600 1650 50  0001 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5917A164
P 6400 1350
F 0 "R3" V 6480 1350 50  0000 C CNN
F 1 "1K" V 6400 1350 50  0000 C CNN
F 2 "" V 6330 1350 50  0001 C CNN
F 3 "" H 6400 1350 50  0001 C CNN
	1    6400 1350
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5917A28D
P 6600 1050
F 0 "#PWR?" H 6600 800 50  0001 C CNN
F 1 "GND" H 6600 900 50  0000 C CNN
F 2 "" H 6600 1050 50  0001 C CNN
F 3 "" H 6600 1050 50  0001 C CNN
	1    6600 1050
	1    0    0    1   
$EndComp
$Comp
L LOGIC-SN74LVC1G125DCKR(SC70-5) IC3
U 1 1 5917A304
P 7100 1350
F 0 "IC3" H 6900 1650 50  0000 L CNN
F 1 "SN74LVC1G125DCKR" H 7150 1650 50  0000 L CNN
F 2 "SC-70-5" H 7100 1350 50  0001 L CNN
F 3 "Texas Instruments" H 7100 1350 50  0001 L CNN
F 4 "0.14 USD" H 7100 1350 50  0001 L CNN "Price"
F 5 "Good" H 7100 1350 50  0001 L CNN "Availability"
F 6 "SOP-5 Texas Instruments" H 7100 1350 50  0001 L CNN "Package"
F 7 "SN74LVC1G125DCKR" H 7100 1350 50  0001 L CNN "MP"
F 8 "Buffer/Line%20Driver%201-CH%20Non-Inverting%203-ST%20CMOS%205-Pin%20SC-70%20T/R" H 7100 1350 50  0001 L CNN "Description"
	1    7100 1350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5917A57D
P 8050 1450
F 0 "C5" H 8075 1550 50  0000 L CNN
F 1 "104pF" H 8075 1350 50  0000 L CNN
F 2 "" H 8088 1300 50  0001 C CNN
F 3 "" H 8050 1450 50  0001 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5917A615
P 8050 1750
F 0 "#PWR?" H 8050 1500 50  0001 C CNN
F 1 "GND" H 8050 1600 50  0000 C CNN
F 2 "" H 8050 1750 50  0001 C CNN
F 3 "" H 8050 1750 50  0001 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5917A69E
P 8550 1200
F 0 "#PWR?" H 8550 1050 50  0001 C CNN
F 1 "+3.3V" H 8550 1340 50  0000 C CNN
F 2 "" H 8550 1200 50  0001 C CNN
F 3 "" H 8550 1200 50  0001 C CNN
	1    8550 1200
	1    0    0    -1  
$EndComp
$Comp
L H5V3G IC4
U 1 1 5917AFDA
P 6500 4400
F 0 "IC4" H 6500 4800 60  0000 C CNN
F 1 "H5V3G" H 6500 4000 60  0000 C CNN
F 2 "" H 6500 4400 60  0001 C CNN
F 3 "" H 6500 4400 60  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L Antenna ANT
U 1 1 5917B144
P 6000 3700
F 0 "ANT" H 5925 3775 50  0000 R CNN
F 1 "Antenna" H 5925 3700 50  0000 R CNN
F 2 "" H 6000 3700 50  0001 C CNN
F 3 "" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5917B1EF
P 5900 4850
F 0 "#PWR?" H 5900 4600 50  0001 C CNN
F 1 "GND" H 5900 4700 50  0000 C CNN
F 2 "" H 5900 4850 50  0001 C CNN
F 3 "" H 5900 4850 50  0001 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5917B221
P 5800 4150
F 0 "#PWR?" H 5800 3900 50  0001 C CNN
F 1 "GND" H 5800 4000 50  0000 C CNN
F 2 "" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	1    5800 4150
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5917B3F5
P 5150 3500
F 0 "#PWR?" H 5150 3350 50  0001 C CNN
F 1 "+5V" H 5150 3640 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5917B43B
P 5150 3750
F 0 "C6" H 5175 3850 50  0000 L CNN
F 1 "104pF" H 5175 3650 50  0000 L CNN
F 2 "" H 5188 3600 50  0001 C CNN
F 3 "" H 5150 3750 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5917B54B
P 5150 4000
F 0 "#PWR?" H 5150 3750 50  0001 C CNN
F 1 "GND" H 5150 3850 50  0000 C CNN
F 2 "" H 5150 4000 50  0001 C CNN
F 3 "" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L XBee_Header U?
U 1 1 5917CA05
P 9300 2850
F 0 "U?" H 8700 2100 60  0000 C CNN
F 1 "XBee_Header" H 9300 3600 60  0000 C CNN
F 2 "" H 9050 2850 60  0000 C CNN
F 3 "" H 9050 2850 60  0000 C CNN
	1    9300 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 6500 4200 6300
Wire Wire Line
	4650 6500 4650 6300
Wire Wire Line
	5950 6500 5950 6300
Wire Wire Line
	6450 6500 6450 6300
Wire Wire Line
	6450 6000 6450 5750
Wire Wire Line
	6450 5750 5600 5750
Wire Wire Line
	5950 5650 5950 6000
Connection ~ 5950 5750
Wire Wire Line
	4200 5650 4200 6000
Wire Wire Line
	4200 5750 5000 5750
Wire Wire Line
	4650 6000 4650 5750
Connection ~ 4650 5750
Connection ~ 4200 5750
Wire Wire Line
	5300 6050 5300 6500
Wire Wire Line
	6750 1500 6600 1500
Wire Wire Line
	6600 1500 6600 1650
Wire Wire Line
	6750 1200 6600 1200
Wire Wire Line
	6600 1200 6600 1050
Wire Wire Line
	6750 1350 6550 1350
Wire Wire Line
	8050 1600 8050 1750
Wire Wire Line
	7450 1250 10950 1250
Wire Wire Line
	8050 1300 8050 1250
Connection ~ 8050 1250
Wire Wire Line
	6050 4150 6000 4150
Wire Wire Line
	6000 4150 6000 3900
Wire Wire Line
	6050 4650 5900 4650
Wire Wire Line
	5900 4650 5900 4850
Wire Wire Line
	6050 4250 5800 4250
Wire Wire Line
	5800 4250 5800 4150
Wire Wire Line
	5150 4000 5150 3900
Wire Wire Line
	5150 3600 5150 3500
Wire Wire Line
	5150 3550 5600 3550
Wire Wire Line
	5600 3550 5600 4350
Wire Wire Line
	5600 4350 6050 4350
Connection ~ 5150 3550
Wire Wire Line
	8550 1250 8550 1200
Wire Wire Line
	8450 2250 7450 2250
Wire Wire Line
	7450 2250 7450 1450
$Comp
L GND #PWR?
U 1 1 5917D80A
P 10300 2000
F 0 "#PWR?" H 10300 1750 50  0001 C CNN
F 1 "GND" H 10300 1850 50  0000 C CNN
F 2 "" H 10300 2000 50  0001 C CNN
F 3 "" H 10300 2000 50  0001 C CNN
	1    10300 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	10150 2250 10300 2250
Wire Wire Line
	10300 2250 10300 2000
Wire Wire Line
	10150 3450 10950 3450
Wire Wire Line
	10950 3450 10950 1250
Connection ~ 8550 1250
$Comp
L R R4
U 1 1 5917DA99
P 8050 2450
F 0 "R4" V 8130 2450 50  0000 C CNN
F 1 "22" V 8050 2450 50  0000 C CNN
F 2 "" V 7980 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0001 C CNN
	1    8050 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 2350 8450 2450
Wire Wire Line
	8450 2450 8200 2450
$Comp
L R R2
U 1 1 5917DD23
P 8050 2850
F 0 "R2" V 8130 2850 50  0000 C CNN
F 1 "1K" V 8050 2850 50  0000 C CNN
F 2 "" V 7980 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0001 C CNN
	1    8050 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	8450 2850 8200 2850
$Comp
L LED_ALT D2
U 1 1 5917E009
P 7550 3050
F 0 "D2" H 7550 3150 50  0000 C CNN
F 1 "LED_ALT" H 7550 2950 50  0000 C CNN
F 2 "" H 7550 3050 50  0001 C CNN
F 3 "" H 7550 3050 50  0001 C CNN
	1    7550 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 2850 7550 2850
Wire Wire Line
	7550 2850 7550 2900
$Comp
L GND #PWR?
U 1 1 5917E154
P 7550 3400
F 0 "#PWR?" H 7550 3150 50  0001 C CNN
F 1 "GND" H 7550 3250 50  0000 C CNN
F 2 "" H 7550 3400 50  0001 C CNN
F 3 "" H 7550 3400 50  0001 C CNN
	1    7550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3200 7550 3400
$Comp
L SW_SPDT S1
U 1 1 5917E881
P 6900 2550
F 0 "S1" H 6900 2720 50  0000 C CNN
F 1 "SW_SPDT" H 6900 2350 50  0000 C CNN
F 2 "" H 6900 2550 50  0001 C CNN
F 3 "" H 6900 2550 50  0001 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2450 7900 2450
$EndSCHEMATC