
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Y
Failed to get a license: %s
295*common2"
Implementation2default:defaultZ17-301
Ð
¹WARNING: No 'Implementation' license found. This message may be safely ignored if a Vivado WebPACK or device-locked license, common for board kits, will be used during implementation.

4*vivadoZ15-19
V
 Attempting to get a license: %s
78*common2
	Synthesis2default:defaultZ17-78
T
Failed to get a license: %s
295*common2
	Synthesis2default:defaultZ17-301
Ž
+Loading parts and site information from %s
36*device2J
6/home/hunters/Xilinx/Vivado/2013.4/data/parts/arch.xml2default:defaultZ21-36
›
!Parsing RTL primitives file [%s]
14*netlist2`
L/home/hunters/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
¤
*Finished parsing RTL primitives file [%s]
11*netlist2`
L/home/hunters/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
5
Refreshing IP repositories
234*coregenZ19-234
>
"No user IP repositories specified
1154*coregenZ19-1704
~
"Loaded Vivado IP repository '%s'.
1332*coregen2>
*/home/hunters/Xilinx/Vivado/2013.4/data/ip2default:defaultZ19-2313
‚
3Changing the constrs_type of fileset '%s' to '%s'.
11*project2
	constrs_12default:default2
XDC2default:defaultZ1-11
t
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7z010clg400-12default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
•
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347
…
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349
œ
%s*synth2Œ
xStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 865.383 ; gain = 169.117
2default:default
”
synthesizing module '%s'638*oasys2$
design_1_wrapper2default:default2Ÿ
ˆ/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
32default:default8@Z8-638
„
synthesizing module '%s'638*oasys2
design_12default:default2—
€/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
42default:default8@Z8-638
À
synthesizing module '%s'638*oasys2
GND2default:default2V
@/home/hunters/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
41762default:default8@Z8-638
û
%done synthesizing module '%s' (%s#%s)256*oasys2
GND2default:default2
12default:default2
12default:default2V
@/home/hunters/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
41762default:default8@Z8-256
¿
synthesizing module '%s'638*oasys2*
design_1_fit_timer_0_12default:default2Ã
¬/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/synth/design_1_fit_timer_0_1.vhd2default:default2
672default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
_
%s*synth2P
<	Parameter C_NO_CLOCKS bound to: 100368384 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_INACCURACY bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_EXT_RESET_HIGH bound to: 0 - type: integer 
2default:default
ü
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	FIT_timer2default:default2Æ
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
962default:default2
U02default:default2
	fit_timer2default:default2Ã
¬/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/synth/design_1_fit_timer_0_1.vhd2default:default2
952default:default8@Z8-3491
¸
synthesizing module '%s'638*oasys2
	FIT_timer2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
1192default:default8@Z8-638
V
%s*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:default
_
%s*synth2P
<	Parameter C_NO_CLOCKS bound to: 100368384 - type: integer 
2default:default
X
%s*synth2I
5	Parameter C_INACCURACY bound to: 0 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_EXT_RESET_HIGH bound to: 0 - type: integer 
2default:default
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ê
,binding component instance '%s' to cell '%s'113*oasys2

MUXCY_L_I12default:default2
MUXCY_L2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4572default:default8@Z8-113
æ
,binding component instance '%s' to cell '%s'113*oasys2
XORCY_I12default:default2
XORCY2default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
4652default:default8@Z8-113
ó
%done synthesizing module '%s' (%s#%s)256*oasys2
	FIT_timer2default:default2
22default:default2
12default:default2È
±/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/fit_timer_v2_0/hdl/vhdl/fit_timer.vhd2default:default2
1192default:default8@Z8-256
ú
%done synthesizing module '%s' (%s#%s)256*oasys2*
design_1_fit_timer_0_12default:default2
32default:default2
12default:default2Ã
¬/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_fit_timer_0_1/synth/design_1_fit_timer_0_1.vhd2default:default2
672default:default8@Z8-256
Ø
synthesizing module '%s'638*oasys23
design_1_processing_system7_0_02default:default2Ó
¼/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
572default:default8@Z8-638
õ
synthesizing module '%s'638*oasys2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
1532default:default8@Z8-638
f
%s*synth2W
C	Parameter C_USE_DEFAULT_ACP_USER_VAL bound to: 0 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_ACP_ARUSER_VAL bound to: 31 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_ACP_AWUSER_VAL bound to: 31 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter C_M_AXI_GP0_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter C_M_AXI_GP1_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_GP0_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:default
k
%s*synth2\
H	Parameter C_M_AXI_GP1_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_GP0_ID_WIDTH bound to: 12 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_M_AXI_GP1_ID_WIDTH bound to: 12 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_GP0_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_GP1_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP0_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP1_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP2_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_HP3_ID_WIDTH bound to: 6 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S_AXI_ACP_ID_WIDTH bound to: 3 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP0_DATA_WIDTH bound to: 64 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP1_DATA_WIDTH bound to: 64 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP2_DATA_WIDTH bound to: 64 - type: integer 
2default:default
c
%s*synth2T
@	Parameter C_S_AXI_HP3_DATA_WIDTH bound to: 64 - type: integer 
2default:default
e
%s*synth2V
B	Parameter C_INCLUDE_ACP_TRANS_CHECK bound to: 0 - type: integer 
2default:default
a
%s*synth2R
>	Parameter C_NUM_F2P_INTR_INPUTS bound to: 1 - type: integer 
2default:default
]
%s*synth2N
:	Parameter C_FCLK_CLK0_BUF bound to: true - type: string 
2default:default
^
%s*synth2O
;	Parameter C_FCLK_CLK1_BUF bound to: false - type: string 
2default:default
^
%s*synth2O
;	Parameter C_FCLK_CLK2_BUF bound to: false - type: string 
2default:default
^
%s*synth2O
;	Parameter C_FCLK_CLK3_BUF bound to: false - type: string 
2default:default
]
%s*synth2N
:	Parameter C_EMIO_GPIO_WIDTH bound to: 8 - type: integer 
2default:default
b
%s*synth2S
?	Parameter C_INCLUDE_TRACE_BUFFER bound to: 0 - type: integer 
2default:default
f
%s*synth2W
C	Parameter C_TRACE_BUFFER_FIFO_SIZE bound to: 128 - type: integer 
2default:default
g
%s*synth2X
D	Parameter C_TRACE_BUFFER_CLOCK_DELAY bound to: 12 - type: integer 
2default:default
h
%s*synth2Y
E	Parameter USE_TRACE_DATA_EDGE_DETECTOR bound to: 0 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_PS7_SI_REV bound to: PRODUCTION - type: string 
2default:default
[
%s*synth2L
8	Parameter C_EN_EMIO_ENET0 bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_EN_EMIO_ENET1 bound to: 0 - type: integer 
2default:default
[
%s*synth2L
8	Parameter C_EN_EMIO_TRACE bound to: 0 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DQ_WIDTH bound to: 32 - type: integer 
2default:default
W
%s*synth2H
4	Parameter C_DQS_WIDTH bound to: 4 - type: integer 
2default:default
V
%s*synth2G
3	Parameter C_DM_WIDTH bound to: 4 - type: integer 
2default:default
\
%s*synth2M
9	Parameter C_MIO_PRIMITIVE bound to: 54 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_PACKAGE_NAME bound to: clg400 - type: string 
2default:default
À
synthesizing module '%s'638*oasys2
BUFG2default:default2V
@/home/hunters/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default8@Z8-638
û
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2default:default2
42default:default2
12default:default2V
@/home/hunters/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
6122default:default8@Z8-256
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21712default:default8@Z8-4446
Á
synthesizing module '%s'638*oasys2
BIBUF2default:default2V
@/home/hunters/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
2682default:default8@Z8-638
ü
%done synthesizing module '%s' (%s#%s)256*oasys2
BIBUF2default:default2
52default:default2
12default:default2V
@/home/hunters/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
2682default:default8@Z8-256
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21722default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21732default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21742default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21752default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21762default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21772default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21782default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21792default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21802default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21812default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21822default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21832default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21842default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21892default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
21952default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22012default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22072default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
æ
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
22132default:default8@Z8-4446
Ô
Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-44462default:default2
1002default:defaultZ17-14
Á
synthesizing module '%s'638*oasys2
PS72default:default2V
@/home/hunters/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
267372default:default8@Z8-638
ü
%done synthesizing module '%s' (%s#%s)256*oasys2
PS72default:default2
62default:default2
12default:default2V
@/home/hunters/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
267372default:default8@Z8-256
µ
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_EN2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2102default:default8@Z8-3848
µ
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_ER2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2112default:default8@Z8-3848
³
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET0_GMII_TXD2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2272default:default8@Z8-3848
µ
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_EN2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2412default:default8@Z8-3848
µ
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_ER2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2422default:default8@Z8-3848
³
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET1_GMII_TXD2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2562default:default8@Z8-3848
¶
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_COL_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10332default:default8@Z8-3848
¶
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_CRS_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10342default:default8@Z8-3848
¶
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_RXD_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10372default:default8@Z8-3848
¸
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_DV_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10352default:default8@Z8-3848
¸
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_ER_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10362default:default8@Z8-3848
¶
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_COL_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10422default:default8@Z8-3848
¶
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_CRS_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10432default:default8@Z8-3848
¶
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_RXD_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10462default:default8@Z8-3848
¸
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_DV_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10442default:default8@Z8-3848
¸
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_ER_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10452default:default8@Z8-3848
¹
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_ATID_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10552default:default8@Z8-3848
¹
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_DATA_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10532default:default8@Z8-3848
º
0Net %s in module/entity %s does not have driver.3422*oasys2(
FTMD_TRACEIN_VALID_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10542default:default8@Z8-3848
°
%done synthesizing module '%s' (%s#%s)256*oasys2>
*processing_system7_v5_3_processing_system72default:default2
72default:default2
12default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
1532default:default8@Z8-256
ß
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
inst2default:default2>
*processing_system7_v5_3_processing_system72default:default2
6732default:default2
6602default:default2Ó
¼/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
2012default:default8@Z8-350
“
%done synthesizing module '%s' (%s#%s)256*oasys23
design_1_processing_system7_0_02default:default2
82default:default2
12default:default2Ó
¼/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
572default:default8@Z8-256
¥
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2(
processing_system7_02default:default23
design_1_processing_system7_0_02default:default2
352default:default2
302default:default2—
€/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
952default:default8@Z8-350
¿
%done synthesizing module '%s' (%s#%s)256*oasys2
design_12default:default2
92default:default2
12default:default2—
€/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/hdl/design_1.v2default:default2
42default:default8@Z8-256
Ã
synthesizing module '%s'638*oasys2
IOBUF2default:default2V
@/home/hunters/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
132412default:default8@Z8-638
Z
%s*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:default
[
%s*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:default
R
%s*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:default
R
%s*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:default
ÿ
%done synthesizing module '%s' (%s#%s)256*oasys2
IOBUF2default:default2
102default:default2
12default:default2V
@/home/hunters/Xilinx/Vivado/2013.4/scripts/rt/data/unisim_comp.v2default:default2
132412default:default8@Z8-256
Ð
%done synthesizing module '%s' (%s#%s)256*oasys2$
design_1_wrapper2default:default2
112default:default2
12default:default2Ÿ
ˆ/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
32default:default8@Z8-256
œ
%s*synth2Œ
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 900.203 ; gain = 203.938
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
]
-Analyzing %s Unisim elements for replacement
17*netlist2
352default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
¡
Loading clock regions from %s
13*device2j
V/home/hunters/Xilinx/Vivado/2013.4/data/parts/xilinx/zynq/zynq/xc7z010/ClockRegion.xml2default:defaultZ21-13
¢
Loading clock buffers from %s
11*device2k
W/home/hunters/Xilinx/Vivado/2013.4/data/parts/xilinx/zynq/zynq/xc7z010/ClockBuffers.xml2default:defaultZ21-11
¢
&Loading clock placement rules from %s
318*place2b
N/home/hunters/Xilinx/Vivado/2013.4/data/parts/xilinx/zynq/ClockPlacerRules.xml2default:defaultZ30-318
 
)Loading package pin functions from %s...
17*device2^
J/home/hunters/Xilinx/Vivado/2013.4/data/parts/xilinx/zynq/PinFunctions.xml2default:defaultZ21-17
ž
Loading package from %s
16*device2m
Y/home/hunters/Xilinx/Vivado/2013.4/data/parts/xilinx/zynq/zynq/xc7z010/clg400/Package.xml2default:defaultZ21-16
•
Loading io standards from %s
15*device2_
K/home/hunters/Xilinx/Vivado/2013.4/data/./parts/xilinx/zynq/IOStandards.xml2default:defaultZ21-15
5

Processing XDC Constraints
244*projectZ1-262
Ì
$Parsing XDC File [%s] for cell '%s'
848*designutils2Í
¸/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default28
$design_1_i/processing_system7_0/inst2default:defaultZ20-848
Õ
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2Í
¸/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default28
$design_1_i/processing_system7_0/inst2default:defaultZ20-847
á
ÙImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Í
¸/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default2›
†/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.runs/synth_1/.Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236
Û
Parsing XDC File [%s]
179*designutils2¤
/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/constrs_1/imports/microzed/microzed_fmc_carrier.xdc2default:defaultZ20-179
ä
Finished Parsing XDC File [%s]
178*designutils2¤
/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/constrs_1/imports/microzed/microzed_fmc_carrier.xdc2default:defaultZ20-178
¸
ÙImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2¤
/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/constrs_1/imports/microzed/microzed_fmc_carrier.xdc2default:default2›
†/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.runs/synth_1/.Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236
½
Parsing XDC File [%s]
179*designutils2†
r/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.runs/synth_1/dont_touch.xdc2default:defaultZ20-179
Æ
Finished Parsing XDC File [%s]
178*designutils2†
r/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.runs/synth_1/dont_touch.xdc2default:defaultZ20-178
š
ÙImplementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2†
r/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.runs/synth_1/dont_touch.xdc2default:default2›
†/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.runs/synth_1/.Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236
?
&Completed Processing XDC Constraints

245*projectZ1-263
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
Ê
!Unisim Transformation Summary:
%s111*project2
y  A total of 35 instances were transformed.
  IOBUF => IOBUF (OBUFT, IBUF): 8 instances
  MUXCY_L => MUXCY: 27 instances
2default:defaultZ1-111
¶
%s*synth2¦
‘Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1168.562 ; gain = 472.297
2default:default
ž
%s*synth2Ž
zFinished RTL Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1168.562 ; gain = 472.297
2default:default
µ
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_EN2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2102default:default8@Z8-3848
µ
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_TX_ER2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2112default:default8@Z8-3848
³
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET0_GMII_TXD2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2272default:default8@Z8-3848
µ
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_EN2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2412default:default8@Z8-3848
µ
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_TX_ER2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2422default:default8@Z8-3848
³
0Net %s in module/entity %s does not have driver.3422*oasys2"
ENET1_GMII_TXD2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
2562default:default8@Z8-3848
¶
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_COL_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10332default:default8@Z8-3848
¶
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_CRS_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10342default:default8@Z8-3848
¶
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET0_GMII_RXD_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10372default:default8@Z8-3848
¸
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_DV_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10352default:default8@Z8-3848
¸
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET0_GMII_RX_ER_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10362default:default8@Z8-3848
¶
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_COL_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10422default:default8@Z8-3848
¶
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_CRS_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10432default:default8@Z8-3848
¶
0Net %s in module/entity %s does not have driver.3422*oasys2$
ENET1_GMII_RXD_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10462default:default8@Z8-3848
¸
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_DV_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10442default:default8@Z8-3848
¸
0Net %s in module/entity %s does not have driver.3422*oasys2&
ENET1_GMII_RX_ER_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10452default:default8@Z8-3848
¹
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_ATID_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10552default:default8@Z8-3848
¹
0Net %s in module/entity %s does not have driver.3422*oasys2'
FTMD_TRACEIN_DATA_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10532default:default8@Z8-3848
º
0Net %s in module/entity %s does not have driver.3422*oasys2(
FTMD_TRACEIN_VALID_i2default:default2>
*processing_system7_v5_3_processing_system72default:default2ä
Í/home/hunters/Vivado/learn/MicroZed_FMC-CC_Linux_User_IO/MicroZed_FMC-CC_Linux_User_IO.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_3_processing_system7.v2default:default2
10542default:default8@Z8-3848
<
%s*synth2-

Report RTL Partitions: 
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
y
%s*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:default
²
%s*synth2¢
Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1212.902 ; gain = 516.637
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               27 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
<
%s*synth2-
Module design_1_wrapper 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
5
%s*synth2&
Module FIT_timer 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               27 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 1     
2default:default
B
%s*synth23
Module design_1_fit_timer_0_1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
V
%s*synth2G
3Module processing_system7_v5_3_processing_system7 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
K
%s*synth2<
(Module design_1_processing_system7_0_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
Module design_1 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
ª
%s*synth2š
…Finished Cross Boundary Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1212.902 ; gain = 516.637
2default:default
¢
%s*synth2’
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¦
%s*synth2–
---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
Ÿ
%s*synth2
{Finished Area Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 1234.930 ; gain = 538.664
2default:default
®
%s*synth2ž
‰Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1387.930 ; gain = 691.664
2default:default
¡
%s*synth2‘
}Finished Timing Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1406.938 ; gain = 710.672
2default:default
 
%s*synth2
|Finished Technology Mapping : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1410.953 ; gain = 714.688
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
š
%s*synth2Š
vFinished IO Insertion : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1410.953 ; gain = 714.688
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
«
%s*synth2›
†Finished Renaming Generated Instances : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1410.953 ; gain = 714.688
2default:default
¨
%s*synth2˜
ƒFinished Rebuilding User Hierarchy : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1410.953 ; gain = 714.688
2default:default
¢
%s*synth2’
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¦
%s*synth2–
---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
| |BlackBox name |Instances |
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
<
%s*synth2-
+------+--------+------+
2default:default
<
%s*synth2-
|      |Cell    |Count |
2default:default
<
%s*synth2-
+------+--------+------+
2default:default
<
%s*synth2-
|1     |BIBUF   |   130|
2default:default
<
%s*synth2-
|2     |BUFG    |     1|
2default:default
<
%s*synth2-
|3     |GND     |     1|
2default:default
<
%s*synth2-
|4     |LUT1    |    61|
2default:default
<
%s*synth2-
|5     |LUT2    |     1|
2default:default
<
%s*synth2-
|6     |MUXCY_L |    27|
2default:default
<
%s*synth2-
|7     |PS7     |     1|
2default:default
<
%s*synth2-
|8     |XORCY   |    27|
2default:default
<
%s*synth2-
|9     |FDRE    |     4|
2default:default
<
%s*synth2-
|10    |FDSE    |    24|
2default:default
<
%s*synth2-
|11    |IOBUF   |     8|
2default:default
<
%s*synth2-
|12    |OBUF    |     1|
2default:default
<
%s*synth2-
+------+--------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
y
%s*synth2j
V+------+-------------------------+-------------------------------------------+------+
2default:default
y
%s*synth2j
V|      |Instance                 |Module                                     |Cells |
2default:default
y
%s*synth2j
V+------+-------------------------+-------------------------------------------+------+
2default:default
y
%s*synth2j
V|1     |top                      |                                           |   286|
2default:default
y
%s*synth2j
V|2     |  design_1_i             |design_1                                   |   277|
2default:default
y
%s*synth2j
V|3     |    fit_timer_0          |design_1_fit_timer_0_1                     |   111|
2default:default
y
%s*synth2j
V|4     |    processing_system7_0 |design_1_processing_system7_0_0            |   165|
2default:default
y
%s*synth2j
V|5     |      inst               |processing_system7_v5_3_processing_system7 |   165|
2default:default
y
%s*synth2j
V+------+-------------------------+-------------------------------------------+------+
2default:default
§
%s*synth2—
‚Finished Writing Synthesis Report : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1410.953 ; gain = 714.688
2default:default
j
%s*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 19 warnings.
2default:default
¥
%s*synth2•
€Synthesis Optimization Complete : Time (s): cpu = 00:00:21 ; elapsed = 00:00:21 . Memory (MB): peak = 1410.953 ; gain = 714.688
2default:default
]
-Analyzing %s Unisim elements for replacement
17*netlist2
352default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
Ð
!Unisim Transformation Summary:
%s111*project2“
  A total of 15 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 7 instances
  IOBUF => IOBUF (OBUFT, IBUF): 8 instances
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
¿
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
932default:default2
1402default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
ý
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:262default:default2
00:00:262default:default2
1762.4382default:default2
948.0512default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35
‚
vreport_utilization: Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.09 . Memory (MB): peak = 1764.453 ; gain = 2.012
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Sep  6 08:39:23 20182default:defaultZ17-206