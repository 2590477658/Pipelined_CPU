
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2#
create_msg_db: 2default:default2
00:00:002default:default2
00:00:052default:default2
1266.6092default:default2
0.0002default:defaultZ17-268h px� 
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
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
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
w
Command: %s
53*	vivadotcl2F
2report_drc (run_mandatory_drcs) for: router_checks2default:defaultZ4-113h px� 
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
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 1 Build RT Design | Checksum: 1d6eff624
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:31 ; elapsed = 00:00:28 . Memory (MB): peak = 1353.867 ; gain = 85.3792default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
B
-Phase 2.1 Create Timer | Checksum: 1d6eff624
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:31 ; elapsed = 00:00:30 . Memory (MB): peak = 1353.867 ; gain = 85.3792default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 1d6eff624
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:31 ; elapsed = 00:00:30 . Memory (MB): peak = 1353.867 ; gain = 85.3792default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 1d6eff624
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:31 ; elapsed = 00:00:30 . Memory (MB): peak = 1353.867 ; gain = 85.3792default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 17c05fa7c
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:40 ; elapsed = 00:00:39 . Memory (MB): peak = 1363.340 ; gain = 94.8522default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.589  | TNS=0.000  | WHS=-0.186 | THS=-54.263|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 101683b6c
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:43 ; elapsed = 00:00:41 . Memory (MB): peak = 1396.258 ; gain = 127.7702default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 1687a05c1
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:55 ; elapsed = 00:00:49 . Memory (MB): peak = 1441.844 ; gain = 173.3552default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.267 | TNS=-0.495 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
G
2Phase 4.1 Global Iteration 0 | Checksum: f31b837e
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:17 ; elapsed = 00:01:04 . Memory (MB): peak = 1441.844 ; gain = 173.3552default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.013  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1711dcc9e
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:26 ; elapsed = 00:01:12 . Memory (MB): peak = 1441.844 ; gain = 173.3552default:defaulth px� 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.165  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.3 Global Iteration 2 | Checksum: 27231b412
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:38 ; elapsed = 00:01:21 . Memory (MB): peak = 1441.844 ; gain = 173.3552default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 27231b412
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:38 ; elapsed = 00:01:21 . Memory (MB): peak = 1441.844 ; gain = 173.3552default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 27231b412
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:38 ; elapsed = 00:01:21 . Memory (MB): peak = 1441.844 ; gain = 173.3552default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 27231b412
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:38 ; elapsed = 00:01:21 . Memory (MB): peak = 1441.844 ; gain = 173.3552default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 27231b412
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:38 ; elapsed = 00:01:21 . Memory (MB): peak = 1441.844 ; gain = 173.3552default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 1d0cbb8d3
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:40 ; elapsed = 00:01:22 . Memory (MB): peak = 1441.844 ; gain = 173.3552default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.172  | TNS=0.000  | WHS=0.089  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1d0cbb8d3
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:40 ; elapsed = 00:01:22 . Memory (MB): peak = 1441.844 ; gain = 173.3552default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 1d0cbb8d3
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:40 ; elapsed = 00:01:22 . Memory (MB): peak = 1441.844 ; gain = 173.3552default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 2435ad714
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:40 ; elapsed = 00:01:22 . Memory (MB): peak = 1441.844 ; gain = 173.3552default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 2435ad714
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:40 ; elapsed = 00:01:23 . Memory (MB): peak = 1441.844 ; gain = 173.3552default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 18e4d7db1
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:41 ; elapsed = 00:01:23 . Memory (MB): peak = 1441.844 ; gain = 173.3552default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.172  | TNS=0.000  | WHS=0.089  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
G
2Phase 10 Post Router Timing | Checksum: 18e4d7db1
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:41 ; elapsed = 00:01:24 . Memory (MB): peak = 1441.844 ; gain = 173.3552default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:41 ; elapsed = 00:01:24 . Memory (MB): peak = 1441.844 ; gain = 173.3552default:defaulth px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
552default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:01:442default:default2
00:01:262default:default2
1441.8442default:default2
175.2342default:defaultZ17-268h px� 
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
00:00:032default:default2
00:00:112default:default2
1441.8442default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2N
:D:/pipeline_1/pipeline_1.runs/impl_1/Pipeline_1_routed.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:032default:default2
00:00:412default:default2
1441.8442default:default2
0.0002default:defaultZ17-268h px� 
�
Command: %s
53*	vivadotcl2z
freport_drc -file Pipeline_1_drc_routed.rpt -pb Pipeline_1_drc_routed.pb -rpx Pipeline_1_drc_routed.rpx2default:defaultZ4-113h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
>D:/pipeline_1/pipeline_1.runs/impl_1/Pipeline_1_drc_routed.rpt>D:/pipeline_1/pipeline_1.runs/impl_1/Pipeline_1_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
Command: %s
53*	vivadotcl2}
ireport_methodology -file Pipeline_1_methodology_drc_routed.rpt -rpx Pipeline_1_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
JD:/pipeline_1/pipeline_1.runs/impl_1/Pipeline_1_methodology_drc_routed.rptJD:/pipeline_1/pipeline_1.runs/impl_1/Pipeline_1_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:112default:default2
00:00:082default:default2
1462.4612default:default2
20.6172default:defaultZ17-268h px� 
�
Command: %s
53*	vivadotcl2�
vreport_power -file Pipeline_1_power_routed.rpt -pb Pipeline_1_power_summary_routed.pb -rpx Pipeline_1_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
622default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:072default:default2
00:00:092default:default2
1490.5232default:default2
28.0632default:defaultZ17-268h px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 


End Record