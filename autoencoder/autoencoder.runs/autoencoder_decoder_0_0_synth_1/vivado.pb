
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:082

00:00:102	
515.4772	
200.090Z17-268h px� 
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
m
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
autoencoder_decoder_0_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2l
jsynth_design -top autoencoder_decoder_0_0 -part xc7a35tcpg236-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
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
88800Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:10 . Memory (MB): peak = 1375.363 ; gain = 447.367
h px� 
�
synthesizing module '%s'%s4497*oasys2
autoencoder_decoder_0_02
 2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ip/autoencoder_decoder_0_0/synth/autoencoder_decoder_0_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2	
decoder2
 2z
vc:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2I
Gdecoder_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s2
 2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
decoder_mul_16s_13s_26_1_12
 2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_mul_16s_13s_26_1_1.v2
58@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decoder_mul_16s_13s_26_1_12
 2
02
12�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_mul_16s_13s_26_1_1.v2
58@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
decoder_mul_16s_12s_26_1_12
 2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_mul_16s_12s_26_1_1.v2
58@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decoder_mul_16s_12s_26_1_12
 2
02
12�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_mul_16s_12s_26_1_1.v2
58@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
Gdecoder_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s2
 2
02
12�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2E
Cdecoder_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s2
 2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
Cdecoder_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s2
 2
02
12�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_s.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2I
Gdecoder_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s2
 2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
decoder_mul_16s_11s_26_1_12
 2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_mul_16s_11s_26_1_1.v2
58@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decoder_mul_16s_11s_26_1_12
 2
02
12�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_mul_16s_11s_26_1_1.v2
58@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2I
Gdecoder_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s2
 2
02
12�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2G
Edecoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s2
 2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2Z
Xdecoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_Abkb2
 2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_Abkb.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2`
^./decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_Abkb.dat2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_Abkb.v2
1178@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2`
^./decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_Abkb.dat2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_Abkb.v2
1188@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2`
^./decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_Abkb.dat2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_Abkb.v2
1198@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2`
^./decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_Abkb.dat2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_Abkb.v2
1208@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2`
^./decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_Abkb.dat2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_Abkb.v2
1218@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2`
^./decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_Abkb.dat2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_Abkb.v2
1228@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2`
^./decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_Abkb.dat2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_Abkb.v2
1238@Z8-3876h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2`
^./decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_Abkb.dat2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_Abkb.v2
1248@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Z
Xdecoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_Abkb2
 2
02
12�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_Abkb.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2Z
Xdecoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_invert_table_ROcud2
 2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_invert_table_ROcud.v2
78@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2`
^./decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_invert_table_ROcud.dat2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_invert_table_ROcud.v2
288@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Z
Xdecoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_invert_table_ROcud2
 2
02
12�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_invert_table_ROcud.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2C
Adecoder_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s2
 2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
decoder_sparsemux_21_4_17_1_12
 2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_sparsemux_21_4_17_1_1.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decoder_sparsemux_21_4_17_1_12
 2
02
12�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_sparsemux_21_4_17_1_1.v2
98@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2C
Adecoder_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s2
 2
02
12�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_reduce_ap_fixed_18_8_0_0_0_4_Op_add_ap_fixed_18_8_0_0_0_s.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
decoder_mul_18s_17ns_26_1_12
 2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_mul_18s_17ns_26_1_1.v2
58@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decoder_mul_18s_17ns_26_1_12
 2
02
12�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_mul_18s_17ns_26_1_1.v2
58@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2G
Edecoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s2
 2
02
12�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
decoder_regslice_both2
 2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_regslice_both.v2
98@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decoder_regslice_both2
 2
02
12�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_regslice_both.v2
98@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
decoder2
 2
02
12z
vc:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder.v2
98@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
autoencoder_decoder_0_02
 2
02
12�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ip/autoencoder_decoder_0_0/synth/autoencoder_decoder_0_0.v2
538@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2Z
Xdecoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_invert_table_ROcudZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2Z
Xdecoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_exp_table_ROM_AbkbZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ap_rst2E
Cdecoder_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_sZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:15 . Memory (MB): peak = 1541.707 ; gain = 613.711
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:15 . Memory (MB): peak = 1541.707 ; gain = 613.711
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:15 . Memory (MB): peak = 1541.707 ; gain = 613.711
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
00:00:00.3292

1541.7072
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
848*designutils2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ip/autoencoder_decoder_0_0/constraints/decoder_ooc.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ip/autoencoder_decoder_0_0/constraints/decoder_ooc.xdc2
inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2m
iC:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.runs/autoencoder_decoder_0_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2m
iC:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.runs/autoencoder_decoder_0_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0032

1643.9882
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
00:00:00.2592

1646.9102
2.922Z17-268h px� 
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
Finished Constraint Validation : Time (s): cpu = 00:00:22 ; elapsed = 00:00:30 . Memory (MB): peak = 1646.910 ; gain = 718.914
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:22 ; elapsed = 00:00:30 . Memory (MB): peak = 1646.910 ; gain = 718.914
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:30 . Memory (MB): peak = 1646.910 ; gain = 718.914
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
y
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
decoder_regslice_bothZ8-802h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
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
_                    ZERO |                               00 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               10 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               01 |                               01
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
	state_reg2

sequential2
decoder_regslice_bothZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:24 ; elapsed = 00:00:33 . Memory (MB): peak = 1646.910 ; gain = 718.914
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
,	   3 Input   26 Bit       Adders := 10    
h p
x
� 
F
%s
*synth2.
,	   2 Input   26 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input   25 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input   25 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   24 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   23 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   23 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   22 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input   21 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   19 Bit       Adders := 7     
h p
x
� 
F
%s
*synth2.
,	   2 Input   18 Bit       Adders := 15    
h p
x
� 
F
%s
*synth2.
,	   3 Input   17 Bit       Adders := 16    
h p
x
� 
F
%s
*synth2.
,	   3 Input   16 Bit       Adders := 63    
h p
x
� 
F
%s
*synth2.
,	   4 Input   16 Bit       Adders := 41    
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit       Adders := 19    
h p
x
� 
F
%s
*synth2.
,	   5 Input   16 Bit       Adders := 3     
h p
x
� 
F
%s
*synth2.
,	   3 Input   15 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   15 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   12 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    9 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 69    
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
.	              256 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               26 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               24 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               18 Bit    Registers := 11    
h p
x
� 
H
%s
*synth20
.	               17 Bit    Registers := 112   
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 306   
h p
x
� 
H
%s
*synth20
.	               15 Bit    Registers := 26    
h p
x
� 
H
%s
*synth20
.	               14 Bit    Registers := 14    
h p
x
� 
H
%s
*synth20
.	               13 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	               12 Bit    Registers := 5     
h p
x
� 
H
%s
*synth20
.	               11 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                2 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 38    
h p
x
� 
&
%s
*synth2
+---ROMs : 
h p
x
� 
>
%s
*synth2&
$	                    ROMs := 17    
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
,	   2 Input  256 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   18 Bit        Muxes := 12    
h p
x
� 
F
%s
*synth2.
,	   3 Input   18 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 83    
h p
x
� 
F
%s
*synth2.
,	   2 Input   15 Bit        Muxes := 16    
h p
x
� 
F
%s
*synth2.
,	   6 Input   12 Bit        Muxes := 10    
h p
x
� 
F
%s
*synth2.
,	   5 Input   12 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   6 Input   11 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input   10 Bit        Muxes := 16    
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    7 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 14    
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 16    
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
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
sext_ln70_reg_902_reg2
262
162�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_s.v2
3928@Z8-3936h px� 
p
%s
*synth2X
VDSP Report: Generating DSP mul_16s_12s_26_1_1_U2/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2q
oDSP Report: operator mul_16s_12s_26_1_1_U2/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U2/tmp_product.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP mul_16s_13s_26_1_1_U3/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2q
oDSP Report: operator mul_16s_13s_26_1_1_U3/tmp_product is absorbed into DSP mul_16s_13s_26_1_1_U3/tmp_product.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP mul_16s_13s_26_1_1_U4/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2q
oDSP Report: operator mul_16s_13s_26_1_1_U4/tmp_product is absorbed into DSP mul_16s_13s_26_1_1_U4/tmp_product.
h p
x
� 
p
%s
*synth2X
VDSP Report: Generating DSP mul_16s_13s_26_1_1_U1/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2q
oDSP Report: operator mul_16s_13s_26_1_1_U1/tmp_product is absorbed into DSP mul_16s_13s_26_1_1_U1/tmp_product.
h p
x
� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
sext_ln70_35_reg_16051_reg2
242
162�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s.v2
16338@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
sext_ln70_34_reg_16038_reg2
262
162�
�c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ipshared/6fc6/hdl/verilog/decoder_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s.v2
16328@Z8-3936h px� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U49/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U49/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U49/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U26/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U26/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U26/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U53/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U53/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U53/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U39/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U39/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U39/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U34/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U34/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U34/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U48/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U48/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U48/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U50/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U50/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U50/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U31/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U31/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U31/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U40/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U40/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U40/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U41/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U41/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U41/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U28/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U28/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U28/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U52/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U52/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U52/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U44/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U44/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U44/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U33/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U33/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U33/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_13s_26_1_1_U55/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_13s_26_1_1_U55/tmp_product is absorbed into DSP mul_16s_13s_26_1_1_U55/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U36/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U36/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U36/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U32/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U32/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U32/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U25/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U25/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U25/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U42/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U42/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U42/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U46/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U46/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U46/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U38/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U38/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U38/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U56/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U56/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U56/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U30/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U30/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U30/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U51/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U51/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U51/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U27/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U27/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U27/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U54/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U54/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U54/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U47/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U47/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U47/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_11s_26_1_1_U45/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_11s_26_1_1_U45/tmp_product is absorbed into DSP mul_16s_11s_26_1_1_U45/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U29/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U29/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U29/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U35/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U35/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U35/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_12s_26_1_1_U37/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_12s_26_1_1_U37/tmp_product is absorbed into DSP mul_16s_12s_26_1_1_U37/tmp_product.
h p
x
� 
q
%s
*synth2Y
WDSP Report: Generating DSP mul_16s_13s_26_1_1_U43/tmp_product, operation Mode is: A*B.
h p
x
� 
�
%s
*synth2s
qDSP Report: operator mul_16s_13s_26_1_1_U43/tmp_product is absorbed into DSP mul_16s_13s_26_1_1_U43/tmp_product.
h p
x
� 
u
%s
*synth2]
[DSP Report: Generating DSP mul_18s_17ns_26_1_1_U96/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2u
sDSP Report: register mul_18s_17ns_26_1_1_U96/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U96/tmp_product.
h p
x
� 
�
%s
*synth2u
sDSP Report: register mul_18s_17ns_26_1_1_U96/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U96/tmp_product.
h p
x
� 
�
%s
*synth2j
hDSP Report: register inv_exp_sum_reg_2901_reg is absorbed into DSP mul_18s_17ns_26_1_1_U96/tmp_product.
h p
x
� 
�
%s
*synth2u
sDSP Report: operator mul_18s_17ns_26_1_1_U96/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U96/tmp_product.
h p
x
� 
u
%s
*synth2]
[DSP Report: Generating DSP mul_18s_17ns_26_1_1_U97/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2u
sDSP Report: register mul_18s_17ns_26_1_1_U97/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U97/tmp_product.
h p
x
� 
�
%s
*synth2u
sDSP Report: register mul_18s_17ns_26_1_1_U97/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U97/tmp_product.
h p
x
� 
�
%s
*synth2j
hDSP Report: register inv_exp_sum_reg_2901_reg is absorbed into DSP mul_18s_17ns_26_1_1_U97/tmp_product.
h p
x
� 
�
%s
*synth2u
sDSP Report: operator mul_18s_17ns_26_1_1_U97/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U97/tmp_product.
h p
x
� 
u
%s
*synth2]
[DSP Report: Generating DSP mul_18s_17ns_26_1_1_U98/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2u
sDSP Report: register mul_18s_17ns_26_1_1_U98/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U98/tmp_product.
h p
x
� 
�
%s
*synth2u
sDSP Report: register mul_18s_17ns_26_1_1_U98/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U98/tmp_product.
h p
x
� 
�
%s
*synth2j
hDSP Report: register inv_exp_sum_reg_2901_reg is absorbed into DSP mul_18s_17ns_26_1_1_U98/tmp_product.
h p
x
� 
�
%s
*synth2u
sDSP Report: operator mul_18s_17ns_26_1_1_U98/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U98/tmp_product.
h p
x
� 
u
%s
*synth2]
[DSP Report: Generating DSP mul_18s_17ns_26_1_1_U99/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2u
sDSP Report: register mul_18s_17ns_26_1_1_U99/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U99/tmp_product.
h p
x
� 
�
%s
*synth2u
sDSP Report: register mul_18s_17ns_26_1_1_U99/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U99/tmp_product.
h p
x
� 
�
%s
*synth2j
hDSP Report: register inv_exp_sum_reg_2901_reg is absorbed into DSP mul_18s_17ns_26_1_1_U99/tmp_product.
h p
x
� 
�
%s
*synth2u
sDSP Report: operator mul_18s_17ns_26_1_1_U99/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U99/tmp_product.
h p
x
� 
v
%s
*synth2^
\DSP Report: Generating DSP mul_18s_17ns_26_1_1_U100/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U100/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U100/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U100/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U100/tmp_product.
h p
x
� 
�
%s
*synth2k
iDSP Report: register inv_exp_sum_reg_2901_reg is absorbed into DSP mul_18s_17ns_26_1_1_U100/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: operator mul_18s_17ns_26_1_1_U100/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U100/tmp_product.
h p
x
� 
v
%s
*synth2^
\DSP Report: Generating DSP mul_18s_17ns_26_1_1_U101/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U101/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U101/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U101/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U101/tmp_product.
h p
x
� 
�
%s
*synth2k
iDSP Report: register inv_exp_sum_reg_2901_reg is absorbed into DSP mul_18s_17ns_26_1_1_U101/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: operator mul_18s_17ns_26_1_1_U101/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U101/tmp_product.
h p
x
� 
v
%s
*synth2^
\DSP Report: Generating DSP mul_18s_17ns_26_1_1_U102/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U102/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U102/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U102/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U102/tmp_product.
h p
x
� 
�
%s
*synth2k
iDSP Report: register inv_exp_sum_reg_2901_reg is absorbed into DSP mul_18s_17ns_26_1_1_U102/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: operator mul_18s_17ns_26_1_1_U102/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U102/tmp_product.
h p
x
� 
v
%s
*synth2^
\DSP Report: Generating DSP mul_18s_17ns_26_1_1_U103/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U103/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U103/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U103/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U103/tmp_product.
h p
x
� 
�
%s
*synth2k
iDSP Report: register inv_exp_sum_reg_2901_reg is absorbed into DSP mul_18s_17ns_26_1_1_U103/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: operator mul_18s_17ns_26_1_1_U103/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U103/tmp_product.
h p
x
� 
v
%s
*synth2^
\DSP Report: Generating DSP mul_18s_17ns_26_1_1_U104/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U104/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U104/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U104/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U104/tmp_product.
h p
x
� 
�
%s
*synth2k
iDSP Report: register inv_exp_sum_reg_2901_reg is absorbed into DSP mul_18s_17ns_26_1_1_U104/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: operator mul_18s_17ns_26_1_1_U104/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U104/tmp_product.
h p
x
� 
v
%s
*synth2^
\DSP Report: Generating DSP mul_18s_17ns_26_1_1_U105/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U105/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U105/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U105/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U105/tmp_product.
h p
x
� 
�
%s
*synth2k
iDSP Report: register inv_exp_sum_reg_2901_reg is absorbed into DSP mul_18s_17ns_26_1_1_U105/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: operator mul_18s_17ns_26_1_1_U105/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U105/tmp_product.
h p
x
� 
v
%s
*synth2^
\DSP Report: Generating DSP mul_18s_17ns_26_1_1_U106/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U106/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U106/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U106/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U106/tmp_product.
h p
x
� 
�
%s
*synth2k
iDSP Report: register inv_exp_sum_reg_2901_reg is absorbed into DSP mul_18s_17ns_26_1_1_U106/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: operator mul_18s_17ns_26_1_1_U106/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U106/tmp_product.
h p
x
� 
v
%s
*synth2^
\DSP Report: Generating DSP mul_18s_17ns_26_1_1_U107/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U107/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U107/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U107/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U107/tmp_product.
h p
x
� 
�
%s
*synth2k
iDSP Report: register inv_exp_sum_reg_2901_reg is absorbed into DSP mul_18s_17ns_26_1_1_U107/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: operator mul_18s_17ns_26_1_1_U107/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U107/tmp_product.
h p
x
� 
v
%s
*synth2^
\DSP Report: Generating DSP mul_18s_17ns_26_1_1_U108/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U108/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U108/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U108/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U108/tmp_product.
h p
x
� 
�
%s
*synth2k
iDSP Report: register inv_exp_sum_reg_2901_reg is absorbed into DSP mul_18s_17ns_26_1_1_U108/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: operator mul_18s_17ns_26_1_1_U108/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U108/tmp_product.
h p
x
� 
v
%s
*synth2^
\DSP Report: Generating DSP mul_18s_17ns_26_1_1_U109/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U109/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U109/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U109/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U109/tmp_product.
h p
x
� 
�
%s
*synth2k
iDSP Report: register inv_exp_sum_reg_2901_reg is absorbed into DSP mul_18s_17ns_26_1_1_U109/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: operator mul_18s_17ns_26_1_1_U109/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U109/tmp_product.
h p
x
� 
v
%s
*synth2^
\DSP Report: Generating DSP mul_18s_17ns_26_1_1_U110/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U110/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U110/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U110/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U110/tmp_product.
h p
x
� 
�
%s
*synth2k
iDSP Report: register inv_exp_sum_reg_2901_reg is absorbed into DSP mul_18s_17ns_26_1_1_U110/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: operator mul_18s_17ns_26_1_1_U110/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U110/tmp_product.
h p
x
� 
v
%s
*synth2^
\DSP Report: Generating DSP mul_18s_17ns_26_1_1_U111/tmp_product, operation Mode is: A2*B''.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U111/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U111/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: register mul_18s_17ns_26_1_1_U111/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U111/tmp_product.
h p
x
� 
�
%s
*synth2k
iDSP Report: register inv_exp_sum_reg_2901_reg is absorbed into DSP mul_18s_17ns_26_1_1_U111/tmp_product.
h p
x
� 
�
%s
*synth2w
uDSP Report: operator mul_18s_17ns_26_1_1_U111/tmp_product is absorbed into DSP mul_18s_17ns_26_1_1_U111/tmp_product.
h p
x
� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ap_rst2E
Cdecoder_relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config3_sZ8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:39 ; elapsed = 00:00:54 . Memory (MB): peak = 1646.910 ; gain = 718.914
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
s
%s
*synth2[
Y Sort Area is  mul_18s_17ns_26_1_1_U100/tmp_product_2c : 0 0 : 2532 2532 : Used 1 time 0
h p
x
� 
s
%s
*synth2[
Y Sort Area is  mul_18s_17ns_26_1_1_U101/tmp_product_2d : 0 0 : 2532 2532 : Used 1 time 0
h p
x
� 
s
%s
*synth2[
Y Sort Area is  mul_18s_17ns_26_1_1_U102/tmp_product_2e : 0 0 : 2532 2532 : Used 1 time 0
h p
x
� 
s
%s
*synth2[
Y Sort Area is  mul_18s_17ns_26_1_1_U103/tmp_product_2f : 0 0 : 2532 2532 : Used 1 time 0
h p
x
� 
s
%s
*synth2[
Y Sort Area is  mul_18s_17ns_26_1_1_U104/tmp_product_30 : 0 0 : 2532 2532 : Used 1 time 0
h p
x
� 
s
%s
*synth2[
Y Sort Area is  mul_18s_17ns_26_1_1_U105/tmp_product_31 : 0 0 : 2532 2532 : Used 1 time 0
h p
x
� 
s
%s
*synth2[
Y Sort Area is  mul_18s_17ns_26_1_1_U106/tmp_product_32 : 0 0 : 2532 2532 : Used 1 time 0
h p
x
� 
s
%s
*synth2[
Y Sort Area is  mul_18s_17ns_26_1_1_U107/tmp_product_33 : 0 0 : 2532 2532 : Used 1 time 0
h p
x
� 
s
%s
*synth2[
Y Sort Area is  mul_18s_17ns_26_1_1_U108/tmp_product_34 : 0 0 : 2532 2532 : Used 1 time 0
h p
x
� 
s
%s
*synth2[
Y Sort Area is  mul_18s_17ns_26_1_1_U109/tmp_product_35 : 0 0 : 2532 2532 : Used 1 time 0
h p
x
� 
s
%s
*synth2[
Y Sort Area is  mul_18s_17ns_26_1_1_U110/tmp_product_36 : 0 0 : 2532 2532 : Used 1 time 0
h p
x
� 
s
%s
*synth2[
Y Sort Area is  mul_18s_17ns_26_1_1_U111/tmp_product_37 : 0 0 : 2532 2532 : Used 1 time 0
h p
x
� 
r
%s
*synth2Z
X Sort Area is  mul_18s_17ns_26_1_1_U96/tmp_product_27 : 0 0 : 2532 2532 : Used 1 time 0
h p
x
� 
r
%s
*synth2Z
X Sort Area is  mul_18s_17ns_26_1_1_U97/tmp_product_29 : 0 0 : 2532 2532 : Used 1 time 0
h p
x
� 
r
%s
*synth2Z
X Sort Area is  mul_18s_17ns_26_1_1_U98/tmp_product_2a : 0 0 : 2532 2532 : Used 1 time 0
h p
x
� 
r
%s
*synth2Z
X Sort Area is  mul_18s_17ns_26_1_1_U99/tmp_product_2b : 0 0 : 2532 2532 : Used 1 time 0
h p
x
� 
o
%s
*synth2W
U Sort Area is  mul_16s_13s_26_1_1_U3/tmp_product_0 : 0 0 : 1497 1497 : Used 1 time 0
h p
x
� 
o
%s
*synth2W
U Sort Area is  mul_16s_12s_26_1_1_U2/tmp_product_2 : 0 0 : 1335 1335 : Used 1 time 0
h p
x
� 
q
%s
*synth2Y
W Sort Area is  mul_16s_12s_26_1_1_U27/tmp_product_1f : 0 0 : 1335 1335 : Used 1 time 0
h p
x
� 
q
%s
*synth2Y
W Sort Area is  mul_16s_12s_26_1_1_U29/tmp_product_20 : 0 0 : 1335 1335 : Used 1 time 0
h p
x
� 
q
%s
*synth2Y
W Sort Area is  mul_16s_12s_26_1_1_U30/tmp_product_1d : 0 0 : 1335 1335 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  mul_16s_12s_26_1_1_U31/tmp_product_d : 0 0 : 1335 1335 : Used 1 time 0
h p
x
� 
q
%s
*synth2Y
W Sort Area is  mul_16s_12s_26_1_1_U32/tmp_product_17 : 0 0 : 1335 1335 : Used 1 time 0
h p
x
� 
q
%s
*synth2Y
W Sort Area is  mul_16s_12s_26_1_1_U34/tmp_product_10 : 0 0 : 1335 1335 : Used 1 time 0
h p
x
� 
q
%s
*synth2Y
W Sort Area is  mul_16s_12s_26_1_1_U35/tmp_product_25 : 0 0 : 1335 1335 : Used 1 time 0
h p
x
� 
q
%s
*synth2Y
W Sort Area is  mul_16s_12s_26_1_1_U37/tmp_product_24 : 0 0 : 1335 1335 : Used 1 time 0
h p
x
� 
q
%s
*synth2Y
W Sort Area is  mul_16s_12s_26_1_1_U38/tmp_product_1c : 0 0 : 1335 1335 : Used 1 time 0
h p
x
� 
q
%s
*synth2Y
W Sort Area is  mul_16s_12s_26_1_1_U42/tmp_product_15 : 0 0 : 1335 1335 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  mul_16s_12s_26_1_1_U44/tmp_product_8 : 0 0 : 1335 1335 : Used 1 time 0
h p
x
� 
q
%s
*synth2Y
W Sort Area is  mul_16s_12s_26_1_1_U47/tmp_product_22 : 0 0 : 1335 1335 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  mul_16s_12s_26_1_1_U48/tmp_product_f : 0 0 : 1335 1335 : Used 1 time 0
h p
x
� 
q
%s
*synth2Y
W Sort Area is  mul_16s_12s_26_1_1_U49/tmp_product_14 : 0 0 : 1335 1335 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  mul_16s_12s_26_1_1_U50/tmp_product_e : 0 0 : 1335 1335 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  mul_16s_12s_26_1_1_U52/tmp_product_a : 0 0 : 1335 1335 : Used 1 time 0
h p
x
� 
q
%s
*synth2Y
W Sort Area is  mul_16s_12s_26_1_1_U56/tmp_product_1e : 0 0 : 1335 1335 : Used 1 time 0
h p
x
� 
o
%s
*synth2W
U Sort Area is  mul_16s_13s_26_1_1_U1/tmp_product_5 : 0 0 : 1335 1335 : Used 1 time 0
h p
x
� 
o
%s
*synth2W
U Sort Area is  mul_16s_13s_26_1_1_U4/tmp_product_4 : 0 0 : 1335 1335 : Used 1 time 0
h p
x
� 
q
%s
*synth2Y
W Sort Area is  mul_16s_13s_26_1_1_U43/tmp_product_26 : 0 0 : 1335 1335 : Used 1 time 0
h p
x
� 
q
%s
*synth2Y
W Sort Area is  mul_16s_13s_26_1_1_U55/tmp_product_1a : 0 0 : 1335 1335 : Used 1 time 0
h p
x
� 
q
%s
*synth2Y
W Sort Area is  mul_16s_11s_26_1_1_U45/tmp_product_21 : 0 0 : 1235 1235 : Used 1 time 0
h p
x
� 
q
%s
*synth2Y
W Sort Area is  mul_16s_12s_26_1_1_U25/tmp_product_18 : 0 0 : 1235 1235 : Used 1 time 0
h p
x
� 
q
%s
*synth2Y
W Sort Area is  mul_16s_12s_26_1_1_U26/tmp_product_13 : 0 0 : 1235 1235 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  mul_16s_12s_26_1_1_U28/tmp_product_b : 0 0 : 1235 1235 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  mul_16s_12s_26_1_1_U33/tmp_product_6 : 0 0 : 1235 1235 : Used 1 time 0
h p
x
� 
q
%s
*synth2Y
W Sort Area is  mul_16s_12s_26_1_1_U36/tmp_product_19 : 0 0 : 1235 1235 : Used 1 time 0
h p
x
� 
q
%s
*synth2Y
W Sort Area is  mul_16s_12s_26_1_1_U39/tmp_product_11 : 0 0 : 1235 1235 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  mul_16s_12s_26_1_1_U40/tmp_product_9 : 0 0 : 1235 1235 : Used 1 time 0
h p
x
� 
p
%s
*synth2X
V Sort Area is  mul_16s_12s_26_1_1_U41/tmp_product_c : 0 0 : 1235 1235 : Used 1 time 0
h p
x
� 
q
%s
*synth2Y
W Sort Area is  mul_16s_12s_26_1_1_U46/tmp_product_16 : 0 0 : 1235 1235 : Used 1 time 0
h p
x
� 
q
%s
*synth2Y
W Sort Area is  mul_16s_12s_26_1_1_U51/tmp_product_1b : 0 0 : 1235 1235 : Used 1 time 0
h p
x
� 
q
%s
*synth2Y
W Sort Area is  mul_16s_12s_26_1_1_U53/tmp_product_12 : 0 0 : 1235 1235 : Used 1 time 0
h p
x
� 
q
%s
*synth2Y
W Sort Area is  mul_16s_12s_26_1_1_U54/tmp_product_23 : 0 0 : 1235 1235 : Used 1 time 0
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
;
%s*synth2#
!
ROM: Preliminary Mapping Report
h px� 
�
%s*synth2�
�+----------------------------------------------------------------------+-----------------------+---------------+----------------+
h px� 
�
%s*synth2�
�|Module Name                                                           | RTL Object            | Depth x Width | Implemented As | 
h px� 
�
%s*synth2�
�+----------------------------------------------------------------------+-----------------------+---------------+----------------+
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | exp_table_U/q15_reg   | 1024x17       | Block RAM      | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | exp_table_U/q14_reg   | 1024x17       | Block RAM      | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | exp_table_U/q13_reg   | 1024x17       | Block RAM      | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | exp_table_U/q12_reg   | 1024x17       | Block RAM      | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | exp_table_U/q11_reg   | 1024x17       | Block RAM      | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | exp_table_U/q7_reg    | 1024x17       | Block RAM      | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | exp_table_U/q6_reg    | 1024x17       | Block RAM      | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | exp_table_U/q5_reg    | 1024x17       | Block RAM      | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | exp_table_U/q4_reg    | 1024x17       | Block RAM      | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | exp_table_U/q3_reg    | 1024x17       | Block RAM      | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | exp_table_U/q10_reg   | 1024x17       | Block RAM      | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | exp_table_U/q2_reg    | 1024x17       | Block RAM      | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | exp_table_U/q9_reg    | 1024x17       | Block RAM      | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | exp_table_U/q1_reg    | 1024x17       | Block RAM      | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | exp_table_U/q8_reg    | 1024x17       | Block RAM      | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | exp_table_U/q0_reg    | 1024x17       | Block RAM      | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | invert_table_U/q0_reg | 1024x15       | Block RAM      | 
h px� 
�
%s*synth2�
�+----------------------------------------------------------------------+-----------------------+---------------+----------------+

h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2�
�+----------------------------------------------------------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|Module Name                                                           | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
�+----------------------------------------------------------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_13s_26_1_1                                            | A*B         | 16     | 13     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_13s_26_1_1                                            | A*B         | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_13s_26_1_1                                            | A*B         | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 11     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 11     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 11     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 11     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 11     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 11     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 11     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_13s_26_1_1                                            | A*B         | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 11     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 11     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 11     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 11     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 11     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_11s_26_1_1                                            | A*B         | 16     | 11     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_mul_16s_13s_26_1_1                                            | A*B         | 16     | 12     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A2*B''      | 18     | 18     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A2*B''      | 18     | 18     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A2*B''      | 18     | 18     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A2*B''      | 18     | 18     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A2*B''      | 18     | 18     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A2*B''      | 18     | 18     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A2*B''      | 18     | 18     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A2*B''      | 18     | 18     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A2*B''      | 18     | 18     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A2*B''      | 18     | 18     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A2*B''      | 18     | 18     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A2*B''      | 18     | 18     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A2*B''      | 18     | 18     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A2*B''      | 18     | 18     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A2*B''      | 18     | 18     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A2*B''      | 18     | 18     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�+----------------------------------------------------------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:49 ; elapsed = 00:01:06 . Memory (MB): peak = 1646.910 ; gain = 718.914
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
}Finished Timing Optimization : Time (s): cpu = 00:01:00 ; elapsed = 00:01:19 . Memory (MB): peak = 1769.000 ; gain = 841.004
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
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2e
cinst/grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_fu_107/invert_table_U/q0_reg2
BlockZ8-7052h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:01:07 ; elapsed = 00:01:28 . Memory (MB): peak = 1801.297 ; gain = 873.301
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
vFinished IO Insertion : Time (s): cpu = 00:01:15 ; elapsed = 00:01:38 . Memory (MB): peak = 1814.805 ; gain = 886.809
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:15 ; elapsed = 00:01:38 . Memory (MB): peak = 1814.805 ; gain = 886.809
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:17 ; elapsed = 00:01:40 . Memory (MB): peak = 1814.805 ; gain = 886.809
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:17 ; elapsed = 00:01:40 . Memory (MB): peak = 1814.805 ; gain = 886.809
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:17 ; elapsed = 00:01:40 . Memory (MB): peak = 1814.812 ; gain = 886.816
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:17 ; elapsed = 00:01:41 . Memory (MB): peak = 1814.812 ; gain = 886.816
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
9
%s
*synth2!

Static Shift Register Report:
h p
x
� 
�
%s
*synth2�
�+------------+--------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|Module Name | RTL Name                                                                                                           | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
h p
x
� 
�
%s
*synth2�
�+------------+--------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|decoder     | grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_fu_107/exp_res_reg_2713_pp0_iter6_reg_reg[16]    | 3      | 17    | NO           | NO                 | YES               | 17     | 0       | 
h p
x
� 
�
%s
*synth2�
�|decoder     | grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_fu_107/exp_res_1_reg_2722_pp0_iter6_reg_reg[16]  | 3      | 17    | NO           | NO                 | YES               | 17     | 0       | 
h p
x
� 
�
%s
*synth2�
�|decoder     | grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_fu_107/exp_res_2_reg_2731_pp0_iter6_reg_reg[16]  | 3      | 17    | NO           | NO                 | YES               | 17     | 0       | 
h p
x
� 
�
%s
*synth2�
�|decoder     | grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_fu_107/exp_res_3_reg_2740_pp0_iter6_reg_reg[16]  | 3      | 17    | NO           | NO                 | YES               | 17     | 0       | 
h p
x
� 
�
%s
*synth2�
�|decoder     | grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_fu_107/exp_res_4_reg_2749_pp0_iter6_reg_reg[16]  | 3      | 17    | NO           | NO                 | YES               | 17     | 0       | 
h p
x
� 
�
%s
*synth2�
�|decoder     | grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_fu_107/exp_res_5_reg_2758_pp0_iter6_reg_reg[16]  | 3      | 17    | NO           | NO                 | YES               | 17     | 0       | 
h p
x
� 
�
%s
*synth2�
�|decoder     | grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_fu_107/exp_res_6_reg_2767_pp0_iter6_reg_reg[16]  | 3      | 17    | NO           | NO                 | YES               | 17     | 0       | 
h p
x
� 
�
%s
*synth2�
�|decoder     | grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_fu_107/exp_res_7_reg_2776_pp0_iter6_reg_reg[16]  | 3      | 17    | NO           | NO                 | YES               | 17     | 0       | 
h p
x
� 
�
%s
*synth2�
�|decoder     | grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_fu_107/exp_res_8_reg_2785_pp0_iter6_reg_reg[16]  | 3      | 17    | NO           | NO                 | YES               | 17     | 0       | 
h p
x
� 
�
%s
*synth2�
�|decoder     | grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_fu_107/exp_res_9_reg_2794_pp0_iter6_reg_reg[16]  | 3      | 17    | NO           | NO                 | YES               | 17     | 0       | 
h p
x
� 
�
%s
*synth2�
�|decoder     | grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_fu_107/exp_res_10_reg_2803_pp0_iter6_reg_reg[16] | 3      | 17    | NO           | NO                 | YES               | 17     | 0       | 
h p
x
� 
�
%s
*synth2�
�|decoder     | grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_fu_107/exp_res_11_reg_2812_pp0_iter6_reg_reg[16] | 3      | 17    | NO           | NO                 | YES               | 17     | 0       | 
h p
x
� 
�
%s
*synth2�
�|decoder     | grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_fu_107/exp_res_12_reg_2821_pp0_iter6_reg_reg[16] | 3      | 17    | NO           | NO                 | YES               | 17     | 0       | 
h p
x
� 
�
%s
*synth2�
�|decoder     | grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_fu_107/exp_res_13_reg_2830_pp0_iter6_reg_reg[16] | 3      | 17    | NO           | NO                 | YES               | 17     | 0       | 
h p
x
� 
�
%s
*synth2�
�|decoder     | grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_fu_107/exp_res_14_reg_2839_pp0_iter6_reg_reg[16] | 3      | 17    | NO           | NO                 | YES               | 17     | 0       | 
h p
x
� 
�
%s
*synth2�
�|decoder     | grp_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s_fu_107/exp_res_15_reg_2848_pp0_iter6_reg_reg[16] | 3      | 17    | NO           | NO                 | YES               | 17     | 0       | 
h p
x
� 
�
%s
*synth2�
�+------------+--------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

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
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2�
�+----------------------------------------------------------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|Module Name                                                           | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2�
�+----------------------------------------------------------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 30     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_13s_26_1_1                                            | A*B         | 30     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_13s_26_1_1                                            | A*B         | 30     | 18     | -      | -      | 29     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_13s_26_1_1                                            | A*B         | 30     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_11s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 27     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_12s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_13s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_mul_16s_13s_26_1_1                                            | A*B         | 15     | 18     | -      | -      | 28     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A'*B''      | 30     | 17     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A'*B''      | 30     | 17     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A'*B''      | 30     | 17     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A'*B''      | 30     | 17     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A'*B''      | 30     | 17     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A'*B''      | 30     | 17     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A'*B''      | 30     | 17     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A'*B''      | 30     | 17     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A'*B''      | 30     | 17     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A'*B''      | 30     | 17     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A'*B''      | 30     | 17     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A'*B''      | 30     | 17     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A'*B''      | 30     | 17     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A'*B''      | 30     | 17     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A'*B''      | 30     | 17     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|decoder_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config5_s | A'*B''      | 30     | 17     | -      | -      | 36     | 1    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�+----------------------------------------------------------------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
|1     |CARRY4   |   915|
h px� 
4
%s*synth2
|2     |DSP48E1  |    52|
h px� 
4
%s*synth2
|4     |LUT1     |   168|
h px� 
4
%s*synth2
|5     |LUT2     |  2108|
h px� 
4
%s*synth2
|6     |LUT3     |  1713|
h px� 
4
%s*synth2
|7     |LUT4     |  1683|
h px� 
4
%s*synth2
|8     |LUT5     |  1393|
h px� 
4
%s*synth2
|9     |LUT6     |  1458|
h px� 
4
%s*synth2
|10    |RAMB18E1 |     9|
h px� 
4
%s*synth2
|12    |SRL16E   |   272|
h px� 
4
%s*synth2
|13    |FDRE     |  6413|
h px� 
4
%s*synth2
|14    |FDSE     |   149|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:17 ; elapsed = 00:01:41 . Memory (MB): peak = 1814.812 ; gain = 886.816
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:01:02 ; elapsed = 00:01:34 . Memory (MB): peak = 1814.812 ; gain = 781.613
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:18 ; elapsed = 00:01:41 . Memory (MB): peak = 1814.812 ; gain = 886.816
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
00:00:00.3052

1824.4302
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
976Z29-17h px� 
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

00:00:002
00:00:00.0052

1828.1372
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

859ac59fZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
672
82
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

00:01:282

00:01:552

1828.1372

1301.457Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0612

1828.1372
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2x
vC:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.runs/autoencoder_decoder_0_0_synth_1/autoencoder_decoder_0_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
autoencoder_decoder_0_02
513ee79315d9de86Z2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
63Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0512

1828.1372
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2x
vC:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.runs/autoencoder_decoder_0_0_synth_1/autoencoder_decoder_0_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2y
wreport_utilization -file autoencoder_decoder_0_0_utilization_synth.rpt -pb autoencoder_decoder_0_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Jul 26 19:57:09 2024Z17-206h px� 


End Record