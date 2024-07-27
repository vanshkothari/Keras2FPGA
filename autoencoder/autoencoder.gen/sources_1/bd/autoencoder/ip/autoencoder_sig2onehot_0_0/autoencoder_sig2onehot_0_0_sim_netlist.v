// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jul 26 19:53:53 2024
// Host        : DESKTOP-UUAKG5T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.gen/sources_1/bd/autoencoder/ip/autoencoder_sig2onehot_0_0/autoencoder_sig2onehot_0_0_sim_netlist.v
// Design      : autoencoder_sig2onehot_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "autoencoder_sig2onehot_0_0,sig2onehot,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sig2onehot,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module autoencoder_sig2onehot_0_0
   (aclk,
    areset,
    sig,
    sig_vld,
    sig_ack,
    onehot,
    onehot_vld,
    onehot_ack);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN autoencoder_aclk_0, INSERT_VIP 0" *) input aclk;
  input areset;
  input [3:0]sig;
  input sig_vld;
  output sig_ack;
  output [15:0]onehot;
  output onehot_vld;
  input onehot_ack;

  wire [15:0]onehot;
  wire onehot_ack;
  wire [3:0]sig;
  wire sig_vld;

  assign onehot_vld = sig_vld;
  assign sig_ack = onehot_ack;
  autoencoder_sig2onehot_0_0_sig2onehot inst
       (.onehot(onehot),
        .sig(sig));
endmodule

(* ORIG_REF_NAME = "sig2onehot" *) 
module autoencoder_sig2onehot_0_0_sig2onehot
   (onehot,
    sig);
  output [15:0]onehot;
  input [3:0]sig;

  wire [15:0]onehot;
  wire [3:0]sig;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \onehot[0]_INST_0 
       (.I0(sig[2]),
        .I1(sig[3]),
        .I2(sig[1]),
        .I3(sig[0]),
        .O(onehot[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \onehot[10]_INST_0 
       (.I0(sig[0]),
        .I1(sig[1]),
        .I2(sig[3]),
        .I3(sig[2]),
        .O(onehot[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \onehot[11]_INST_0 
       (.I0(sig[0]),
        .I1(sig[1]),
        .I2(sig[3]),
        .I3(sig[2]),
        .O(onehot[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \onehot[12]_INST_0 
       (.I0(sig[0]),
        .I1(sig[1]),
        .I2(sig[3]),
        .I3(sig[2]),
        .O(onehot[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \onehot[13]_INST_0 
       (.I0(sig[0]),
        .I1(sig[1]),
        .I2(sig[3]),
        .I3(sig[2]),
        .O(onehot[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \onehot[14]_INST_0 
       (.I0(sig[0]),
        .I1(sig[1]),
        .I2(sig[3]),
        .I3(sig[2]),
        .O(onehot[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \onehot[15]_INST_0 
       (.I0(sig[0]),
        .I1(sig[1]),
        .I2(sig[3]),
        .I3(sig[2]),
        .O(onehot[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \onehot[1]_INST_0 
       (.I0(sig[0]),
        .I1(sig[1]),
        .I2(sig[3]),
        .I3(sig[2]),
        .O(onehot[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \onehot[2]_INST_0 
       (.I0(sig[0]),
        .I1(sig[1]),
        .I2(sig[3]),
        .I3(sig[2]),
        .O(onehot[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \onehot[3]_INST_0 
       (.I0(sig[0]),
        .I1(sig[1]),
        .I2(sig[3]),
        .I3(sig[2]),
        .O(onehot[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \onehot[4]_INST_0 
       (.I0(sig[0]),
        .I1(sig[1]),
        .I2(sig[3]),
        .I3(sig[2]),
        .O(onehot[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \onehot[5]_INST_0 
       (.I0(sig[0]),
        .I1(sig[1]),
        .I2(sig[3]),
        .I3(sig[2]),
        .O(onehot[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \onehot[6]_INST_0 
       (.I0(sig[0]),
        .I1(sig[1]),
        .I2(sig[3]),
        .I3(sig[2]),
        .O(onehot[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \onehot[7]_INST_0 
       (.I0(sig[0]),
        .I1(sig[1]),
        .I2(sig[3]),
        .I3(sig[2]),
        .O(onehot[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \onehot[8]_INST_0 
       (.I0(sig[0]),
        .I1(sig[1]),
        .I2(sig[3]),
        .I3(sig[2]),
        .O(onehot[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \onehot[9]_INST_0 
       (.I0(sig[0]),
        .I1(sig[1]),
        .I2(sig[3]),
        .I3(sig[2]),
        .O(onehot[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
