
�
�No debug cores found in the current design.
Before running the implement_debug_core command, either use the Set Up Debug wizard (GUI mode)
or use the create_debug_core and connect_debug_core Tcl commands to insert debug cores into the design.
154*	chipscopeZ16-241h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2"
xc7a35t-cpg2362default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2"
xc7a35t-cpg2362default:defaultZ17-349h px� 
y
Command: %s
53*	vivadotcl2H
4report_drc (run_mandatory_drcs) for: incr_eco_checks2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
q
%s completed successfully
29*	vivadotcl23
report_drc (run_mandatory_drcs)2default:defaultZ4-42h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
w
Command: %s
53*	vivadotcl2F
2report_drc (run_mandatory_drcs) for: placer_checks2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
q
%s completed successfully
29*	vivadotcl23
report_drc (run_mandatory_drcs)2default:defaultZ4-42h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0402default:default2
1199.8832default:default2
0.0002default:defaultZ17-268h px� 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 144edc4b7
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.136 . Memory (MB): peak = 1199.883 ; gain = 0.0002default:defaulth px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0322default:default2
1199.8832default:default2
0.0002default:defaultZ17-268h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: d7aec1e9
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1199.883 ; gain = 0.0002default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 1bf3643b7
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1246.090 ; gain = 46.2072default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 1bf3643b7
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1246.090 ; gain = 46.2072default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 1bf3643b7
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1246.090 ; gain = 46.2072default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
C
.Phase 2 Global Placement | Checksum: ebfd1176
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:28 ; elapsed = 00:00:27 . Memory (MB): peak = 1246.090 ; gain = 46.2072default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
O
:Phase 3.1 Commit Multi Column Macros | Checksum: ebfd1176
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:29 ; elapsed = 00:00:27 . Memory (MB): peak = 1246.090 ; gain = 46.2072default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 16c2d93ac
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:43 ; elapsed = 00:00:42 . Memory (MB): peak = 1246.090 ; gain = 46.2072default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 1275eee98
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:43 ; elapsed = 00:00:42 . Memory (MB): peak = 1246.090 ; gain = 46.2072default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 1275eee98
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:43 ; elapsed = 00:00:42 . Memory (MB): peak = 1246.090 ; gain = 46.2072default:defaulth px� 
x

Phase %s%s
101*constraints2
3.5 2default:default2)
Timing Path Optimizer2default:defaultZ18-101h px� 
K
6Phase 3.5 Timing Path Optimizer | Checksum: 147ff278e
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:49 ; elapsed = 00:00:48 . Memory (MB): peak = 1246.090 ; gain = 46.2072default:defaulth px� 
t

Phase %s%s
101*constraints2
3.6 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
G
2Phase 3.6 Fast Optimization | Checksum: 19eb2d68c
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:50 ; elapsed = 00:00:49 . Memory (MB): peak = 1246.090 ; gain = 46.2072default:defaulth px� 


Phase %s%s
101*constraints2
3.7 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.7 Small Shape Detail Placement | Checksum: 14d7f3868
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:52 ; elapsed = 00:00:52 . Memory (MB): peak = 1246.090 ; gain = 46.2072default:defaulth px� 
u

Phase %s%s
101*constraints2
3.8 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.8 Re-assign LUT pins | Checksum: 162f2ab0e
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:52 ; elapsed = 00:00:52 . Memory (MB): peak = 1246.090 ; gain = 46.2072default:defaulth px� 
�

Phase %s%s
101*constraints2
3.9 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.9 Pipeline Register Optimization | Checksum: 162f2ab0e
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:53 ; elapsed = 00:00:52 . Memory (MB): peak = 1246.090 ; gain = 46.2072default:defaulth px� 
u

Phase %s%s
101*constraints2
3.10 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
G
2Phase 3.10 Fast Optimization | Checksum: 700c4900
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:03 ; elapsed = 00:01:03 . Memory (MB): peak = 1246.090 ; gain = 46.2072default:defaulth px� 
C
.Phase 3 Detail Placement | Checksum: 700c4900
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:03 ; elapsed = 00:01:03 . Memory (MB): peak = 1246.090 ; gain = 46.2072default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 1be9f0bcc
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px� 
�
�BUFG insertion identified %s candidate nets, %s success, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason.36*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-41h px� 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1be9f0bcc
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:13 ; elapsed = 00:01:14 . Memory (MB): peak = 1266.609 ; gain = 66.7272default:defaulth px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.3922default:defaultZ30-746h px� 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 1b5716f6f
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:40 ; elapsed = 00:01:42 . Memory (MB): peak = 1266.609 ; gain = 66.7272default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 1b5716f6f
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:41 ; elapsed = 00:01:42 . Memory (MB): peak = 1266.609 ; gain = 66.7272default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 1b5716f6f
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:41 ; elapsed = 00:01:43 . Memory (MB): peak = 1266.609 ; gain = 66.7272default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 1b5716f6f
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:41 ; elapsed = 00:01:43 . Memory (MB): peak = 1266.609 ; gain = 66.7272default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 13ce070da
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:41 ; elapsed = 00:01:43 . Memory (MB): peak = 1266.609 ; gain = 66.7272default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 13ce070da
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:41 ; elapsed = 00:01:43 . Memory (MB): peak = 1266.609 ; gain = 66.7272default:defaulth px� 
=
(Ending Placer Task | Checksum: d1e76d75
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:41 ; elapsed = 00:01:43 . Memory (MB): peak = 1266.609 ; gain = 66.7272default:defaulth px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
412default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:01:432default:default2
00:01:442default:default2
1266.6092default:default2
66.7272default:defaultZ17-268h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2
00:00:092default:default2
1266.6092default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2N
:D:/pipeline_1/pipeline_1.runs/impl_1/Pipeline_1_placed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:032default:default2
00:00:492default:default2
1266.6092default:default2
0.0002default:defaultZ17-268h px� 
|
greport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:02 . Memory (MB): peak = 1266.609 ; gain = 0.000
*commonh px� 
�
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.375 . Memory (MB): peak = 1266.609 ; gain = 0.000
*commonh px� 
�
qreport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:03 . Memory (MB): peak = 1266.609 ; gain = 0.000
*commonh px� 


End Record