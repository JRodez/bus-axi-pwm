
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:082default:default2
00:00:062default:default2
2595.9962default:default2
5.9612default:default2
11192default:default2
94052default:defaultZ17-722h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2B
./home/grenaan/git/vhdl-m2/ip_repo/myAXIpwm_1.02default:defaultZ19-1700h px? 
?
?Failed to load user IP repository '%s'; %s
If this directory should no longer be in your list of user repositories, go to the IP Settings dialog and remove it.
1318*coregen2;
'/home/grenaan/nfs/xilinx/vivado-library2default:default22
Can't find the specified path.2default:defaultZ19-2248h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen2U
A/media/stockage_raid_0/grenaan/tools/xilinx/Vivado/2022.1/data/ip2default:defaultZ19-2313h px? 
?
?One or more IPs have been locked in the design '%s'. Please run report_ip_status for more details and recommendations on how to fix this issue.
List of locked IPs:
%s
766*rsb2
design_1.bd2default:default2M
9design_1_rst_ps7_0_50M_0
design_1_processing_system7_0_0
2default:defaultZ41-1661h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental /home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2q
]/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.srcs/utils_1/imports/synth_1/design_1_wrapper.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
}
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7z020clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
b
#Helper process launched with PID %s4824*oasys2
13415822default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 2595.996 ; gain = 0.000 ; free physical = 1485 ; free virtual = 8638
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2$
design_1_wrapper2default:default2t
^/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
412default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
design_12default:default2l
X/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
5912default:default2

design_1_i2default:default2
design_12default:default2t
^/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
692default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
design_12default:default2n
X/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
6222default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
design_1_myAXIpwm_0_02default:default2?
~/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_myAXIpwm_0_0/synth/design_1_myAXIpwm_0_0.vhd2default:default2
562default:default2

myAXIpwm_02default:default2)
design_1_myAXIpwm_0_02default:default2n
X/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
8472default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2)
design_1_myAXIpwm_0_02default:default2?
~/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_myAXIpwm_0_0/synth/design_1_myAXIpwm_0_0.vhd2default:default2
832default:default8@Z8-638h px? 
j
%s
*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter sys_clk bound to: 50000000 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter pwm_freq bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter duty_res bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
myAXIpwm_v1_02default:default2}
i/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/169d/hdl/myAXIpwm_v1_0.vhd2default:default2
52default:default2
U02default:default2!
myAXIpwm_v1_02default:default2?
~/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_myAXIpwm_0_0/synth/design_1_myAXIpwm_0_0.vhd2default:default2
1512default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
myAXIpwm_v1_02default:default2
i/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/169d/hdl/myAXIpwm_v1_0.vhd2default:default2
522default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter sys_clk bound to: 50000000 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter pwm_freq bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter duty_res bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
myAXIpwm_v1_0_S00_AXI2default:default2?
q/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/169d/hdl/myAXIpwm_v1_0_S00_AXI.vhd2default:default2
52default:default2.
myAXIpwm_v1_0_S00_AXI_inst2default:default2)
myAXIpwm_v1_0_S00_AXI2default:default2
i/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/169d/hdl/myAXIpwm_v1_0.vhd2default:default2
942default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2)
myAXIpwm_v1_0_S00_AXI2default:default2?
q/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/169d/hdl/myAXIpwm_v1_0_S00_AXI.vhd2default:default2
902default:default8@Z8-638h px? 
?
default block is never used226*oasys2?
q/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/169d/hdl/myAXIpwm_v1_0_S00_AXI.vhd2default:default2
2442default:default8@Z8-226h px? 
?
default block is never used226*oasys2?
q/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/169d/hdl/myAXIpwm_v1_0_S00_AXI.vhd2default:default2
3742default:default8@Z8-226h px? 
c
%s
*synth2K
7	Parameter sys_clk bound to: 50000000 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter pwm_freq bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter duty_res bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
pwm2default:default2s
_/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/169d/src/pwm.vhd2default:default2
192default:default2
pwm_inst2default:default2
pwm2default:default2?
q/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/169d/hdl/myAXIpwm_v1_0_S00_AXI.vhd2default:default2
4072default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
pwm2default:default2u
_/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/169d/src/pwm.vhd2default:default2
382default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
pwm2default:default2
02default:default2
12default:default2u
_/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/169d/src/pwm.vhd2default:default2
382default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2)
myAXIpwm_v1_0_S00_AXI2default:default2
02default:default2
12default:default2?
q/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/169d/hdl/myAXIpwm_v1_0_S00_AXI.vhd2default:default2
902default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
myAXIpwm_v1_02default:default2
02default:default2
12default:default2
i/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/169d/hdl/myAXIpwm_v1_0.vhd2default:default2
522default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2)
design_1_myAXIpwm_0_02default:default2
02default:default2
12default:default2?
~/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_myAXIpwm_0_0/synth/design_1_myAXIpwm_0_0.vhd2default:default2
832default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys23
design_1_processing_system7_0_02default:default2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
532default:default2(
processing_system7_02default:default23
design_1_processing_system7_0_02default:default2n
X/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
8722default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
532default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1522default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2m
W/media/stockage_raid_0/grenaan/tools/xilinx/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
10822default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
02default:default2
12default:default2m
W/media/stockage_raid_0/grenaan/tools/xilinx/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
10822default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BIBUF2default:default2
 2default:default2m
W/media/stockage_raid_0/grenaan/tools/xilinx/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
7292default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BIBUF2default:default2
 2default:default2
02default:default2
12default:default2m
W/media/stockage_raid_0/grenaan/tools/xilinx/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
7292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
PS72default:default2
 2default:default2m
W/media/stockage_raid_0/grenaan/tools/xilinx/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
899042default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PS72default:default2
 2default:default2
02default:default2
12default:default2m
W/media/stockage_raid_0/grenaan/tools/xilinx/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
899042default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2
02default:default2
12default:default2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1522default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_GP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_GP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_ACP_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP2_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP3_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA0_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA1_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA2_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA3_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2default:default2>
*processing_system7_v5_5_processing_system72default:default2
6852default:default2
6722default:default2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
3232default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2
02default:default2
12default:default2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
532default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2/
design_1_ps7_0_axi_periph_02default:default2n
X/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
3982default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2+
s00_couplers_imp_UYSKKA2default:default2n
X/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
802default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
design_1_auto_pc_02default:default2?
v/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2default:default2
532default:default2
auto_pc2default:default2&
design_1_auto_pc_02default:default2n
X/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
2632default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_02default:default2
 2default:default2?
v/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2default:default2
532default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2I
5axi_protocol_converter_v2_1_26_axi_protocol_converter2default:default2
 2default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48072default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys26
"axi_protocol_converter_v2_1_26_b2s2default:default2
 2default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
42252default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_26_b2s_aw_channel2default:default2
 2default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39702default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2E
1axi_protocol_converter_v2_1_26_b2s_cmd_translator2default:default2
 2default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34632default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2?
+axi_protocol_converter_v2_1_26_b2s_incr_cmd2default:default2
 2default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30912default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axi_protocol_converter_v2_1_26_b2s_incr_cmd2default:default2
 2default:default2
02default:default2
12default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30912default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2?
+axi_protocol_converter_v2_1_26_b2s_wrap_cmd2default:default2
 2default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29012default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axi_protocol_converter_v2_1_26_b2s_wrap_cmd2default:default2
 2default:default2
02default:default2
12default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29012default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1axi_protocol_converter_v2_1_26_b2s_cmd_translator2default:default2
 2default:default2
02default:default2
12default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34632default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_26_b2s_wr_cmd_fsm2default:default2
 2default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32232default:default8@Z8-6157h px? 
?
default block is never used226*oasys2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32772default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_26_b2s_wr_cmd_fsm2default:default2
 2default:default2
02default:default2
12default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_26_b2s_aw_channel2default:default2
 2default:default2
02default:default2
12default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39702default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2@
,axi_protocol_converter_v2_1_26_b2s_b_channel2default:default2
 2default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36052default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2B
.axi_protocol_converter_v2_1_26_b2s_simple_fifo2default:default2
 2default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_protocol_converter_v2_1_26_b2s_simple_fifo2default:default2
 2default:default2
02default:default2
12default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_26_b2s_simple_fifo__parameterized02default:default2
 2default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_26_b2s_simple_fifo__parameterized02default:default2
 2default:default2
02default:default2
12default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,axi_protocol_converter_v2_1_26_b2s_b_channel2default:default2
 2default:default2
02default:default2
12default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36052default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_26_b2s_ar_channel2default:default2
 2default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40812default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_26_b2s_rd_cmd_fsm2default:default2
 2default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33332default:default8@Z8-6157h px? 
?
default block is never used226*oasys2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33952default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_26_b2s_rd_cmd_fsm2default:default2
 2default:default2
02default:default2
12default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_26_b2s_ar_channel2default:default2
 2default:default2
02default:default2
12default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40812default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2@
,axi_protocol_converter_v2_1_26_b2s_r_channel2default:default2
 2default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38102default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_26_b2s_simple_fifo__parameterized12default:default2
 2default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_26_b2s_simple_fifo__parameterized12default:default2
 2default:default2
02default:default2
12default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_26_b2s_simple_fifo__parameterized22default:default2
 2default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_26_b2s_simple_fifo__parameterized22default:default2
 2default:default2
02default:default2
12default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28152default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,axi_protocol_converter_v2_1_26_b2s_r_channel2default:default2
 2default:default2
02default:default2
12default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_register_slice_v2_1_26_axi_register_slice2default:default2
 2default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37252default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
592default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2
02default:default2
12default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
592default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4732default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2
02default:default2
12default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4732default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2B
.axi_register_slice_v2_1_26_axic_register_slice2default:default2
 2default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_register_slice_v2_1_26_axic_register_slice2default:default2
 2default:default2
02default:default2
12default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized02default:default2
 2default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized02default:default2
 2default:default2
02default:default2
12default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized12default:default2
 2default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized12default:default2
 2default:default2
02default:default2
12default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized22default:default2
 2default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized22default:default2
 2default:default2
02default:default2
12default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_register_slice_v2_1_26_axi_register_slice2default:default2
 2default:default2
02default:default2
12default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37252default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_26_axi_register_slice2default:default2
SI_REG2default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
43922default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
SI_REG2default:default2A
-axi_register_slice_v2_1_26_axi_register_slice2default:default2
932default:default2
922default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
43922default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2Q
=axi_register_slice_v2_1_26_axi_register_slice__parameterized02default:default2
 2default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37252default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
 2default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
592default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
 2default:default2
02default:default2
12default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
592default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
 2default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4732default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
 2default:default2
02default:default2
12default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4732default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized32default:default2
 2default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized32default:default2
 2default:default2
02default:default2
12default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized42default:default2
 2default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized42default:default2
 2default:default2
02default:default2
12default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized52default:default2
 2default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized52default:default2
 2default:default2
02default:default2
12default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized62default:default2
 2default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized62default:default2
 2default:default2
02default:default2
12default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14972default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Q
=axi_register_slice_v2_1_26_axi_register_slice__parameterized02default:default2
 2default:default2
02default:default2
12default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37252default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_26_axi_register_slice2default:default2
MI_REG2default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
46472default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
MI_REG2default:default2A
-axi_register_slice_v2_1_26_axi_register_slice2default:default2
932default:default2
922default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
46472default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"axi_protocol_converter_v2_1_26_b2s2default:default2
 2default:default2
02default:default2
12default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
42252default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
5axi_protocol_converter_v2_1_26_axi_protocol_converter2default:default2
 2default:default2
02default:default2
12default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48072default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_auto_pc_02default:default2
 2default:default2
02default:default2
12default:default2?
v/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2default:default2
532default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
s00_couplers_imp_UYSKKA2default:default2
02default:default2
12default:default2n
X/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
802default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2/
design_1_ps7_0_axi_periph_02default:default2
02default:default2
12default:default2n
X/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
3982default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2,
design_1_rst_ps7_0_50M_02default:default2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/synth/design_1_rst_ps7_0_50M_0.vhd2default:default2
592default:default2!
rst_ps7_0_50M2default:default2,
design_1_rst_ps7_0_50M_02default:default2n
X/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
10062default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2,
design_1_rst_ps7_0_50M_02default:default2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/synth/design_1_rst_ps7_0_50M_0.vhd2default:default2
742default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2?
v/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
12642default:default2
U02default:default2"
proc_sys_reset2default:default2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/synth/design_1_rst_ps7_0_50M_0.vhd2default:default2
1292default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
proc_sys_reset2default:default2?
v/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-638h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2default:default2
FDRE2default:default2?
v/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13922default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_BSR2default:default2
FDRE2default:default2?
v/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14082default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2default:default2
FDRE2default:default2?
v/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14342default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_PER2default:default2
FDRE2default:default2?
v/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14572default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2default:default2
FDRE2default:default2?
v/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14812default:default8@Z8-113h px? 
?
synthesizing module '%s'638*oasys2
lpf2default:default2?
v/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2k
W/media/stockage_raid_0/grenaan/tools/xilinx/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
1059822default:default2
	POR_SRL_I2default:default2
SRL162default:default2?
v/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8682default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2
SRL162default:default2
 2default:default2m
W/media/stockage_raid_0/grenaan/tools/xilinx/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
1059822default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162default:default2
 2default:default2
02default:default2
12default:default2m
W/media/stockage_raid_0/grenaan/tools/xilinx/Vivado/2022.1/scripts/rt/data/unisim_comp.v2default:default2
1059822default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2
cdc_sync2default:default2?
l/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys24
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2?
l/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5142default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2
FDR2default:default2?
l/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5452default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2
FDR2default:default2?
l/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5542default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2
FDR2default:default2?
l/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5642default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
FDR2default:default2?
l/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5742default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
FDR2default:default2?
l/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5842default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
02default:default2
12default:default2?
l/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
02default:default2
12default:default2?
v/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
sequence_psr2default:default2?
v/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
upcnt_n2default:default2?
v/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
02default:default2
12default:default2?
v/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
sequence_psr2default:default2
02default:default2
12default:default2?
v/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
proc_sys_reset2default:default2
02default:default2
12default:default2?
v/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
design_1_rst_ps7_0_50M_02default:default2
02default:default2
12default:default2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/synth/design_1_rst_ps7_0_50M_0.vhd2default:default2
742default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
design_12default:default2
02default:default2
12default:default2n
X/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/synth/design_1.vhd2default:default2
6222default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
design_1_wrapper2default:default2
02default:default2
12default:default2t
^/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/hdl/design_1_wrapper.vhd2default:default2
412default:default8@Z8-256h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
state_r1_reg2default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33832default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2!
s_arlen_r_reg2default:default2?
|/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33842default:default8@Z8-6014h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

prmry_aclk2default:default2
cdc_sync2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
prmry_resetn2default:default2
cdc_sync2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
prmry_vect_in[1]2default:default2
cdc_sync2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
prmry_vect_in[0]2default:default2
cdc_sync2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
scndry_resetn2default:default2
cdc_sync2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2default:default2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2default:default2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized32default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2default:default2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized52default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2default:default2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized42default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
m_axi_bid[0]2default:default2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_buser[0]2default:default2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
m_axi_rid[0]2default:default2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axi_rlast2default:default2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_ruser[0]2default:default2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
s_axi_awid[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[7]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[6]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[5]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[4]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[3]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[2]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awlen[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_awsize[2]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_awsize[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_awsize[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_awburst[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_awburst[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_awlock[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_awcache[3]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_awcache[2]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_awcache[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_awcache[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_awregion[3]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_awregion[2]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_awregion[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_awregion[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awqos[3]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awqos[2]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awqos[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_awqos[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_awuser[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2 
s_axi_wid[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axi_wlast2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_wuser[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2!
s_axi_arid[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[7]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[6]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[5]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[4]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[3]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[2]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arlen[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_arsize[2]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_arsize[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_arsize[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_arburst[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_arburst[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_arlock[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_arcache[3]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_arcache[2]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_arcache[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2$
s_axi_arcache[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_arregion[3]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_arregion[2]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_arregion[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_arregion[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arqos[3]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arqos[2]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arqos[1]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_arqos[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_aruser[0]2default:default2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2x2default:default2Q
=axi_register_slice_v2_1_26_axi_register_slice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2default:default2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
ARESET2default:default2R
>axi_register_slice_v2_1_26_axic_register_slice__parameterized02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_buser[0]2default:default28
$axi_infrastructure_v1_1_0_vector2axi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
m_axi_ruser[0]2default:default28
$axi_infrastructure_v1_1_0_vector2axi2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_awregion[3]2default:default28
$axi_infrastructure_v1_1_0_axi2vector2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_awregion[2]2default:default28
$axi_infrastructure_v1_1_0_axi2vector2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_awregion[1]2default:default28
$axi_infrastructure_v1_1_0_axi2vector2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_awregion[0]2default:default28
$axi_infrastructure_v1_1_0_axi2vector2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_awuser[0]2default:default28
$axi_infrastructure_v1_1_0_axi2vector2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2"
s_axi_wuser[0]2default:default28
$axi_infrastructure_v1_1_0_axi2vector2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_arregion[3]2default:default28
$axi_infrastructure_v1_1_0_axi2vector2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_arregion[2]2default:default28
$axi_infrastructure_v1_1_0_axi2vector2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_arregion[1]2default:default28
$axi_infrastructure_v1_1_0_axi2vector2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2%
s_axi_arregion[0]2default:default28
$axi_infrastructure_v1_1_0_axi2vector2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2#
s_axi_aruser[0]2default:default28
$axi_infrastructure_v1_1_0_axi2vector2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_26_axi_register_slice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_arlen[7]2default:default2A
-axi_protocol_converter_v2_1_26_b2s_rd_cmd_fsm2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_arlen[6]2default:default2A
-axi_protocol_converter_v2_1_26_b2s_rd_cmd_fsm2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_arlen[5]2default:default2A
-axi_protocol_converter_v2_1_26_b2s_rd_cmd_fsm2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_arlen[4]2default:default2A
-axi_protocol_converter_v2_1_26_b2s_rd_cmd_fsm2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_arlen[3]2default:default2A
-axi_protocol_converter_v2_1_26_b2s_rd_cmd_fsm2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2

s_arlen[2]2default:default2A
-axi_protocol_converter_v2_1_26_b2s_rd_cmd_fsm2default:defaultZ8-7129h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 2595.996 ; gain = 0.000 ; free physical = 1546 ; free virtual = 8716
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 2595.996 ; gain = 0.000 ; free physical = 1545 ; free virtual = 8716
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:20 . Memory (MB): peak = 2595.996 ; gain = 0.000 ; free physical = 1545 ; free virtual = 8716
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.062default:default2
00:00:00.062default:default2
2595.9962default:default2
0.0002default:default2
15422default:default2
87122default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
132default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default2:
$design_1_i/processing_system7_0/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default2:
$design_1_i/processing_system7_0/inst	2default:default8Z20-847h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0_board.xdc2default:default21
design_1_i/rst_ps7_0_50M/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0_board.xdc2default:default21
design_1_i/rst_ps7_0_50M/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
~/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0.xdc2default:default21
design_1_i/rst_ps7_0_50M/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
~/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_50M_0/design_1_rst_ps7_0_50M_0.xdc2default:default21
design_1_i/rst_ps7_0_50M/U0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2a
K/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.srcs/constrs_1/new/myAXIpwm.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2a
K/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.srcs/constrs_1/new/myAXIpwm.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2_
K/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.srcs/constrs_1/new/myAXIpwm.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2]
G/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2]
G/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2[
G/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.runs/synth_1/dont_touch.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2665.9652default:default2
0.0002default:default2
14212default:default2
86192default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2{
g  A total of 13 instances were transformed.
  FDR => FDRE: 12 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.032default:default2
00:00:00.052default:default2
2665.9652default:default2
0.0002default:default2
14212default:default2
86192default:defaultZ17-722h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 2665.965 ; gain = 69.969 ; free physical = 1500 ; free virtual = 8701
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 2665.965 ; gain = 69.969 ; free physical = 1500 ; free virtual = 8701
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:00:33 . Memory (MB): peak = 2665.965 ; gain = 69.969 ; free physical = 1501 ; free virtual = 8701
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2A
-axi_protocol_converter_v2_1_26_b2s_wr_cmd_fsm2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2A
-axi_protocol_converter_v2_1_26_b2s_rd_cmd_fsm2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 SM_IDLE |                               01 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_               SM_CMD_EN |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_         SM_CMD_ACCEPTED |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_            SM_DONE_WAIT |                               00 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2A
-axi_protocol_converter_v2_1_26_b2s_wr_cmd_fsm2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 SM_IDLE |                               01 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_               SM_CMD_EN |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_         SM_CMD_ACCEPTED |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                 SM_DONE |                               00 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2A
-axi_protocol_converter_v2_1_26_b2s_rd_cmd_fsm2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:31 ; elapsed = 00:00:35 . Memory (MB): peak = 2665.965 ; gain = 69.969 ; free physical = 1492 ; free virtual = 8693
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   31 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   26 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               66 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               47 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               26 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 43    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   66 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   47 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   31 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   26 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   14 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 18    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 17    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 36    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
%s
*synth2?
vDSP Report: Generating DSP U0/myAXIpwm_v1_0_S00_AXI_inst/pwm_inst/duty_threshold3, operation Mode is: (A:0xfaf080)*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator U0/myAXIpwm_v1_0_S00_AXI_inst/pwm_inst/duty_threshold3 is absorbed into DSP U0/myAXIpwm_v1_0_S00_AXI_inst/pwm_inst/duty_threshold3.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator U0/myAXIpwm_v1_0_S00_AXI_inst/pwm_inst/duty_threshold3 is absorbed into DSP U0/myAXIpwm_v1_0_S00_AXI_inst/pwm_inst/duty_threshold3.
2default:defaulth p
x
? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/aw.aw_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17312default:default8@Z8-3936h px?
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2_
Kinst/gen_axilite.gen_b2s_conv.axilite_b2s/SI_REG/ar.ar_pipe/m_payload_i_reg2default:default2
662default:default2
622default:default2?
x/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.gen/sources_1/bd/design_1/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
17312default:default8@Z8-3936h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2x
dEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
	FDRE_inst2default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
BSR_OUT_DFF[0].FDRE_BSR2default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys28
$ACTIVE_LOW_BSR_OUT_DFF[0].FDRE_BSR_N2default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
PR_OUT_DFF[0].FDRE_PER2default:default2"
proc_sys_reset2default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:00:40 . Memory (MB): peak = 2665.965 ; gain = 69.969 ; free physical = 1466 ; free virtual = 8677
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px? 
?
%s*synth2?
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|pwm         | (A:0xfaf080)*B | 25     | 10     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:48 ; elapsed = 00:00:52 . Memory (MB): peak = 2665.965 ; gain = 69.969 ; free physical = 1123 ; free virtual = 8349
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:49 ; elapsed = 00:00:54 . Memory (MB): peak = 2695.988 ; gain = 99.992 ; free physical = 1106 ; free virtual = 8331
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:50 ; elapsed = 00:00:55 . Memory (MB): peak = 2696.996 ; gain = 101.000 ; free physical = 1105 ; free virtual = 8330
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:56 ; elapsed = 00:01:01 . Memory (MB): peak = 2696.996 ; gain = 101.000 ; free physical = 1072 ; free virtual = 8304
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:57 ; elapsed = 00:01:01 . Memory (MB): peak = 2696.996 ; gain = 101.000 ; free physical = 1072 ; free virtual = 8304
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:57 ; elapsed = 00:01:01 . Memory (MB): peak = 2696.996 ; gain = 101.000 ; free physical = 1072 ; free virtual = 8304
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:57 ; elapsed = 00:01:01 . Memory (MB): peak = 2696.996 ; gain = 101.000 ; free physical = 1072 ; free virtual = 8304
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:57 ; elapsed = 00:01:01 . Memory (MB): peak = 2696.996 ; gain = 101.000 ; free physical = 1072 ; free virtual = 8304
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:57 ; elapsed = 00:01:01 . Memory (MB): peak = 2696.996 ; gain = 101.000 ; free physical = 1072 ; free virtual = 8304
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 
Dynamic Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2y
e|Module Name | RTL Name       | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth p
x
? 
?
%s
*synth2x
d+------------+----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl        | memory_reg[3]  | 20     | 20         | 20     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl__1     | memory_reg[3]  | 2      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl__2     | memory_reg[31] | 34     | 34         | 0      | 34      | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|dsrl__3     | memory_reg[31] | 13     | 13         | 0      | 13      | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2y
e+------------+----------------+--------+------------+--------+---------+--------+--------+--------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
i
%s
*synth2Q
=
DSP Final Report (the ' indicates corresponding REG is set)
2default:defaulth p
x
? 
?
%s
*synth2?
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
? 
?
%s
*synth2?
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth p
x
? 
?
%s
*synth2?
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth p
x
? 
?
%s
*synth2?
}|pwm         | A*B         | 24     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth p
x
? 
?
%s
*synth2?
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |BIBUF   |   130|
2default:defaulth px? 
E
%s*synth2-
|2     |BUFG    |     1|
2default:defaulth px? 
E
%s*synth2-
|3     |CARRY4  |    33|
2default:defaulth px? 
E
%s*synth2-
|4     |DSP48E1 |     1|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT1    |    68|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT2    |    60|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT3    |   195|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT4    |    72|
2default:defaulth px? 
E
%s*synth2-
|9     |LUT5    |    48|
2default:defaulth px? 
E
%s*synth2-
|10    |LUT6    |   141|
2default:defaulth px? 
E
%s*synth2-
|11    |PS7     |     1|
2default:defaulth px? 
E
%s*synth2-
|12    |SRL16   |     1|
2default:defaulth px? 
E
%s*synth2-
|13    |SRL16E  |    16|
2default:defaulth px? 
E
%s*synth2-
|14    |SRLC32E |    45|
2default:defaulth px? 
E
%s*synth2-
|15    |FDR     |     4|
2default:defaulth px? 
E
%s*synth2-
|16    |FDRE    |   579|
2default:defaulth px? 
E
%s*synth2-
|17    |FDSE    |    58|
2default:defaulth px? 
E
%s*synth2-
|18    |OBUF    |     1|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:57 ; elapsed = 00:01:01 . Memory (MB): peak = 2696.996 ; gain = 101.000 ; free physical = 1072 ; free virtual = 8304
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 135 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:52 ; elapsed = 00:00:57 . Memory (MB): peak = 2696.996 ; gain = 31.031 ; free physical = 1138 ; free virtual = 8369
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:57 ; elapsed = 00:01:02 . Memory (MB): peak = 2697.004 ; gain = 101.000 ; free physical = 1138 ; free virtual = 8369
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.052default:default2
00:00:00.052default:default2
2697.0042default:default2
0.0002default:default2
11182default:default2
83642default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
392default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2744.8552default:default2
0.0002default:default2
11402default:default2
83982default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2y
e  A total of 5 instances were transformed.
  FDR => FDRE: 4 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
c796bc182default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1602default:default2
1352default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:01:102default:default2
00:01:112default:default2
2744.8552default:default2
148.8592default:default2
15072default:default2
87652default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2a
M/home/grenaan/git/vhdl-m2/myAXIpwm/myAXIpwm.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Jan 23 21:49:02 20232default:defaultZ17-206h px? 


End Record