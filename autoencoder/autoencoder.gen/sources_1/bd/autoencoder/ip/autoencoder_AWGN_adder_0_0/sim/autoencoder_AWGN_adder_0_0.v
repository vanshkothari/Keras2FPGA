// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:AWGN_adder:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module autoencoder_AWGN_adder_0_0 (
  aclk,
  areset,
  SNR,
  I,
  I_vld,
  I_ack,
  Q,
  Q_vld,
  Q_ack,
  I_noisy,
  I_noisy_vld,
  I_noisy_ack,
  Q_noisy,
  Q_noisy_vld,
  Q_noisy_ack
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN autoencoder_aclk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
input wire areset;
input wire [3 : 0] SNR;
input wire [15 : 0] I;
input wire I_vld;
output wire I_ack;
input wire [15 : 0] Q;
input wire Q_vld;
output wire Q_ack;
output wire [15 : 0] I_noisy;
output wire I_noisy_vld;
input wire I_noisy_ack;
output wire [15 : 0] Q_noisy;
output wire Q_noisy_vld;
input wire Q_noisy_ack;

  AWGN_adder inst (
    .aclk(aclk),
    .areset(areset),
    .SNR(SNR),
    .I(I),
    .I_vld(I_vld),
    .I_ack(I_ack),
    .Q(Q),
    .Q_vld(Q_vld),
    .Q_ack(Q_ack),
    .I_noisy(I_noisy),
    .I_noisy_vld(I_noisy_vld),
    .I_noisy_ack(I_noisy_ack),
    .Q_noisy(Q_noisy),
    .Q_noisy_vld(Q_noisy_vld),
    .Q_noisy_ack(Q_noisy_ack)
  );
endmodule
