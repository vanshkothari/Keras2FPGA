`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.07.2024 15:38:23
// Design Name: 
// Module Name: autoencoder_tb
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


module autoencoder_tb;
parameter SAMPLE_SIZE = 16000;
parameter NUM_ITERATION = 11;
// Inputs and outputs for autoencoder_wrapper
  logic aclk_0;
  logic ap_ready_0;
  logic reset_rtl_0;
  logic [3:0] sig_0;
  logic sig_ack_0;
  logic sig_ack_1;
  logic sig_vld_0;
  logic sig_vld_1;
  logic [3:0] sig_1;
  logic [3:0] SNR_0;
  integer BER_LIST[NUM_ITERATION-1:0];
  wire [7:0] sig_0_fifo;
  wire m_axis_tvalid;
  // Instantiate autoencoder_wrapper module
  autoencoder_wrapper dut (
    .aclk_0(aclk_0),
    .ap_ready_0(ap_ready_0),
    .SNR_0(SNR_0),
    .reset_rtl_0(reset_rtl_0),
    .sig_0(sig_0),
    .sig_1(sig_1),
    .sig_ack_0(sig_ack_0),
    .sig_ack_1(sig_ack_1),
    .sig_vld_0(sig_vld_0),
    .sig_vld_1(sig_vld_1)
  );

  axis_data_fifo_0 verification_fifo (
  .s_axis_aresetn(!reset_rtl_0),  // input wire s_axis_aresetn
  .s_axis_aclk(aclk_0),        // input wire s_axis_aclk
  .s_axis_tvalid(sig_vld_0 && sig_ack_0),    // input wire s_axis_tvalid
  .s_axis_tready(s_axis_tready),    // output wire s_axis_tready
  .s_axis_tdata({4'b0, sig_0}),      // input wire [7 : 0] s_axis_tdata
  .m_axis_tvalid(m_axis_tvalid),    // output wire m_axis_tvalid
  .m_axis_tready(sig_vld_1),    // input wire m_axis_tready
  .m_axis_tdata(sig_0_fifo)      // output wire [7 : 0] m_axis_tdata
);
  // Clock generation (100 MHz)
  initial begin
    aclk_0 = 0;
    forever #5 aclk_0 = ~aclk_0;
  end
  
  
  integer transmit_counter;
  integer receiver_counter;
  integer BER;
  byte BER_count;
  // Reset assertion and de-assertion sequence
  initial begin
    reset_rtl_0 = 0;
    sig_0<=0;
    sig_vld_0<=1;
    SNR_0<=0;
    BER <= 0;
    BER_count<=0;
    transmit_counter<=0;
    receiver_counter<=0;
    #20 reset_rtl_0 = 1; // Assert reset after 2 clock cycles
    #40 reset_rtl_0 =0; // Keep reset high for 4 clock cycles
    
    
  end

  // Test sequence
  // When ap_ready_0 is high, send random 4-bit sig_0 values
  // Assert sig_tvalid until sig_ack_0 is high

  
  always @(posedge aclk_0) begin
    if (ap_ready_0 ) begin
      sig_0 <= $random % 16; // Generate random 4-bit value for sig_0
      sig_vld_0 <= 1; // Assert sig_vld_0
      if (transmit_counter == SAMPLE_SIZE) begin
          transmit_counter<=0;      
          SNR_0<=SNR_0+1;                      
      end      
      else begin
        transmit_counter <= transmit_counter+1;
      end      
    end 
//    else begin
//      sig_vld_0 <= 0; // Deassert sig_vld_0
//    end
    // Handling sig_ack_0 condition
  if (sig_ack_0 ) begin
      sig_vld_0 <= 0; // Deassert sig_vld_0 when sig_ack_0 is high
    end
    
        
    if(sig_vld_1 && m_axis_tvalid) begin        

        if(receiver_counter==SAMPLE_SIZE) begin
            receiver_counter<=0;
            BER<=0;
            if(BER_count==NUM_ITERATION) begin
                $writememb("C:/Users/Vansh/vck/NN_on_FPGA/autoencoder/autoencoder.srcs/sim_1/new/BER_LIST.txt", BER_LIST);
                $finish; // Finish simulation after 4000 ns (adjust as needed)
            end
            else begin
                BER_count<=BER_count+1;
                BER_LIST[BER_count]<= BER;
                $display("Iteration %d , BER = %d", BER_count, BER);
            end                                                           
        end
        else begin
            receiver_counter <= receiver_counter+1;
            if({4'b0, sig_1} != sig_0_fifo) begin
                BER<=BER+1;  
                //$display("ERROR: Expected %d , got %d", sig_0_fifo, {4'b0, sig_1});
            end
            
        end
    end
    
  end

  // Assign sig_ack_1 = sig_vld_1
  assign sig_ack_1 = sig_vld_1;

endmodule
