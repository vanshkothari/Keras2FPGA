
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:082	
514.5512	
197.934Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
q
 Loaded user IP repository '%s'.
1135*coregen2*
(c:/Users/Vansh/vck/NN_on_FPGA/encoder_ipZ19-1700h px� 
y
 Loaded user IP repository '%s'.
1135*coregen22
0c:/Users/Vansh/vck/NN_on_FPGA/contraint_layer_ipZ19-1700h px� 
q
 Loaded user IP repository '%s'.
1135*coregen2*
(c:/Users/Vansh/vck/NN_on_FPGA/decoder_ipZ19-1700h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
f
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
axis_data_fifo_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2e
csynth_design -top axis_data_fifo_0 -part xc7a35tcpg236-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7a35tcpg236-1Z21-9227h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
11400Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 1374.148 ; gain = 446.973
h px� 
�
synthesizing module '%s'%s4497*oasys2
axis_data_fifo_02
 2t
pc:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/ip/axis_data_fifo_0/synth/axis_data_fifo_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
axis_data_fifo_v2_0_13_top2
 2|
xc:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/ip/axis_data_fifo_0/hdl/axis_data_fifo_v2_0_vl_rfs.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2:
8axis_infrastructure_v1_1_1_util_aclken_converter_wrapper2
 2�
}c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2
5968@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
+axis_infrastructure_v1_1_1_util_axis2vector2
 2�
}c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2
8058@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+axis_infrastructure_v1_1_1_util_axis2vector2
 2
02
12�
}c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2
8058@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+axis_infrastructure_v1_1_1_util_vector2axis2
 2�
}c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2
9868@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+axis_infrastructure_v1_1_1_util_vector2axis2
 2
02
12�
}c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2
9868@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
8axis_infrastructure_v1_1_1_util_aclken_converter_wrapper2
 2
02
12�
}c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/ip/axis_data_fifo_0/hdl/axis_infrastructure_v1_1_vl_rfs.v2
5968@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_axis2
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
23738@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_cdc_sync_rst2
 2>
:C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
10598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_cdc_sync_rst2
 2
02
12>
:C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2
10598@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_base2
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_memory_base2
 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6157h px� 
�
Synth Info: %s 4384*oasys2�
�[XPM_MEMORY 20-1] MEMORY_PRIMITIVE (0) instructs Vivado Synthesis to choose the memory primitive type. Depending on their values, other XPM_MEMORY parameters may preclude the choice of certain memory primitive types. Review XPM_MEMORY documentation and parameter values to understand any limitations, or set MEMORY_PRIMITIVE to a different value. 2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
5148@Z8-6059h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_memory_base2
 2
02
12D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
548@Z8-6155h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12208@Z8-226h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
12878@Z8-226h px� 
�
default block is never used226*oasys2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
13098@Z8-226h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_reg_bit2
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19278@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_reg_bit2
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
19278@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_counter_updn2
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_counter_updn2
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
xpm_fifo_rst2
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
16398@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_rst2
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
16398@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized02
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized02
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized12
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized12
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 xpm_counter_updn__parameterized22
 2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 xpm_counter_updn__parameterized22
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
18798@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_base2
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xpm_fifo_axis2
 2
02
12@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
23738@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
axis_data_fifo_v2_0_13_top2
 2
02
12|
xc:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/ip/axis_data_fifo_0/hdl/axis_data_fifo_v2_0_vl_rfs.v2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
axis_data_fifo_02
 2
02
12t
pc:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/ip/axis_data_fifo_0/synth/axis_data_fifo_0.v2
538@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2)
'gen_rd_b.gen_doutb_pipe.enb_pipe_reg[0]2D
@C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2
30778@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gdvld.data_valid_std_reg2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
5508@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
gen_fwft.empty_fwft_fb_reg2@
<C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2
14048@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ACLK2:
8axis_infrastructure_v1_1_1_util_aclken_converter_wrapperZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
ARESETN2:
8axis_infrastructure_v1_1_1_util_aclken_converter_wrapperZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S_ACLKEN2:
8axis_infrastructure_v1_1_1_util_aclken_converter_wrapperZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M_ACLKEN2:
8axis_infrastructure_v1_1_1_util_aclken_converter_wrapperZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
rd_clk2
xpm_fifo_rstZ8-7129h px� 
w
9Port %s in module %s is either unconnected or has no load4866*oasys2
sleep2
xpm_memory_baseZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
rsta2
xpm_memory_baseZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
regcea2
xpm_memory_baseZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectsbiterra2
xpm_memory_baseZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectdbiterra2
xpm_memory_baseZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
clkb2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[13]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[12]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[11]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[10]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[9]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[8]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[7]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[6]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[5]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[4]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[3]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[2]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[1]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[0]2
xpm_memory_baseZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectsbiterrb2
xpm_memory_baseZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectdbiterrb2
xpm_memory_baseZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_aclk2
xpm_fifo_axisZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axis_aclk2
axis_data_fifo_v2_0_13_topZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:09 . Memory (MB): peak = 1493.496 ; gain = 566.320
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1493.496 ; gain = 566.320
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1493.496 ; gain = 566.320
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0042

1493.4962
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2t
pc:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/ip/axis_data_fifo_0/axis_data_fifo_0_ooc.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2t
pc:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/ip/axis_data_fifo_0/axis_data_fifo_0_ooc.xdc2
inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2f
bC:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.runs/axis_data_fifo_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2f
bC:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.runs/axis_data_fifo_0_synth_1/dont_touch.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2H
FC:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst_axis.tcl2$
".Xil/axis_data_fifo_0_propImpl.xdcZ1-236h px� 
Z
2%s XPM XDC files have been applied to the design.
665*project2
2Z1-1714h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1520.8482
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0292

1524.1522
3.305Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:19 . Memory (MB): peak = 1524.152 ; gain = 596.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:19 . Memory (MB): peak = 1524.152 ; gain = 596.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:19 . Memory (MB): peak = 1524.152 ; gain = 596.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
gen_fwft.curr_fwft_state_reg2
xpm_fifo_baseZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                 invalid |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_            stage1_valid |                               01 |                               10
h p
x
� 
y
%s
*synth2a
_       both_stages_valid |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_            stage2_valid |                               11 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
gen_fwft.curr_fwft_state_reg2

sequential2
xpm_fifo_baseZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:20 . Memory (MB): peak = 1524.152 ; gain = 596.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   4 Input   11 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   4 Input   10 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit       Adders := 1     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               14 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               11 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 10    
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
Y
%s
*synth2A
?	              14K Bit	(1024 X 14 bit)          RAMs := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 31    
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 7     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 4     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
rsta2
xpm_memory_baseZ8-7129h px� 
x
9Port %s in module %s is either unconnected or has no load4866*oasys2
regcea2
xpm_memory_baseZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectsbiterra2
xpm_memory_baseZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectdbiterra2
xpm_memory_baseZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
clkb2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[13]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[12]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[11]2
xpm_memory_baseZ8-7129h px� 
z
9Port %s in module %s is either unconnected or has no load4866*oasys2

dinb[10]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[9]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[8]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[7]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[6]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[5]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[4]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[3]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[2]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[1]2
xpm_memory_baseZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2	
dinb[0]2
xpm_memory_baseZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectsbiterrb2
xpm_memory_baseZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
injectdbiterrb2
xpm_memory_baseZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_aclk2
xpm_fifo_axisZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_aclken2
axis_data_fifo_v2_0_13_topZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_tstrb[0]2
axis_data_fifo_v2_0_13_topZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_tkeep[0]2
axis_data_fifo_v2_0_13_topZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_tlast2
axis_data_fifo_v2_0_13_topZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_tid[0]2
axis_data_fifo_v2_0_13_topZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_tdest[0]2
axis_data_fifo_v2_0_13_topZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
s_axis_tuser[0]2
axis_data_fifo_v2_0_13_topZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axis_aclk2
axis_data_fifo_v2_0_13_topZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
m_axis_aclken2
axis_data_fifo_v2_0_13_topZ8-7129h px� 
�
iOptimized %s bits of RAM "%s" due to constant propagation. Old ram width %s bits, new ram width %s bits.
4187*oasys2
62"
 gen_wr_a.gen_word_narrow.mem_reg2
142
8Z8-5784h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:22 . Memory (MB): peak = 1524.152 ; gain = 596.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
R
%s*synth2:
8
Block RAM: Preliminary Mapping Report (see note below)
h px� 
�
%s*synth2�
�+----------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|Module Name                                                                             | RTL Object                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h px� 
�
%s*synth2�
�+----------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h px� 
�
%s*synth2�
�|inst/\gen_fifo.xpm_fifo_axis_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | 1 K x 14(READ_FIRST)   | W |   | 1 K x 14(WRITE_FIRST)  |   | R | Port A and B     | 1      | 0      | 
h px� 
�
%s*synth2�
�+----------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:29 . Memory (MB): peak = 1524.152 ; gain = 596.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:21 ; elapsed = 00:00:29 . Memory (MB): peak = 1524.152 ; gain = 596.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!
Block RAM: Final Mapping Report
h p
x
� 
�
%s
*synth2�
�+----------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|Module Name                                                                             | RTL Object                       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
h p
x
� 
�
%s
*synth2�
�+----------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
h p
x
� 
�
%s
*synth2�
�|inst/\gen_fifo.xpm_fifo_axis_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg | 1 K x 14(READ_FIRST)   | W |   | 1 K x 14(WRITE_FIRST)  |   | R | Port A and B     | 1      | 0      | 
h p
x
� 
�
%s
*synth2�
�+----------------------------------------------------------------------------------------+----------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:21 ; elapsed = 00:00:29 . Memory (MB): peak = 1524.152 ; gain = 596.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:26 ; elapsed = 00:00:36 . Memory (MB): peak = 1524.152 ; gain = 596.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:26 ; elapsed = 00:00:36 . Memory (MB): peak = 1524.152 ; gain = 596.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:26 ; elapsed = 00:00:36 . Memory (MB): peak = 1524.152 ; gain = 596.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:26 ; elapsed = 00:00:36 . Memory (MB): peak = 1524.152 ; gain = 596.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:26 ; elapsed = 00:00:36 . Memory (MB): peak = 1524.152 ; gain = 596.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:26 ; elapsed = 00:00:36 . Memory (MB): peak = 1524.152 ; gain = 596.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |CARRY4   |     9|
h px� 
4
%s*synth2
|2     |LUT1     |     2|
h px� 
4
%s*synth2
|3     |LUT2     |     7|
h px� 
4
%s*synth2
|4     |LUT3     |     4|
h px� 
4
%s*synth2
|5     |LUT4     |    14|
h px� 
4
%s*synth2
|6     |LUT5     |     9|
h px� 
4
%s*synth2
|7     |LUT6     |    19|
h px� 
4
%s*synth2
|8     |RAMB18E1 |     1|
h px� 
4
%s*synth2
|9     |FDRE     |    49|
h px� 
4
%s*synth2
|10    |FDSE     |     8|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:26 ; elapsed = 00:00:36 . Memory (MB): peak = 1524.152 ; gain = 596.977
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 32 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:19 ; elapsed = 00:00:33 . Memory (MB): peak = 1524.152 ; gain = 566.320
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:27 ; elapsed = 00:00:36 . Memory (MB): peak = 1524.152 ; gain = 596.977
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1524.1522
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
10Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1524.1522
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

c1b16c07Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
612
642
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:312

00:00:432

1524.1522	
998.609Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1524.1522
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2j
hC:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.runs/axis_data_fifo_0_synth_1/axis_data_fifo_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
axis_data_fifo_02
ada8a38a71e38d09Z2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
11Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1524.1522
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2j
hC:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.runs/axis_data_fifo_0_synth_1/axis_data_fifo_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2k
ireport_utilization -file axis_data_fifo_0_utilization_synth.rpt -pb axis_data_fifo_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Jul 22 17:51:02 2024Z17-206h px� 


End Record