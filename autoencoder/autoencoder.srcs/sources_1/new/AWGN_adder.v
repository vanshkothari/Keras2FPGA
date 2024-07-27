`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.07.2024 00:05:38
// Design Name: 
// Module Name: AWGN_adder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module AWGN_adder(
    input aclk,
    input areset,
    input [3:0] SNR,
    
    input [15:0] I,
    input I_vld,
    output I_ack,
    
    input [15:0] Q,
    input Q_vld,
    output Q_ack,
       
    output reg [15:0] I_noisy,
    output reg I_noisy_vld,
    input  I_noisy_ack,
    
    output reg [15:0] Q_noisy,
    output reg Q_noisy_vld,
    input  Q_noisy_ack        
    );
    
    reg [15:0] snr_multiplier_lut [10:0];
    wire [15:0] snr_multiplier = snr_multiplier_lut[SNR];
    wire [15:0] awgn_out1;
    wire [15:0] awgn_out2;
    wire [31:0] noise_q;
    wire [31:0] noise_i;
    
    assign Q_ack = Q_vld;
    assign I_ack = I_vld;
     
    initial begin
        $readmemb("snr_mult.txt", snr_multiplier_lut);        
    end
    
    snr_mult snr_mult_inst_0 (
      .CLK(aclk),  // input wire CLK
      .A({snr_multiplier[14:0],1'b0}),      // input wire [7 : 0] A
      .B({awgn_out1[10:0],5'b0}),      // input wire [15 : 0] B
      .P(noise_i)      // output wire [23 : 0] P
    );
    
    snr_mult snr_mult_inst_1 (
      .CLK(aclk),  // input wire CLK
      .A({snr_multiplier[14:0],1'b0}),      // input wire [7 : 0] A
      .B({awgn_out2[10:0],5'b0}),      // input wire [15 : 0] B
      .P(noise_q)      // output wire [23 : 0] P
    );
    
    reg [31:0] urng_seed1;
    reg [31:0] urng_seed2;
    reg [31:0] urng_seed3;
    reg [31:0] urng_seed4;
    reg [31:0] urng_seed5;
    reg [31:0] urng_seed6;
    
    AWGN awgn_inst
    (    
    .awgn_out1(awgn_out1),
    .awgn_out2(awgn_out2),
    .clk(aclk),
    .reset(areset),
    .urng_seed1(urng_seed1),
    .urng_seed2(urng_seed2),
    .urng_seed3(urng_seed3),
    .urng_seed4(urng_seed4),
    .urng_seed5(urng_seed5),
    .urng_seed6(urng_seed6)
    
    );
    
    initial begin
        $readmemb("C:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.srcs/sources_1/new/snr_lut.txt", snr_multiplier_lut);        
    end 
    
    always @(posedge aclk)
    begin
        if(areset) begin
            urng_seed1 = 64650448;
            urng_seed2 = 83372788;
            urng_seed3 = 21948290;
            urng_seed4 = 64504248;
            urng_seed5 = 8337978;
            urng_seed6 = 21948180;
            
            Q_noisy <= 0;
            I_noisy <=0;
            Q_noisy_vld<=0;
            I_noisy_vld<=0;
        end
        
        else begin
        if(I_vld) 
            I_noisy <= I + {5'b0, noise_i[31:21]};
        else 
            I_noisy<=0;
        if(Q_vld) 
            Q_noisy <= Q + {5'b0, noise_q[31:21]};
        else 
            Q_noisy<=0;
            
            Q_noisy_vld <= Q_vld;
            I_noisy_vld <= I_vld;        
        end
    end
endmodule
