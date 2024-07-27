`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.07.2024 01:12:30
// Design Name: 
// Module Name: sig2onehot
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


module sig2onehot(
    input aclk,
    input areset,
    
    input [3:0] sig,
    input sig_vld,
    output sig_ack,
    
    output wire [15:0] onehot,
    output wire onehot_vld,
    input onehot_ack    
    );
    
    assign onehot = (sig==0)? 1 : (1<<sig);
    assign onehot_vld = sig_vld;
    assign sig_ack=onehot_ack;
endmodule
