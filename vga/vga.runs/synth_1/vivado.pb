
p
Command: %s
53*	vivadotcl2?
+synth_design -top VGA -part xc7z020clg484-12default:defaultZ4-113h px? 
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
xc7z020clg484-12default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 822.410 ; gain = 234.641
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
VGA2default:default2I
3D:/FPGA/homework/vga/vga.srcs/sources_1/new/VGA.vhd2default:default2
502default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter LinePeriod bound to: 1040 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter H_SyncPulse bound to: 120 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter H_BackPorch bound to: 64 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter H_ActivePix bound to: 800 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter H_FrontPorch bound to: 56 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter Hde_start bound to: 184 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter Hde_end bound to: 984 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter H_unitlength bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FramePeriod bound to: 666 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter V_SyncPulse bound to: 6 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter V_BackPorch bound to: 23 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter V_ActivePix bound to: 600 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter V_FrontPorch bound to: 37 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter Vde_start bound to: 29 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter Vde_end bound to: 629 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter V_unitlength bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
rst2default:default2I
3D:/FPGA/homework/vga/vga.srcs/sources_1/new/VGA.vhd2default:default2
692default:default8@Z8-614h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
hsync_de_reg2default:default2I
3D:/FPGA/homework/vga/vga.srcs/sources_1/new/VGA.vhd2default:default2
1242default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
vsync_de_reg2default:default2I
3D:/FPGA/homework/vga/vga.srcs/sources_1/new/VGA.vhd2default:default2
1512default:default8@Z8-6014h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
VGA2default:default2
12default:default2
12default:default2I
3D:/FPGA/homework/vga/vga.srcs/sources_1/new/VGA.vhd2default:default2
502default:default8@Z8-256h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 895.039 ; gain = 307.270
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 895.039 ; gain = 307.270
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 895.039 ; gain = 307.270
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
895.0392default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default8Z20-179h px? 
?
No ports matched '%s'.
584*	planAhead2'
leds_8bits_tri_o[7]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
62default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
62default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
leds_8bits_tri_o[6]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
72default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
72default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
leds_8bits_tri_o[5]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
82default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
82default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
leds_8bits_tri_o[4]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
92default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
92default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
leds_8bits_tri_o[3]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
102default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
102default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
leds_8bits_tri_o[2]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
112default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
112default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
leds_8bits_tri_o[1]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
122default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
122default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
leds_8bits_tri_o[0]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
132default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
132default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
sws_8bits_tri_i[1]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
182default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
182default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
sws_8bits_tri_i[2]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
192default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
192default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
sws_8bits_tri_i[3]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
202default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
202default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
sws_8bits_tri_i[4]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
212default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
212default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[2]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
222default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
222default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[2]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
232default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
232default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
sws_8bits_tri_i[6]}2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
242default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
242default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2&
sws_8bits_tri_i[7]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
252default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
252default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2(
btns_5bits_tri_i[0]}2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
282default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
282default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[1]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
292default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
292default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[1]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
302default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
302default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
btns_5bits_tri_i[2]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
312default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
312default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2'
btns_5bits_tri_i[3]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
322default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
322default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[0]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
332default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
332default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
sw[0]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
342default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
342default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_in_p[16]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
372default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
372default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_in_p[15]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
382default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
382default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_in_p[14]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
392default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
392default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_in_p[13]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
402default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
402default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_in_p[12]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
412default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
412default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_in_p[11]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
422default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
422default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_in_p[10]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
432default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
432default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

la_in_p[9]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
442default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
442default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

la_in_p[8]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
452default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
452default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

la_in_p[7]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
462default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
462default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

la_in_p[6]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
472default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
472default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

la_in_p[5]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
482default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
482default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

la_in_p[4]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
492default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
492default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

la_in_p[3]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
502default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
502default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

la_in_p[2]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
512default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
512default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

la_in_p[1]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
522default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
522default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

la_in_p[0]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
532default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
532default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
la_out_p[16]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
542default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
542default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
la_out_p[15]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
552default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
552default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
la_out_p[14]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
562default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
562default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
la_out_p[13]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
572default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
572default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
la_out_p[12]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
582default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
582default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
la_out_p[11]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
592default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
592default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
la_out_p[10]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
602default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
602default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_out_p[9]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
612default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
612default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_out_p[8]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
622default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
622default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_out_p[7]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
632default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
632default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_out_p[6]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
642default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
642default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_out_p[5]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
652default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
652default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_out_p[4]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
662default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
662default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_out_p[3]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
672default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
672default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_out_p[2]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
682default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
682default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_out_p[1]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
692default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
692default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_out_p[0]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
702default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
702default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_out_p[0]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
732default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
732default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_out_p[1]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
742default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
742default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_out_p[2]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
752default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
752default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_out_p[3]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
762default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
762default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_out_p[4]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
772default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
772default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_out_p[5]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
782default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
782default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_out_p[6]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
792default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
792default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_out_p[7]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
802default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
802default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_out_p[8]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
812default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
812default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_out_p[9]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
822default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
822default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
la_out_p[10]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
832default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
832default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
la_out_p[11]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
842default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
842default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
la_out_p[12]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
852default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
852default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
la_out_p[13]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
862default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
862default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
la_out_p[14]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
872default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
872default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
la_out_p[15]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
882default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
882default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2 
la_out_p[16]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
892default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
892default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

la_in_p[0]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
922default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
922default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

la_in_p[1]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
932default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
932default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

la_in_p[2]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
942default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
942default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

la_in_p[3]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
952default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
952default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

la_in_p[4]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
962default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
962default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

la_in_p[5]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
972default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
972default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

la_in_p[6]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
982default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
982default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

la_in_p[7]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
992default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
992default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

la_in_p[8]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1002default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1002default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2

la_in_p[9]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1012default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1012default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_in_p[10]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1022default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1022default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_in_p[11]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1032default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1032default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_in_p[12]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1042default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1042default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_in_p[13]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1052default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1052default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_in_p[15]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1062default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1062default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_in_p[14]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1072default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1072default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
la_in_p[16]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1082default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1082default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
GPIO_4_GCLK2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1112default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1112default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
GPIO_172default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1122default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1122default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
GPIO_272default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1132default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1132default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
GPIO_222default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1142default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1142default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
GPIO_92default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1152default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1152default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
GPIO_102default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1162default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1162default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
GPIO_112default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1172default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1172default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
GPIO_52default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1182default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1182default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
GPIO_62default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1192default:default8@Z12-584h px?
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2!
Vivado 12-5842default:default2
1002default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1192default:default8@Z17-14h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1192default:default8@Z17-55h px?
?
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2I
5set_property PACKAGE_PIN W10  [get_ports {CAM_GPIO}}]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
1962default:default8@Z20-970h px? 
?
CUnrecognized or unsupported command '%s' found in constraint file.
970*designutils2I
5set_property PACKAGE_PIN V9   [get_ports {CAM_D0_N}}]2default:default2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2
2032default:default8@Z20-970h px? 
?
Finished Parsing XDC File [%s]
178*designutils2J
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2H
4D:/FPGA/homework/vga/vga.srcs/constrs_1/new/TEST.xdc2default:default2)
.Xil/VGA_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
982.1802default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
982.1802default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 982.180 ; gain = 394.410
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
Loading part: xc7z020clg484-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 982.180 ; gain = 394.410
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 982.180 ; gain = 394.410
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 982.180 ; gain = 394.410
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
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
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
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
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 1     
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
8
%s
*synth2 
Module VGA 
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
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
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
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
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
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 1     
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
vga_b_reg_reg[0]2default:default2
FDCE_12default:default2$
vga_b_reg_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
vga_b_reg_reg[1]2default:default2
FDCE_12default:default2$
vga_b_reg_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
vga_b_reg_reg[2]2default:default2
FDCE_12default:default2$
vga_b_reg_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
vga_g_reg_reg[0]2default:default2
FDCE_12default:default2$
vga_g_reg_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
vga_g_reg_reg[1]2default:default2
FDCE_12default:default2$
vga_g_reg_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
vga_g_reg_reg[2]2default:default2
FDCE_12default:default2$
vga_g_reg_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
vga_r_reg_reg[0]2default:default2
FDCE_12default:default2$
vga_r_reg_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
vga_r_reg_reg[1]2default:default2
FDCE_12default:default2$
vga_r_reg_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2$
vga_r_reg_reg[2]2default:default2
FDCE_12default:default2$
vga_r_reg_reg[3]2default:defaultZ8-3886h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 982.180 ; gain = 394.410
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 982.180 ; gain = 394.410
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
|Finished Timing Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 982.180 ; gain = 394.410
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
{Finished Technology Mapping : Time (s): cpu = 00:00:12 ; elapsed = 00:00:14 . Memory (MB): peak = 994.098 ; gain = 406.328
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
uFinished IO Insertion : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 999.852 ; gain = 412.082
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 999.852 ; gain = 412.082
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 999.852 ; gain = 412.082
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 999.852 ; gain = 412.082
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 999.852 ; gain = 412.082
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 999.852 ; gain = 412.082
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
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|1     |BUFG |     1|
2default:defaulth px? 
B
%s*synth2*
|2     |LUT1 |     4|
2default:defaulth px? 
B
%s*synth2*
|3     |LUT2 |     3|
2default:defaulth px? 
B
%s*synth2*
|4     |LUT3 |    10|
2default:defaulth px? 
B
%s*synth2*
|5     |LUT4 |    11|
2default:defaulth px? 
B
%s*synth2*
|6     |LUT5 |     9|
2default:defaulth px? 
B
%s*synth2*
|7     |LUT6 |    20|
2default:defaulth px? 
B
%s*synth2*
|8     |FDCE |     4|
2default:defaulth px? 
B
%s*synth2*
|9     |FDRE |    19|
2default:defaulth px? 
B
%s*synth2*
|10    |FDSE |     4|
2default:defaulth px? 
B
%s*synth2*
|11    |IBUF |     2|
2default:defaulth px? 
B
%s*synth2*
|12    |OBUF |    14|
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|      |Instance |Module |Cells |
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|1     |top      |       |   101|
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 999.852 ; gain = 412.082
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:10 ; elapsed = 00:00:15 . Memory (MB): peak = 999.852 ; gain = 324.941
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 999.852 ; gain = 412.082
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1011.9302default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1014.9382default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222default:default2
1032default:default2
1022default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:172default:default2
00:00:212default:default2
1014.9382default:default2
712.4062default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1014.9382default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2A
-D:/FPGA/homework/vga/vga.runs/synth_1/VGA.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file VGA_utilization_synth.rpt -pb VGA_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Jan 10 20:15:37 20232default:defaultZ17-206h px? 


End Record