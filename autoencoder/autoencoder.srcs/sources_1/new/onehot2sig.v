`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.07.2024 01:17:08
// Design Name: 
// Module Name: onehot2sig
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


module onehot2sig
#(parameter DATA_WIDTH = 16,
parameter FRACTIONAL_BITS = 10,
parameter THRESHOLD_NEG_POW_2 = 4)
( input aclk,
 input areset,
 input [DATA_WIDTH*16-1:0] onehot,
 input onehot_valid,
 output wire onehot_ack,
 
 output [3:0] sig,
 output sig_vld,
 input sig_ack
    );
    wire [15:0] rounded;
    wire [15:0] onehot_0[15:0];
    
    reg [15:0] onehot_1 [7:0];
    reg [15:0] onehot_2 [3:0];
    reg [15:0] onehot_3 [1:0];
    
    reg [3:0] index_0 [7:0];
    reg [3:0] index_1 [3:0];
    reg [3:0] index_2 [1:0];
    wire [3:0] index_3;
    
    reg sig_valid_0;
    reg sig_valid_1;
    reg sig_valid_2;
    assign onehot_ack = onehot_valid;
    assign sig_vld = sig_valid_2;
    assign index_3 = (onehot_3[0]>=onehot_3[1])? index_2[0]:index_2[1];
    assign sig =  index_3;
    
    genvar p;
    generate 
        for(p=0; p<16; p=p+1) begin
            assign onehot_0[p] = onehot[16*(p+1)-1:16*p];
        end
    endgenerate
    integer i, j, k;
    always @(posedge aclk) begin
        if(areset) begin
        sig_valid_0=0;
        sig_valid_1=0;
        sig_valid_2=0;
            for ( i =0; i<8; i=i+1) begin
                onehot_1[i] <= 0;
                index_0[i]<=0;
            end
            for ( j =0; j<4; j=j+1) begin
                onehot_2[j] <= 0;
                index_1[j]<=0;
            end
            for ( k =0; k<2; k=k+1) begin
                onehot_3[k] <= 0;
                index_2[k] <= 0;
            end
        end
        
        else begin
        sig_valid_0<=onehot_valid;
        sig_valid_1<=sig_valid_0;
        sig_valid_2<=sig_valid_1;
        
            for ( i =0; i<16; i=i+2) begin
                onehot_1[i/2] <= (onehot_0[i]>=onehot_0[i+1])? onehot_0[i]:onehot_0[i+1];
            end
            for ( j =0; j<8; j=j+2) begin
                onehot_2[j/2] <= (onehot_1[j]>=onehot_1[j+1])? onehot_1[j] : onehot_1[j+1];
            end
            for ( k =0; k<4; k=k+2) begin
                onehot_3[k/2] <= (onehot_2[k]>=onehot_2[k+1])? onehot_2[k]:onehot_2[k+1];
            end                        
        
             for ( i =0; i<16; i=i+2) begin
                index_0[i/2] <= (onehot_0[i]>=onehot_0[i+1])? i:i+1;
            end
            for ( j =0; j<8; j=j+2) begin
                index_1[j/2] <= (onehot_1[j]>=onehot_1[j+1])? index_0[j]:index_0[j+1];
            end
            for ( k =0; k<4; k=k+2) begin
                index_2[k/2] <= (onehot_2[k]>=onehot_2[k+1])? index_1[k]:index_1[k+1];
            end            
        end
    end
endmodule
