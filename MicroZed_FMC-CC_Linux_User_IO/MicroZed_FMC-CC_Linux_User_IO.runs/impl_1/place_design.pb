
H
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349
g
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22
G
Running DRC with %s threads
24*drc2
82default:defaultZ23-27
M
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
L

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103
t
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
42default:defaultZ30-611
m

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101
t

Phase %s%s
101*constraints2
1.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1490.5742default:default2
0.0002default:defaultZ17-268
x

Phase %s%s
101*constraints2
1.1.1 2default:default20
Mandatory Logic Optimization2default:defaultZ18-101
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
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1490.5742default:default2
0.0002default:defaultZ17-268
K
?Phase 1.1.1 Mandatory Logic Optimization | Checksum: 1157ec85b
*common
�

%s
*constraints2u
aTime (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.02 . Memory (MB): peak = 1490.574 ; gain = 0.0042default:default
�

Phase %s%s
101*constraints2
1.1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101
V
JPhase 1.1.2 Build Super Logic Region (SLR) Database | Checksum: 1157ec85b
*common
�

%s
*constraints2u
aTime (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.03 . Memory (MB): peak = 1490.574 ; gain = 0.0042default:default
k

Phase %s%s
101*constraints2
1.1.3 2default:default2#
Add Constraints2default:defaultZ18-101
>
2Phase 1.1.3 Add Constraints | Checksum: 1157ec85b
*common
�

%s
*constraints2u
aTime (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.03 . Memory (MB): peak = 1490.574 ; gain = 0.0042default:default
h

Phase %s%s
101*constraints2
1.1.4 2default:default2 
Build Macros2default:defaultZ18-101
;
/Phase 1.1.4 Build Macros | Checksum: 1edd5d5ee
*common
�

%s
*constraints2u
aTime (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.06 . Memory (MB): peak = 1490.574 ; gain = 0.0042default:default
|

Phase %s%s
101*constraints2
1.1.5 2default:default24
 Implementation Feasibility check2default:defaultZ18-101
�6
bAn IO Bus %s with more than one IO standard is found. Components associated with this bus are: %s
12*place2 
FIXED_IO_mio2default:default2�5
� 
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[0]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[1]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[2]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[3]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[4]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[5]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[6]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[7]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[8]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[9]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[10]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[11]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[12]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[13]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[14]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[15]<MSGMETA::END> of IOStandard LVCMOS33
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[16]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[17]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[18]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[19]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[20]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[21]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[22]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[23]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[24]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[25]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[26]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[27]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[28]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[29]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[30]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[31]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[32]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[33]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[34]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[35]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[36]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[37]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[38]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[39]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[40]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[41]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[42]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[43]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[44]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[45]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[46]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[47]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[48]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[49]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[50]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[51]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[52]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[53]<MSGMETA::END> of IOStandard LVCMOS18"2
FIXED_IO_mio[0]2
	: of IOStandard LVCMOS33
	".
FIXED_IO_mio[1]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[2]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[3]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[4]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[5]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[6]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[7]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[8]: of IOStandard LVCMOS33
	".
FIXED_IO_mio[9]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[10]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[11]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[12]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[13]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[14]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[15]: of IOStandard LVCMOS33
	"/
FIXED_IO_mio[16]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[17]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[18]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[19]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[20]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[21]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[22]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[23]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[24]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[25]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[26]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[27]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[28]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[29]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[30]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[31]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[32]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[33]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[34]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[35]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[36]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[37]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[38]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[39]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[40]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[41]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[42]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[43]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[44]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[45]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[46]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[47]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[48]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[49]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[50]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[51]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[52]: of IOStandard LVCMOS18
	"-
FIXED_IO_mio[53]: of IOStandard LVCMOS182default:default8Z30-12
O
CPhase 1.1.5 Implementation Feasibility check | Checksum: 1edd5d5ee
*common
�

%s
*constraints2u
aTime (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.07 . Memory (MB): peak = 1490.574 ; gain = 0.0042default:default
k

Phase %s%s
101*constraints2
1.1.6 2default:default2#
Pre-Place Cells2default:defaultZ18-101
>
2Phase 1.1.6 Pre-Place Cells | Checksum: 1edd5d5ee
*common
�

%s
*constraints2u
aTime (s): cpu = 00:00:00.07 ; elapsed = 00:00:00.08 . Memory (MB): peak = 1490.574 ; gain = 0.0042default:default
�

Phase %s%s
101*constraints2
1.1.7 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101
a
UPhase 1.1.7 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1edd5d5ee
*common
�

%s
*constraints2v
bTime (s): cpu = 00:00:00.37 ; elapsed = 00:00:00.93 . Memory (MB): peak = 1514.582 ; gain = 24.0122default:default
v

Phase %s%s
101*constraints2
1.1.8 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101
o

Phase %s%s
101*constraints2
1.1.8.1 2default:default2%
Place Init Design2default:defaultZ18-101
B
6Phase 1.1.8.1 Place Init Design | Checksum: 1ffc5b51a
*common
�

%s
*constraints2v
bTime (s): cpu = 00:00:00.41 ; elapsed = 00:00:00.95 . Memory (MB): peak = 1514.582 ; gain = 24.0122default:default
I
=Phase 1.1.8 Build Placer Netlist Model | Checksum: 1ffc5b51a
*common
�

%s
*constraints2v
bTime (s): cpu = 00:00:00.41 ; elapsed = 00:00:00.95 . Memory (MB): peak = 1514.582 ; gain = 24.0122default:default
s

Phase %s%s
101*constraints2
1.1.9 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101
~

Phase %s%s
101*constraints2
1.1.9.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101
Q
EPhase 1.1.9.1 Constrain Global/Regional Clocks | Checksum: 1ffc5b51a
*common
�

%s
*constraints2v
bTime (s): cpu = 00:00:00.41 ; elapsed = 00:00:00.96 . Memory (MB): peak = 1514.582 ; gain = 24.0122default:default
F
:Phase 1.1.9 Constrain Clocks/Macros | Checksum: 1ffc5b51a
*common
�

%s
*constraints2v
bTime (s): cpu = 00:00:00.41 ; elapsed = 00:00:00.96 . Memory (MB): peak = 1514.582 ; gain = 24.0122default:default
G
;Phase 1.1 Placer Initialization Core | Checksum: 1ffc5b51a
*common
�

%s
*constraints2v
bTime (s): cpu = 00:00:00.41 ; elapsed = 00:00:00.96 . Memory (MB): peak = 1514.582 ; gain = 24.0122default:default
@
4Phase 1 Placer Initialization | Checksum: 1ffc5b51a
*common
�

%s
*constraints2v
bTime (s): cpu = 00:00:00.41 ; elapsed = 00:00:00.96 . Memory (MB): peak = 1514.582 ; gain = 24.0122default:default
h

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101
;
/Phase 2 Global Placement | Checksum: 20fe24afe
*common
�

%s
*constraints2s
_Time (s): cpu = 00:00:00.74 ; elapsed = 00:00:01 . Memory (MB): peak = 1514.582 ; gain = 24.0122default:default
h

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101
t

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101
G
;Phase 3.1 Commit Multi Column Macros | Checksum: 20fe24afe
*common
�

%s
*constraints2s
_Time (s): cpu = 00:00:00.75 ; elapsed = 00:00:01 . Memory (MB): peak = 1514.582 ; gain = 24.0122default:default
v

Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101
I
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 26ebd4eac
*common
�

%s
*constraints2s
_Time (s): cpu = 00:00:00.77 ; elapsed = 00:00:01 . Memory (MB): peak = 1515.582 ; gain = 25.0122default:default
p

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101
C
7Phase 3.3 Area Swap Optimization | Checksum: 27d3e2a08
*common
�

%s
*constraints2s
_Time (s): cpu = 00:00:00.79 ; elapsed = 00:00:01 . Memory (MB): peak = 1515.582 ; gain = 25.0122default:default
z

Phase %s%s
101*constraints2
3.4 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101
M
APhase 3.4 Commit Small Macros & Core Logic | Checksum: 2483ed140
*common
�

%s
*constraints2s
_Time (s): cpu = 00:00:00.85 ; elapsed = 00:00:01 . Memory (MB): peak = 1541.594 ; gain = 51.0232default:default
l

Phase %s%s
101*constraints2
3.5 2default:default2&
Re-assign LUT pins2default:defaultZ18-101
?
3Phase 3.5 Re-assign LUT pins | Checksum: 2483ed140
*common
�

%s
*constraints2s
_Time (s): cpu = 00:00:00.86 ; elapsed = 00:00:01 . Memory (MB): peak = 1541.594 ; gain = 51.0232default:default
;
/Phase 3 Detail Placement | Checksum: 2483ed140
*common
�

%s
*constraints2s
_Time (s): cpu = 00:00:00.86 ; elapsed = 00:00:01 . Memory (MB): peak = 1541.594 ; gain = 51.0232default:default
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101
m

Phase %s%s
101*constraints2
4.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101
@
4Phase 4.1 PCOPT Shape updates | Checksum: 2483ed140
*common
�

%s
*constraints2s
_Time (s): cpu = 00:00:00.86 ; elapsed = 00:00:01 . Memory (MB): peak = 1541.594 ; gain = 51.0232default:default
p

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101
C
7Phase 4.2 Post Placement Cleanup | Checksum: 2483ed140
*common
�

%s
*constraints2s
_Time (s): cpu = 00:00:00.87 ; elapsed = 00:00:01 . Memory (MB): peak = 1541.594 ; gain = 51.0232default:default
j

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101
p

Phase %s%s
101*constraints2
4.3.1 2default:default2(
Congestion Reporting2default:defaultZ18-101
C
7Phase 4.3.1 Congestion Reporting | Checksum: 2483ed140
*common
�

%s
*constraints2s
_Time (s): cpu = 00:00:00.87 ; elapsed = 00:00:01 . Memory (MB): peak = 1541.594 ; gain = 51.0232default:default
n

Phase %s%s
101*constraints2
4.3.2 2default:default2&
updateTiming final2default:defaultZ18-101
A
5Phase 4.3.2 updateTiming final | Checksum: 2483ed140
*common
�

%s
*constraints2s
_Time (s): cpu = 00:00:00.88 ; elapsed = 00:00:01 . Memory (MB): peak = 1541.594 ; gain = 51.0232default:default
=
1Phase 4.3 Placer Reporting | Checksum: 2483ed140
*common
�

%s
*constraints2s
_Time (s): cpu = 00:00:00.88 ; elapsed = 00:00:01 . Memory (MB): peak = 1541.594 ; gain = 51.0232default:default
q

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101
D
8Phase 4.4 Final Placement Cleanup | Checksum: 2483ed140
*common
�

%s
*constraints2s
_Time (s): cpu = 00:00:00.88 ; elapsed = 00:00:01 . Memory (MB): peak = 1541.594 ; gain = 51.0232default:default
S
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 2483ed140
*common
�

%s
*constraints2s
_Time (s): cpu = 00:00:00.88 ; elapsed = 00:00:01 . Memory (MB): peak = 1541.594 ; gain = 51.0232default:default
5
)Ending Placer Task | Checksum: 20d8f4eff
*common
�

%s
*constraints2s
_Time (s): cpu = 00:00:00.89 ; elapsed = 00:00:01 . Memory (MB): peak = 1541.594 ; gain = 51.0232default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
312default:default2
12default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42
a

DEBUG : %s144*timing2<
(Generate clock report | CPU: 0.07 secs 
2default:defaultZ38-163
�
vreport_utilization: Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.06 . Memory (MB): peak = 1549.609 ; gain = 0.000
*common
m

DEBUG : %s134*designutils2C
/Generate Control Sets report | CPU: 0.05 secs 
2default:defaultZ20-134
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:00.102default:default2
00:00:00.102default:default2
1558.6252default:default2
9.0162default:defaultZ17-268


End Record