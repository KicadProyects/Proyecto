EESchema Schematic File Version 2
LIBS:Proyecto-rescue
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
LIBS:MCP2515 E
LIBS:SongleRelay
LIBS:mylib
LIBS:HK4100F
LIBS:acs712
LIBS:AMS1117
LIBS:w_analog
LIBS:w_microcontrollers
LIBS:w_transistor
LIBS:w_connectors
LIBS:w_memory
LIBS:w_rtx
LIBS:w_logic
LIBS:w_opto
LIBS:w_vacuum
LIBS:w_device
LIBS:w_relay
LIBS:Proyecto-cache
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
L D D2
U 1 1 576AAB97
P 3450 6100
F 0 "D2" H 3450 6200 50  0000 C CNN
F 1 "1N4001" H 3450 6000 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3450 6100 50  0001 C CNN
F 3 "" H 3450 6100 50  0000 C CNN
	1    3450 6100
	0    1    1    0   
$EndComp
$Comp
L MCP2551-I/SN U2
U 1 1 576AE76D
P 7200 3200
F 0 "U2" H 6800 3550 50  0000 L CNN
F 1 "MCP2551-I/SN" H 7300 3550 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 7200 3200 50  0001 C CIN
F 3 "" H 7200 3200 50  0000 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L MCP2515-RESCUE-Proyecto U1
U 1 1 576AE893
P 4950 2700
F 0 "U1" H 4950 2600 50  0000 C CNN
F 1 "MCP2515" H 4950 2800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-18_7.5x11.6mm_Pitch1.27mm" H 4950 2700 50  0001 C CNN
F 3 "DOCUMENTATION" H 4950 2700 50  0001 C CNN
	1    4950 2700
	-1   0    0    1   
$EndComp
$Comp
L Crystal Crystal2
U 1 1 576B07F0
P 6400 2450
F 0 "Crystal2" H 6400 2600 50  0000 C CNN
F 1 "16Mhz" H 6400 2300 50  0000 C CNN
F 2 "w_crystal:crystal_hc-49s" H 6400 2450 50  0001 C CNN
F 3 "" H 6400 2450 50  0000 C CNN
	1    6400 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 576B07F6
P 6650 2250
F 0 "C8" H 6675 2350 50  0000 L CNN
F 1 "22pf" H 6675 2150 50  0000 L CNN
F 2 "w_capacitors:cnp_6mm_disc" H 6688 2100 50  0001 C CNN
F 3 "" H 6650 2250 50  0000 C CNN
	1    6650 2250
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 576B07FC
P 6650 2700
F 0 "C9" H 6675 2800 50  0000 L CNN
F 1 "22pf" H 6675 2600 50  0000 L CNN
F 2 "w_capacitors:cnp_6mm_disc" H 6688 2550 50  0001 C CNN
F 3 "" H 6650 2700 50  0000 C CNN
	1    6650 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-Proyecto #PWR01
U 1 1 576B0802
P 6950 2550
F 0 "#PWR01" H 6950 2300 50  0001 C CNN
F 1 "GND" H 6950 2400 50  0000 C CNN
F 2 "" H 6950 2550 50  0000 C CNN
F 3 "" H 6950 2550 50  0000 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 576B14C9
P 4150 3150
F 0 "#PWR02" H 4150 3000 50  0001 C CNN
F 1 "+5V" H 4150 3290 50  0000 C CNN
F 2 "" H 4150 3150 50  0000 C CNN
F 3 "" H 4150 3150 50  0000 C CNN
	1    4150 3150
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 576B17FB
P 3900 2200
F 0 "R1" V 3980 2200 50  0000 C CNN
F 1 "10k" V 3900 2200 50  0000 C CNN
F 2 "w_pth_resistors:RC05" V 3830 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0000 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 576B1909
P 3900 1950
F 0 "#PWR03" H 3900 1800 50  0001 C CNN
F 1 "+5V" H 3900 2090 50  0000 C CNN
F 2 "" H 3900 1950 50  0000 C CNN
F 3 "" H 3900 1950 50  0000 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 576B1A0A
P 4100 2200
F 0 "R2" V 4180 2200 50  0000 C CNN
F 1 "10k" V 4100 2200 50  0000 C CNN
F 2 "w_pth_resistors:RC05" V 4030 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0000 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Proyecto #PWR04
U 1 1 576B26AC
P 7000 3700
F 0 "#PWR04" H 7000 3450 50  0001 C CNN
F 1 "GND" H 7000 3550 50  0000 C CNN
F 2 "" H 7000 3700 50  0000 C CNN
F 3 "" H 7000 3700 50  0000 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
NoConn ~ 6700 3300
NoConn ~ 5700 2600
NoConn ~ 5700 2700
NoConn ~ 5700 2800
NoConn ~ 5700 2900
NoConn ~ 4200 2400
NoConn ~ 4200 2300
$Comp
L AMS1117-RESCUE-Proyecto U3
U 1 1 576B4051
P 2050 1150
F 0 "U3" H 2200 1100 50  0000 C CNN
F 1 "AMS1117" H 2300 1250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2050 1150 60  0001 C CNN
F 3 "" H 2050 1150 60  0000 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L BC808-40 Q1
U 1 1 576B4BA6
P 3500 6600
F 0 "Q1" H 3700 6675 50  0000 L CNN
F 1 "BC808-40" H 3700 6600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3700 6525 50  0001 L CIN
F 3 "" H 3500 6600 50  0000 L CNN
	1    3500 6600
	1    0    0    1   
$EndComp
$Comp
L GND-RESCUE-Proyecto #PWR05
U 1 1 576B5045
P 3600 6850
F 0 "#PWR05" H 3600 6600 50  0001 C CNN
F 1 "GND" H 3600 6700 50  0000 C CNN
F 2 "" H 3600 6850 50  0000 C CNN
F 3 "" H 3600 6850 50  0000 C CNN
	1    3600 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 576B507D
P 3600 5850
F 0 "#PWR06" H 3600 5700 50  0001 C CNN
F 1 "+5V" H 3600 5990 50  0000 C CNN
F 2 "" H 3600 5850 50  0000 C CNN
F 3 "" H 3600 5850 50  0000 C CNN
	1    3600 5850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 576B5188
P 3100 6600
F 0 "R3" V 3180 6600 50  0000 C CNN
F 1 "1k" V 3100 6600 50  0000 C CNN
F 2 "w_pth_resistors:RC05" V 3030 6600 50  0001 C CNN
F 3 "" H 3100 6600 50  0000 C CNN
	1    3100 6600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 S1
U 1 1 576B56B1
P 5000 900
F 0 "S1" H 5000 1100 50  0000 C CNN
F 1 "CONN_01X03" V 5100 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5000 900 50  0001 C CNN
F 3 "" H 5000 900 50  0000 C CNN
	1    5000 900 
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X03 S2
U 1 1 576B5FFE
P 4500 900
F 0 "S2" H 4500 1100 50  0000 C CNN
F 1 "CONN_01X03" V 4600 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4500 900 50  0001 C CNN
F 3 "" H 4500 900 50  0000 C CNN
	1    4500 900 
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 576B6B05
P 4500 1350
F 0 "#PWR07" H 4500 1200 50  0001 C CNN
F 1 "+5V" H 4500 1490 50  0000 C CNN
F 2 "" H 4500 1350 50  0000 C CNN
F 3 "" H 4500 1350 50  0000 C CNN
	1    4500 1350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR08
U 1 1 576B6BC0
P 5000 1350
F 0 "#PWR08" H 5000 1200 50  0001 C CNN
F 1 "+5V" H 5000 1490 50  0000 C CNN
F 2 "" H 5000 1350 50  0000 C CNN
F 3 "" H 5000 1350 50  0000 C CNN
	1    5000 1350
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-Proyecto #PWR09
U 1 1 576B6C51
P 4400 1200
F 0 "#PWR09" H 4400 950 50  0001 C CNN
F 1 "GND" H 4400 1050 50  0000 C CNN
F 2 "" H 4400 1200 50  0000 C CNN
F 3 "" H 4400 1200 50  0000 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Proyecto #PWR010
U 1 1 576B6C8F
P 4900 1200
F 0 "#PWR010" H 4900 950 50  0001 C CNN
F 1 "GND" H 4900 1050 50  0000 C CNN
F 2 "" H 4900 1200 50  0000 C CNN
F 3 "" H 4900 1200 50  0000 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 576B8C67
P 5350 5950
F 0 "P1" H 5350 6150 50  0000 C CNN
F 1 "CONN_01X03" V 5450 5950 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-3" H 5350 5950 50  0001 C CNN
F 3 "" H 5350 5950 50  0000 C CNN
	1    5350 5950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02-RESCUE-Proyecto CAN1
U 1 1 576B8DD1
P 8350 3200
F 0 "CAN1" H 8350 3350 50  0000 C CNN
F 1 "CONN_01X02" V 8450 3200 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-2" H 8350 3200 50  0001 C CNN
F 3 "" H 8350 3200 50  0000 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02-RESCUE-Proyecto Carga1
U 1 1 576B90D8
P 8000 2550
F 0 "Carga1" H 8000 2700 50  0000 C CNN
F 1 "CONN_01X02" V 8100 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8000 2550 50  0001 C CNN
F 3 "" H 8000 2550 50  0000 C CNN
	1    8000 2550
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 576BB1E1
P 6100 6550
F 0 "#PWR011" H 6100 6400 50  0001 C CNN
F 1 "+5V" H 6100 6690 50  0000 C CNN
F 2 "" H 6100 6550 50  0000 C CNN
F 3 "" H 6100 6550 50  0000 C CNN
	1    6100 6550
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 576BCB33
P 5650 4550
F 0 "D3" H 5650 4650 50  0000 C CNN
F 1 "1N4001" H 5650 4450 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5650 4550 50  0001 C CNN
F 3 "" H 5650 4550 50  0000 C CNN
	1    5650 4550
	0    1    1    0   
$EndComp
$Comp
L ACS712 U5
U 1 1 576BCB3F
P 7700 5250
F 0 "U5" H 7700 5550 60  0000 C CNN
F 1 "ACS712" H 7700 4900 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 7700 5250 60  0001 C CNN
F 3 "" H 7700 5250 60  0000 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
$Comp
L BC808-40 Q2
U 1 1 576BCB45
P 5700 5050
F 0 "Q2" H 5900 5125 50  0000 L CNN
F 1 "BC808-40" H 5900 5050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5900 4975 50  0001 L CIN
F 3 "" H 5700 5050 50  0000 L CNN
	1    5700 5050
	1    0    0    1   
$EndComp
$Comp
L GND-RESCUE-Proyecto #PWR012
U 1 1 576BCB4B
P 5800 5300
F 0 "#PWR012" H 5800 5050 50  0001 C CNN
F 1 "GND" H 5800 5150 50  0000 C CNN
F 2 "" H 5800 5300 50  0000 C CNN
F 3 "" H 5800 5300 50  0000 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 576BCB51
P 5800 4300
F 0 "#PWR013" H 5800 4150 50  0001 C CNN
F 1 "+5V" H 5800 4440 50  0000 C CNN
F 2 "" H 5800 4300 50  0000 C CNN
F 3 "" H 5800 4300 50  0000 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 576BCB57
P 5300 5050
F 0 "R4" V 5380 5050 50  0000 C CNN
F 1 "1k" V 5300 5050 50  0000 C CNN
F 2 "w_pth_resistors:RC05" V 5230 5050 50  0001 C CNN
F 3 "" H 5300 5050 50  0000 C CNN
	1    5300 5050
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 576BCB5D
P 7550 4400
F 0 "P2" H 7550 4600 50  0000 C CNN
F 1 "CONN_01X03" V 7650 4400 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-3" H 7550 4400 50  0001 C CNN
F 3 "" H 7550 4400 50  0000 C CNN
	1    7550 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 576BCB63
P 8400 4900
F 0 "#PWR014" H 8400 4750 50  0001 C CNN
F 1 "+5V" H 8400 5040 50  0000 C CNN
F 2 "" H 8400 4900 50  0000 C CNN
F 3 "" H 8400 4900 50  0000 C CNN
	1    8400 4900
	1    0    0    -1  
$EndComp
$Comp
L C CFilter1
U 1 1 576C1DAD
P 6400 7050
F 0 "CFilter1" H 6425 7150 50  0000 L CNN
F 1 "1nf" H 6425 6950 50  0000 L CNN
F 2 "w_capacitors:cnp_6mm_disc" H 6438 6900 50  0001 C CNN
F 3 "" H 6400 7050 50  0000 C CNN
	1    6400 7050
	1    0    0    -1  
$EndComp
$Comp
L C CFliter1
U 1 1 576C1E52
P 8600 5500
F 0 "CFliter1" H 8625 5600 50  0000 L CNN
F 1 "1nf" H 8625 5400 50  0000 L CNN
F 2 "w_capacitors:cnp_6mm_disc" H 8638 5350 50  0001 C CNN
F 3 "" H 8600 5500 50  0000 C CNN
	1    8600 5500
	-1   0    0    1   
$EndComp
$Comp
L Songle_SRD Relay1
U 1 1 576C0583
P 4400 6100
F 0 "Relay1" H 4400 6500 50  0000 C CNN
F 1 "Songle_SRD" H 4450 5500 50  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SANYOU_SRD_Series_Form_C" V 4350 6000 50  0001 C CNN
F 3 "" V 4350 6000 50  0000 C CNN
	1    4400 6100
	1    0    0    1   
$EndComp
$Comp
L Songle_SRD Relay2
U 1 1 576C0775
P 6600 4550
F 0 "Relay2" H 6600 4950 50  0000 C CNN
F 1 "Songle_SRD" H 6650 3950 50  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SANYOU_SRD_Series_Form_C" V 6550 4450 50  0001 C CNN
F 3 "" V 6550 4450 50  0000 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 576C123C
P 8800 5250
F 0 "C3" H 8825 5350 50  0000 L CNN
F 1 "100nf" H 8825 5150 50  0000 L CNN
F 2 "w_capacitors:cnp_6mm_disc" H 8838 5100 50  0001 C CNN
F 3 "" H 8800 5250 50  0000 C CNN
	1    8800 5250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 576C1566
P 6550 6750
F 0 "C4" H 6575 6850 50  0000 L CNN
F 1 "100nf" H 6575 6650 50  0000 L CNN
F 2 "w_capacitors:cnp_6mm_disc" H 6588 6600 50  0001 C CNN
F 3 "" H 6550 6750 50  0000 C CNN
	1    6550 6750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 576C893F
P 3400 1000
F 0 "#PWR015" H 3400 850 50  0001 C CNN
F 1 "+5V" H 3400 1140 50  0000 C CNN
F 2 "" H 3400 1000 50  0000 C CNN
F 3 "" H 3400 1000 50  0000 C CNN
	1    3400 1000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Proyecto #PWR016
U 1 1 576C8A20
P 2050 1750
F 0 "#PWR016" H 2050 1500 50  0001 C CNN
F 1 "GND" H 2050 1600 50  0000 C CNN
F 2 "" H 2050 1750 50  0000 C CNN
F 3 "" H 2050 1750 50  0000 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 576C914D
P 2050 800
F 0 "D1" H 2050 900 50  0000 C CNN
F 1 "4007" H 2050 700 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2050 800 50  0001 C CNN
F 3 "" H 2050 800 50  0000 C CNN
	1    2050 800 
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 576CA689
P 2950 1400
F 0 "C7" H 2975 1500 50  0000 L CNN
F 1 "100nf" H 2975 1300 50  0000 L CNN
F 2 "w_capacitors:cnp_6mm_disc" H 2988 1250 50  0001 C CNN
F 3 "" H 2950 1400 50  0000 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 576CAD6E
P 1150 1550
F 0 "C6" H 1175 1650 50  0000 L CNN
F 1 "100nf" H 1175 1450 50  0000 L CNN
F 2 "w_capacitors:cnp_6mm_disc" H 1188 1400 50  0001 C CNN
F 3 "" H 1150 1550 50  0000 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 576D03C0
P 7650 2150
F 0 "C10" H 7675 2250 50  0000 L CNN
F 1 "100nf" H 7675 2050 50  0000 L CNN
F 2 "w_capacitors:cnp_6mm_disc" H 7688 2000 50  0001 C CNN
F 3 "" H 7650 2150 50  0000 C CNN
	1    7650 2150
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR017
U 1 1 576D1B88
P 5850 1800
F 0 "#PWR017" H 5850 1650 50  0001 C CNN
F 1 "+5V" H 5850 1940 50  0000 C CNN
F 2 "" H 5850 1800 50  0000 C CNN
F 3 "" H 5850 1800 50  0000 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 576D1B8F
P 5850 2000
F 0 "C11" H 5875 2100 50  0000 L CNN
F 1 "100nf" H 5875 1900 50  0000 L CNN
F 2 "w_capacitors:cnp_6mm_disc" H 5888 1850 50  0001 C CNN
F 3 "" H 5850 2000 50  0000 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02-RESCUE-Proyecto S0
U 1 1 576D275D
P 700 1350
F 0 "S0" H 700 1500 50  0000 C CNN
F 1 "CONN_01X02" V 800 1350 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-2" H 700 1350 50  0001 C CNN
F 3 "" H 700 1350 50  0000 C CNN
	1    700  1350
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 576E77B7
P 7200 2600
F 0 "#PWR018" H 7200 2450 50  0001 C CNN
F 1 "+5V" H 7200 2740 50  0000 C CNN
F 2 "" H 7200 2600 50  0000 C CNN
F 3 "" H 7200 2600 50  0000 C CNN
	1    7200 2600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Proyecto #PWR019
U 1 1 576D4905
P 2950 1750
F 0 "#PWR019" H 2950 1500 50  0001 C CNN
F 1 "GND" H 2950 1600 50  0000 C CNN
F 2 "" H 2950 1750 50  0000 C CNN
F 3 "" H 2950 1750 50  0000 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Proyecto #PWR020
U 1 1 576D49B7
P 1000 1850
F 0 "#PWR020" H 1000 1600 50  0001 C CNN
F 1 "GND" H 1000 1700 50  0000 C CNN
F 2 "" H 1000 1850 50  0000 C CNN
F 3 "" H 1000 1850 50  0000 C CNN
	1    1000 1850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Proyecto #PWR021
U 1 1 576D7B75
P 8300 5750
F 0 "#PWR021" H 8300 5500 50  0001 C CNN
F 1 "GND" H 8300 5600 50  0000 C CNN
F 2 "" H 8300 5750 50  0000 C CNN
F 3 "" H 8300 5750 50  0000 C CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Proyecto #PWR022
U 1 1 576D7C08
P 8600 5750
F 0 "#PWR022" H 8600 5500 50  0001 C CNN
F 1 "GND" H 8600 5600 50  0000 C CNN
F 2 "" H 8600 5750 50  0000 C CNN
F 3 "" H 8600 5750 50  0000 C CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Proyecto #PWR023
U 1 1 576D86F4
P 7650 1950
F 0 "#PWR023" H 7650 1700 50  0001 C CNN
F 1 "GND" H 7650 1800 50  0000 C CNN
F 2 "" H 7650 1950 50  0000 C CNN
F 3 "" H 7650 1950 50  0000 C CNN
	1    7650 1950
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-Proyecto #PWR024
U 1 1 576D9BD8
P 6000 2300
F 0 "#PWR024" H 6000 2050 50  0001 C CNN
F 1 "GND" H 6000 2150 50  0000 C CNN
F 2 "" H 6000 2300 50  0000 C CNN
F 3 "" H 6000 2300 50  0000 C CNN
	1    6000 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 576E1285
P 7950 3100
F 0 "R5" V 8030 3100 50  0000 C CNN
F 1 "120" V 7950 3100 50  0000 C CNN
F 2 "w_pth_resistors:RC05" V 7880 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0000 C CNN
	1    7950 3100
	-1   0    0    1   
$EndComp
$Comp
L LED D_TX1
U 1 1 576E5EF6
P 5900 3750
F 0 "D_TX1" H 5900 3850 50  0000 C CNN
F 1 "LED" H 5900 3650 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5900 3750 50  0001 C CNN
F 3 "" H 5900 3750 50  0000 C CNN
	1    5900 3750
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 576E5EFC
P 5900 3350
F 0 "R8" V 5980 3350 50  0000 C CNN
F 1 "1k" V 5900 3350 50  0000 C CNN
F 2 "w_pth_resistors:RC05" V 5830 3350 50  0001 C CNN
F 3 "" H 5900 3350 50  0000 C CNN
	1    5900 3350
	-1   0    0    1   
$EndComp
$Comp
L LED D_RX1
U 1 1 576E65E9
P 6250 3750
F 0 "D_RX1" H 6250 3850 50  0000 C CNN
F 1 "LED" H 6250 3650 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0000 C CNN
	1    6250 3750
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 576E65EF
P 6250 3350
F 0 "R9" V 6330 3350 50  0000 C CNN
F 1 "1k" V 6250 3350 50  0000 C CNN
F 2 "w_pth_resistors:RC05" V 6180 3350 50  0001 C CNN
F 3 "" H 6250 3350 50  0000 C CNN
	1    6250 3350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR025
U 1 1 576E6629
P 5500 3900
F 0 "#PWR025" H 5500 3750 50  0001 C CNN
F 1 "+5V" H 5500 4040 50  0000 C CNN
F 2 "" H 5500 3900 50  0000 C CNN
F 3 "" H 5500 3900 50  0000 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 576E88E2
P 1300 2600
F 0 "LED1" H 1300 2700 50  0000 C CIN
F 1 "LED" H 1300 2500 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1300 2600 50  0001 C CNN
F 3 "" H 1300 2600 50  0000 C CNN
	1    1300 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 576E88E8
P 1300 3000
F 0 "R10" V 1380 3000 50  0000 C CNN
F 1 "1k" V 1300 3000 50  0000 C CNN
F 2 "w_pth_resistors:RC05" V 1230 3000 50  0001 C CNN
F 3 "" H 1300 3000 50  0000 C CNN
	1    1300 3000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Proyecto #PWR026
U 1 1 576E9171
P 1300 3250
F 0 "#PWR026" H 1300 3000 50  0001 C CNN
F 1 "GND" H 1300 3100 50  0000 C CNN
F 2 "" H 1300 3250 50  0000 C CNN
F 3 "" H 1300 3250 50  0000 C CNN
	1    1300 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 PIN_R1
U 1 1 576FD3C9
P 3550 4750
F 0 "PIN_R1" H 3550 5550 50  0000 C CNN
F 1 "CONN_01X15" V 3650 4750 50  0000 C CNN
F 2 "w_pin_strip:pin_socket_15" H 3550 4750 50  0001 C CNN
F 3 "" H 3550 4750 50  0000 C CNN
	1    3550 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 PIN_L1
U 1 1 576FD46C
P 2100 4800
F 0 "PIN_L1" H 2100 5600 50  0000 C CNN
F 1 "CONN_01X15" V 2200 4800 50  0000 C CNN
F 2 "w_pin_strip:pin_socket_15" H 2100 4800 50  0001 C CNN
F 3 "" H 2100 4800 50  0000 C CNN
	1    2100 4800
	1    0    0    -1  
$EndComp
Text Label 3450 2500 0    60   ~ 0
INT
Text Label 3450 2600 0    60   ~ 0
SCK
Text Label 3450 2700 0    60   ~ 0
SI
Text Label 3450 2800 0    60   ~ 0
SO
Text Label 3450 2900 0    60   ~ 0
CS
Text Label 3350 4050 2    60   ~ 0
SCK
Text Label 1700 4300 0    60   ~ 0
CS
Text Label 1700 4200 0    60   ~ 0
SI
Text Label 1700 4100 0    60   ~ 0
SO
Text Label 4950 5050 0    60   ~ 0
R1
Text Label 2850 6600 0    60   ~ 0
R2
Text Label 3300 5050 2    60   ~ 0
R1
Text Label 3300 4850 2    60   ~ 0
R2
$Comp
L +5V #PWR027
U 1 1 5771468E
P 6500 6400
F 0 "#PWR027" H 6500 6250 50  0001 C CNN
F 1 "+5V" H 6500 6540 50  0000 C CNN
F 2 "" H 6500 6400 50  0000 C CNN
F 3 "" H 6500 6400 50  0000 C CNN
	1    6500 6400
	1    0    0    -1  
$EndComp
$Comp
L ACS712 U4
U 1 1 576B3870
P 5500 6800
F 0 "U4" H 5500 7100 60  0000 C CNN
F 1 "ACS712" H 5500 6450 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5500 6800 60  0001 C CNN
F 3 "" H 5500 6800 60  0000 C CNN
	1    5500 6800
	1    0    0    -1  
$EndComp
NoConn ~ 3350 5250
NoConn ~ 3350 4250
Text Label 6150 6750 0    60   ~ 0
AC1
Text Label 1700 4400 0    60   ~ 0
INT
Text Label 3350 4950 2    60   ~ 0
AC2
Text Label 8350 5200 0    60   ~ 0
AC2
Text Label 1150 2400 0    60   ~ 0
LED
Text Label 1650 5100 0    60   ~ 0
LED
$Comp
L GND-RESCUE-Proyecto #PWR028
U 1 1 57722BB9
P 6400 7400
F 0 "#PWR028" H 6400 7150 50  0001 C CNN
F 1 "GND" H 6400 7250 50  0000 C CNN
F 2 "" H 6400 7400 50  0000 C CNN
F 3 "" H 6400 7400 50  0000 C CNN
	1    6400 7400
	1    0    0    -1  
$EndComp
NoConn ~ 1900 4500
NoConn ~ 1900 4600
NoConn ~ 1900 4700
NoConn ~ 1900 4800
NoConn ~ 1900 4900
NoConn ~ 1900 5000
NoConn ~ 3350 5450
$Comp
L +5V #PWR029
U 1 1 5774E878
P 2800 5150
F 0 "#PWR029" H 2800 5000 50  0001 C CNN
F 1 "+5V" H 2800 5290 50  0000 C CNN
F 2 "" H 2800 5150 50  0000 C CNN
F 3 "" H 2800 5150 50  0000 C CNN
	1    2800 5150
	1    0    0    -1  
$EndComp
$Comp
L LED LED_Vcc1
U 1 1 57753C3E
P 2200 2600
F 0 "LED_Vcc1" H 2200 2700 50  0000 C CNN
F 1 "LED" H 2200 2500 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0000 C CNN
	1    2200 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 57753C44
P 2200 3000
F 0 "R11" V 2280 3000 50  0000 C CNN
F 1 "1k" V 2200 3000 50  0000 C CNN
F 2 "w_pth_resistors:RC05" V 2130 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0000 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3000 6700 3000
Wire Wire Line
	5700 3100 6700 3100
Wire Wire Line
	6200 2250 6500 2250
Wire Wire Line
	6400 2250 6400 2300
Wire Wire Line
	6400 2600 6400 2700
Wire Wire Line
	6200 2700 6500 2700
Wire Wire Line
	6800 2250 6800 2700
Wire Wire Line
	6200 2400 6200 2250
Connection ~ 6400 2250
Wire Wire Line
	6200 2500 6200 2700
Connection ~ 6400 2700
Wire Wire Line
	6950 2550 6950 2450
Wire Wire Line
	6950 2450 6800 2450
Connection ~ 6800 2450
Wire Wire Line
	6200 2400 5700 2400
Wire Wire Line
	5700 2500 6200 2500
Wire Wire Line
	4200 3000 3900 3000
Wire Wire Line
	3900 3000 3900 2350
Wire Wire Line
	3900 1950 3900 2050
Wire Wire Line
	3250 2900 4200 2900
Wire Wire Line
	4100 2350 4100 2900
Wire Wire Line
	4100 2050 4100 2000
Wire Wire Line
	4100 2000 3900 2000
Connection ~ 3900 2000
Wire Wire Line
	3250 2800 4200 2800
Wire Wire Line
	3250 2700 4200 2700
Wire Wire Line
	3250 2600 4200 2600
Connection ~ 4100 2900
Wire Wire Line
	3450 5950 3450 5900
Wire Wire Line
	3450 6250 3450 6300
Wire Wire Line
	3600 6300 3600 6400
Connection ~ 3600 6300
Wire Wire Line
	3600 6800 3600 6850
Wire Wire Line
	3250 6600 3300 6600
Wire Wire Line
	4950 6900 4950 7000
Wire Wire Line
	4400 6450 4400 6950
Wire Wire Line
	7950 2750 7950 2950
Wire Wire Line
	4950 6650 4950 6750
Wire Wire Line
	6050 6750 6150 6750
Wire Wire Line
	5650 4400 5650 4350
Wire Wire Line
	5650 4350 5950 4350
Wire Wire Line
	5950 4350 5950 4500
Wire Wire Line
	5650 4700 5650 4750
Wire Wire Line
	5650 4750 5950 4750
Wire Wire Line
	5950 4750 5950 4600
Wire Wire Line
	5800 4750 5800 4850
Connection ~ 5800 4750
Wire Wire Line
	5800 4300 5800 4350
Connection ~ 5800 4350
Wire Wire Line
	5450 5050 5500 5050
Wire Wire Line
	7150 5350 7150 5450
Wire Wire Line
	7150 5400 6600 5400
Wire Wire Line
	6600 5400 6600 5050
Connection ~ 7150 5400
Wire Wire Line
	6500 4250 6500 4100
Wire Wire Line
	6700 4250 7350 4250
Wire Wire Line
	7000 4400 7000 5150
Wire Wire Line
	7150 5100 7150 5200
Wire Wire Line
	7000 5150 7150 5150
Connection ~ 7150 5150
Wire Wire Line
	8300 5450 8250 5450
Wire Wire Line
	8250 5200 8350 5200
Wire Wire Line
	4200 2500 3250 2500
Wire Wire Line
	8250 5350 8600 5350
Wire Wire Line
	6050 6900 6400 6900
Wire Wire Line
	900  1150 1250 1150
Wire Wire Line
	2200 800  2950 800 
Wire Wire Line
	1150 800  1900 800 
Wire Wire Line
	1150 800  1150 1400
Connection ~ 1150 1150
Wire Wire Line
	1150 1750 1150 1700
Wire Wire Line
	900  1750 900  1400
Wire Wire Line
	5800 5250 5800 5300
Wire Wire Line
	6700 3600 7200 3600
Wire Wire Line
	6700 3600 6700 3400
Wire Wire Line
	7000 3700 7000 3600
Connection ~ 7000 3600
Wire Wire Line
	8250 5100 8800 5100
Wire Wire Line
	8400 5100 8400 4900
Wire Wire Line
	6050 7000 6200 7000
Wire Wire Line
	2850 1150 3400 1150
Connection ~ 2950 1150
Wire Wire Line
	900  1750 1150 1750
Wire Wire Line
	1000 1850 1000 1750
Connection ~ 1000 1750
Wire Wire Line
	8600 5650 8600 5750
Wire Wire Line
	8300 5450 8300 5750
Connection ~ 4950 6950
Wire Wire Line
	4400 6950 4950 6950
Connection ~ 4950 6700
Connection ~ 8400 5100
Wire Wire Line
	8800 5400 8800 5700
Wire Wire Line
	8800 5700 8600 5700
Connection ~ 8600 5700
Wire Wire Line
	5900 3550 5900 3500
Wire Wire Line
	6250 3550 6250 3500
Wire Wire Line
	5900 3200 5900 3100
Connection ~ 5900 3100
Wire Wire Line
	6250 3200 6250 3000
Connection ~ 6250 3000
Wire Wire Line
	5500 3950 6250 3950
Wire Wire Line
	5500 3950 5500 3900
Connection ~ 5900 3950
Wire Wire Line
	7200 2600 7200 2800
Wire Wire Line
	4200 3100 4150 3100
Wire Wire Line
	4150 3100 4150 3150
Wire Wire Line
	1150 2400 1300 2400
Wire Wire Line
	1300 2800 1300 2850
Connection ~ 4200 3100
Wire Wire Line
	1900 4300 1700 4300
Wire Wire Line
	1700 4200 1900 4200
Wire Wire Line
	1700 4100 1900 4100
Wire Wire Line
	3350 4050 3250 4050
Wire Wire Line
	7200 2700 7650 2700
Wire Wire Line
	7650 2700 7650 2300
Connection ~ 7200 2700
Wire Wire Line
	7650 2000 7650 1950
Wire Wire Line
	3350 4350 3050 4350
Wire Wire Line
	3350 4450 3050 4450
Wire Wire Line
	5150 5050 4950 5050
Wire Wire Line
	3350 5050 3200 5050
Wire Wire Line
	3350 4950 3200 4950
Wire Wire Line
	6100 6550 6100 6650
Wire Wire Line
	6100 6650 6050 6650
Wire Wire Line
	6500 6400 6500 6450
Wire Wire Line
	6500 6450 6550 6450
Wire Wire Line
	6550 6450 6550 6600
Wire Wire Line
	1900 4400 1700 4400
Wire Wire Line
	3350 4850 3200 4850
Wire Wire Line
	3350 4750 3200 4750
Wire Wire Line
	1900 5100 1650 5100
Wire Wire Line
	6200 7000 6200 7300
Connection ~ 7200 2800
Wire Wire Line
	3400 1000 3400 1400
Connection ~ 3400 1000
Wire Wire Line
	5850 1800 5850 1850
Wire Wire Line
	7350 4250 7350 4300
Wire Wire Line
	7200 4100 7200 4500
Wire Wire Line
	6500 4100 7200 4100
Wire Wire Line
	7200 4500 7350 4500
Wire Wire Line
	7350 4400 7000 4400
Wire Wire Line
	5150 5950 4800 5950
Wire Wire Line
	3350 5150 2800 5150
Wire Wire Line
	4400 1100 4400 1200
Wire Wire Line
	4500 1100 4500 1350
Wire Wire Line
	4900 1200 4900 1100
Wire Wire Line
	5000 1100 5000 1350
Wire Wire Line
	7700 3100 7800 3100
Wire Wire Line
	7800 3100 7800 3250
Connection ~ 7950 3250
Wire Wire Line
	7700 3300 8150 3300
Wire Wire Line
	8050 2750 8050 3300
Connection ~ 8050 3300
Wire Wire Line
	2200 2800 2200 2850
Wire Wire Line
	2050 1750 2050 1650
Wire Wire Line
	3600 5850 3600 6150
Connection ~ 3600 5900
Wire Wire Line
	6400 7200 6400 7400
Wire Wire Line
	6200 7300 6550 7300
Connection ~ 6400 7300
Wire Wire Line
	6550 7300 6550 6900
Wire Wire Line
	4400 6450 4650 6450
Wire Wire Line
	4650 6450 4650 5550
Wire Wire Line
	4650 5550 4400 5550
Wire Wire Line
	4400 5550 4400 5600
Wire Wire Line
	5150 6050 4900 6050
Wire Wire Line
	4900 6050 4900 6300
Wire Wire Line
	4900 6300 4350 6300
Wire Wire Line
	4350 6300 4350 6450
Wire Wire Line
	4350 6450 4300 6450
Wire Wire Line
	4300 6450 4300 6400
Wire Wire Line
	5150 5850 4700 5850
Wire Wire Line
	4700 5850 4700 6500
Wire Wire Line
	4700 6500 4500 6500
Wire Wire Line
	4500 6500 4500 6400
Wire Wire Line
	3100 5350 3100 5300
Wire Wire Line
	3350 5350 3100 5350
$Comp
L GND-RESCUE-Proyecto #PWR030
U 1 1 57705AC3
P 3100 5300
F 0 "#PWR030" H 3100 5050 50  0001 C CNN
F 1 "GND" H 3100 5150 50  0000 C CNN
F 2 "" H 3100 5300 50  0000 C CNN
F 3 "" H 3100 5300 50  0000 C CNN
	1    3100 5300
	-1   0    0    1   
$EndComp
NoConn ~ 8950 3850
$Comp
L CONN_02X04 ESP8266
U 1 1 57766399
P 1300 7150
F 0 "ESP8266" H 1300 7400 50  0000 C CNN
F 1 "CONN_02X04" H 1300 6900 50  0000 C CNN
F 2 "w_pin_strip:pin_socket_4x2" H 1300 5950 50  0001 C CNN
F 3 "" H 1300 5950 50  0000 C CNN
	1    1300 7150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Proyecto #PWR031
U 1 1 57766634
P 800 7000
F 0 "#PWR031" H 800 6750 50  0001 C CNN
F 1 "GND" H 800 6850 50  0000 C CNN
F 2 "" H 800 7000 50  0000 C CNN
F 3 "" H 800 7000 50  0000 C CNN
	1    800  7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7000 800  7000
Wire Wire Line
	1050 7100 900  7100
Wire Wire Line
	1050 7200 900  7200
Wire Wire Line
	700  7300 1050 7300
Wire Wire Line
	1550 7100 1700 7100
Wire Wire Line
	1700 7300 1550 7300
$Comp
L R R13
U 1 1 57769DD5
P 1700 6050
F 0 "R13" V 1780 6050 50  0000 C CNN
F 1 "2k2" V 1700 6050 50  0000 C CNN
F 2 "w_pth_resistors:RC05" V 1630 6050 50  0001 C CNN
F 3 "" H 1700 6050 50  0000 C CNN
	1    1700 6050
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 57769EA7
P 1700 5650
F 0 "R12" V 1780 5650 50  0000 C CNN
F 1 "1k" V 1700 5650 50  0000 C CNN
F 2 "w_pth_resistors:RC05" V 1630 5650 50  0001 C CNN
F 3 "" H 1700 5650 50  0000 C CNN
	1    1700 5650
	1    0    0    -1  
$EndComp
Text Label 900  7100 0    60   ~ 0
Gp2
Text Label 900  7200 0    60   ~ 0
Gp1
Wire Wire Line
	1700 5800 1700 5900
$Comp
L GND-RESCUE-Proyecto #PWR032
U 1 1 5776EE5B
P 1700 6250
F 0 "#PWR032" H 1700 6000 50  0001 C CNN
F 1 "GND" H 1700 6100 50  0000 C CNN
F 2 "" H 1700 6250 50  0000 C CNN
F 3 "" H 1700 6250 50  0000 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6200 1700 6250
Wire Wire Line
	1700 7100 1700 7300
$Comp
L LED LED_Gp2
U 1 1 5777088E
P 1600 3000
F 0 "LED_Gp2" H 1600 3100 50  0000 C CIN
F 1 "LED" H 1600 2900 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1600 3000 50  0001 C CNN
F 3 "" H 1600 3000 50  0000 C CNN
	1    1600 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 57770894
P 1600 2600
F 0 "R6" V 1680 2600 50  0000 C CNN
F 1 "1k" V 1600 2600 50  0000 C CNN
F 2 "w_pth_resistors:RC05" V 1530 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0000 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Proyecto #PWR033
U 1 1 5777089A
P 1600 3250
F 0 "#PWR033" H 1600 3000 50  0001 C CNN
F 1 "GND" H 1600 3100 50  0000 C CNN
F 2 "" H 1600 3250 50  0000 C CNN
F 3 "" H 1600 3250 50  0000 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2400 1600 2400
Wire Wire Line
	2950 6600 2850 6600
$Comp
L LED LED_Gp1
U 1 1 57770BB7
P 1900 3000
F 0 "LED_Gp1" H 1900 3100 50  0000 C CIN
F 1 "LED" H 1900 2900 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1900 3000 50  0001 C CNN
F 3 "" H 1900 3000 50  0000 C CNN
	1    1900 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 57770BBD
P 1900 2600
F 0 "R7" V 1980 2600 50  0000 C CNN
F 1 "1k" V 1900 2600 50  0000 C CNN
F 2 "w_pth_resistors:RC05" V 1830 2600 50  0001 C CNN
F 3 "" H 1900 2600 50  0000 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Proyecto #PWR034
U 1 1 57770BC3
P 1900 3250
F 0 "#PWR034" H 1900 3000 50  0001 C CNN
F 1 "GND" H 1900 3100 50  0000 C CNN
F 2 "" H 1900 3250 50  0000 C CNN
F 3 "" H 1900 3250 50  0000 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2400 1900 2400
Text Label 1450 2400 0    60   ~ 0
Gp2
Text Label 1750 2400 0    60   ~ 0
Gp1
Wire Wire Line
	2950 1550 2950 1750
Wire Wire Line
	2200 2400 2050 2400
$Comp
L GND-RESCUE-Proyecto #PWR035
U 1 1 5778828B
P 2200 3200
F 0 "#PWR035" H 2200 2950 50  0001 C CNN
F 1 "GND" H 2200 3050 50  0000 C CNN
F 2 "" H 2200 3200 50  0000 C CNN
F 3 "" H 2200 3200 50  0000 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3200 2200 3150
Text Label 3150 1150 0    60   ~ 0
Vcc
Text Label 2050 2400 0    60   ~ 0
Vcc
Wire Wire Line
	5700 2300 6000 2300
Wire Wire Line
	5850 2150 5850 2300
Connection ~ 5850 2300
Wire Wire Line
	1900 5500 1700 5500
Wire Wire Line
	700  7300 700  5400
Wire Wire Line
	700  5400 1900 5400
Wire Wire Line
	1550 7000 1950 7000
Wire Wire Line
	1950 7000 1950 5850
Wire Wire Line
	1950 5850 1700 5850
Connection ~ 1700 5850
NoConn ~ 1550 7200
NoConn ~ 1900 5300
$Comp
L GND-RESCUE-Proyecto #PWR036
U 1 1 5776F672
P 1450 5200
F 0 "#PWR036" H 1450 4950 50  0001 C CNN
F 1 "GND" H 1450 5050 50  0000 C CNN
F 2 "" H 1450 5200 50  0000 C CNN
F 3 "" H 1450 5200 50  0000 C CNN
	1    1450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5200 1450 5200
Wire Wire Line
	2950 800  2950 1250
Wire Wire Line
	1800 750  1800 600 
Wire Wire Line
	1800 600  2400 600 
Wire Wire Line
	2400 600  2400 800 
Connection ~ 2400 800 
Text Label 3350 4750 2    60   ~ 0
AC1
Wire Wire Line
	7950 2750 7850 2750
Wire Wire Line
	900  1150 900  1200
Wire Wire Line
	5100 1100 5100 1250
Wire Wire Line
	4600 1100 4600 1250
Text Label 5100 1250 0    60   ~ 0
PIN24
Text Label 4600 1250 0    60   ~ 0
PIN23
Text Label 3050 4350 0    60   ~ 0
PIN24
Text Label 3050 4450 0    60   ~ 0
PIN23
Wire Wire Line
	7800 3250 8100 3250
Wire Wire Line
	8100 3250 8100 3050
Wire Wire Line
	8100 3050 8150 3050
Wire Wire Line
	8150 3300 8150 3250
Wire Wire Line
	1300 3150 1300 3250
Wire Wire Line
	1900 3250 1900 3200
Wire Wire Line
	1600 3250 1600 3200
Wire Wire Line
	1900 2800 1900 2750
Wire Wire Line
	1600 2800 1600 2750
Wire Wire Line
	1600 2400 1600 2450
Wire Wire Line
	1900 2400 1900 2450
Wire Wire Line
	3450 5900 3600 5900
Wire Wire Line
	3450 6300 3700 6300
Wire Wire Line
	3600 6150 3750 6150
Wire Wire Line
	3750 6050 3700 6050
Wire Wire Line
	3700 6050 3700 6300
Wire Wire Line
	4950 6700 4800 6700
Wire Wire Line
	4800 6700 4800 5950
$Comp
L AMS1117-RESCUE-Proyecto U6
U 1 1 577DDDC7
P 9400 1250
F 0 "U6" H 9550 1200 50  0000 C CNN
F 1 "AMS1117" H 9650 1350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9400 1250 60  0001 C CNN
F 3 "" H 9400 1250 60  0000 C CNN
	1    9400 1250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Proyecto #PWR037
U 1 1 577DDDCD
P 9400 1850
F 0 "#PWR037" H 9400 1600 50  0001 C CNN
F 1 "GND" H 9400 1700 50  0000 C CNN
F 2 "" H 9400 1850 50  0000 C CNN
F 3 "" H 9400 1850 50  0000 C CNN
	1    9400 1850
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 577DDDD3
P 10300 1500
F 0 "C12" H 10325 1600 50  0000 L CNN
F 1 "100nf" H 10325 1400 50  0000 L CNN
F 2 "w_capacitors:cnp_6mm_disc" H 10338 1350 50  0001 C CNN
F 3 "" H 10300 1500 50  0000 C CNN
	1    10300 1500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Proyecto #PWR038
U 1 1 577DDDDF
P 10300 1850
F 0 "#PWR038" H 10300 1600 50  0001 C CNN
F 1 "GND" H 10300 1700 50  0000 C CNN
F 2 "" H 10300 1850 50  0000 C CNN
F 3 "" H 10300 1850 50  0000 C CNN
	1    10300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1250 8600 1250
Wire Wire Line
	10200 1250 10750 1250
Connection ~ 10300 1250
Wire Wire Line
	9400 1850 9400 1750
Wire Wire Line
	10300 1650 10300 1850
Wire Wire Line
	10300 850  10300 1350
Wire Wire Line
	9150 850  10300 850 
$Comp
L +3.3V #PWR039
U 1 1 577DE689
P 10750 1150
F 0 "#PWR039" H 10750 1110 30  0001 C CNN
F 1 "+3.3V" H 10750 1260 30  0000 C CNN
F 2 "" H 10750 1150 60  0000 C CNN
F 3 "" H 10750 1150 60  0000 C CNN
	1    10750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1150 10750 1400
$Comp
L +5V #PWR040
U 1 1 577DEE88
P 8200 1150
F 0 "#PWR040" H 8200 1240 20  0001 C CNN
F 1 "+5V" H 8200 1240 30  0000 C CNN
F 2 "" H 8200 1150 60  0000 C CNN
F 3 "" H 8200 1150 60  0000 C CNN
	1    8200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1150 8200 1250
$Comp
L +3.3V #PWR041
U 1 1 577DD92E
P 2200 7250
F 0 "#PWR041" H 2200 7210 30  0001 C CNN
F 1 "+3.3V" H 2200 7360 30  0000 C CNN
F 2 "" H 2200 7250 60  0000 C CNN
F 3 "" H 2200 7250 60  0000 C CNN
	1    2200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7250 1700 7250
Connection ~ 1700 7250
NoConn ~ 3350 4150
$Comp
L PWR_FLAG #FLG042
U 1 1 57840DBD
P 950 1100
F 0 "#FLG042" H 950 1370 30  0001 C CNN
F 1 "PWR_FLAG" H 950 1330 30  0000 C CNN
F 2 "" H 950 1100 60  0000 C CNN
F 3 "" H 950 1100 60  0000 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1100 950  1150
Connection ~ 950  1150
$Comp
L PWR_FLAG #FLG043
U 1 1 57841CE9
P 700 1750
F 0 "#FLG043" H 700 2020 30  0001 C CNN
F 1 "PWR_FLAG" H 700 1980 30  0000 C CNN
F 2 "" H 700 1750 60  0000 C CNN
F 3 "" H 700 1750 60  0000 C CNN
	1    700  1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  1750 700  1650
Wire Wire Line
	700  1650 900  1650
Connection ~ 900  1650
$Comp
L CONN_01X03 S3
U 1 1 57841E7A
P 5650 900
F 0 "S3" H 5650 1100 50  0000 C CNN
F 1 "CONN_01X03" V 5750 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5650 900 50  0001 C CNN
F 3 "" H 5650 900 50  0000 C CNN
	1    5650 900 
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR044
U 1 1 57841E80
P 5650 1350
F 0 "#PWR044" H 5650 1200 50  0001 C CNN
F 1 "+5V" H 5650 1490 50  0000 C CNN
F 2 "" H 5650 1350 50  0000 C CNN
F 3 "" H 5650 1350 50  0000 C CNN
	1    5650 1350
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-Proyecto #PWR045
U 1 1 57841E86
P 5550 1200
F 0 "#PWR045" H 5550 950 50  0001 C CNN
F 1 "GND" H 5550 1050 50  0000 C CNN
F 2 "" H 5550 1200 50  0000 C CNN
F 3 "" H 5550 1200 50  0000 C CNN
	1    5550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1100 5550 1200
Wire Wire Line
	5650 1100 5650 1350
Wire Wire Line
	5750 1100 5750 1250
Text Label 5750 1250 0    60   ~ 0
PIN25
$Comp
L CONN_01X03 S4
U 1 1 57841F1D
P 6250 900
F 0 "S4" H 6250 1100 50  0000 C CNN
F 1 "CONN_01X03" V 6350 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6250 900 50  0001 C CNN
F 3 "" H 6250 900 50  0000 C CNN
	1    6250 900 
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR046
U 1 1 57841F23
P 6250 1350
F 0 "#PWR046" H 6250 1200 50  0001 C CNN
F 1 "+5V" H 6250 1490 50  0000 C CNN
F 2 "" H 6250 1350 50  0000 C CNN
F 3 "" H 6250 1350 50  0000 C CNN
	1    6250 1350
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-Proyecto #PWR047
U 1 1 57841F29
P 6150 1200
F 0 "#PWR047" H 6150 950 50  0001 C CNN
F 1 "GND" H 6150 1050 50  0000 C CNN
F 2 "" H 6150 1200 50  0000 C CNN
F 3 "" H 6150 1200 50  0000 C CNN
	1    6150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1100 6150 1200
Wire Wire Line
	6250 1100 6250 1350
Wire Wire Line
	6350 1100 6350 1250
Text Label 6350 1250 0    60   ~ 0
PIN26
Wire Wire Line
	3350 4550 3050 4550
Text Label 3050 4550 0    60   ~ 0
PIN25
Wire Wire Line
	3350 4650 3050 4650
Text Label 3050 4650 0    60   ~ 0
PIN26
$Comp
L CP C14
U 1 1 578699D7
P 3400 1550
F 0 "C14" H 3425 1650 50  0000 L CNN
F 1 "10uf" H 3425 1450 50  0000 L CNN
F 2 "w_capacitors:CP_5x11mm" H 3438 1400 50  0001 C CNN
F 3 "" H 3400 1550 50  0000 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 57869F7B
P 10750 1550
F 0 "C13" H 10775 1650 50  0000 L CNN
F 1 "10uf" H 10775 1450 50  0000 L CNN
F 2 "w_capacitors:CP_5x11mm" H 10788 1400 50  0001 C CNN
F 3 "" H 10750 1550 50  0000 C CNN
	1    10750 1550
	1    0    0    -1  
$EndComp
Connection ~ 10750 1250
Wire Wire Line
	10750 1700 10750 1750
Wire Wire Line
	10750 1750 10300 1750
Connection ~ 10300 1750
Connection ~ 3400 1150
Wire Wire Line
	3400 1700 2950 1700
Connection ~ 2950 1700
$EndSCHEMATC
