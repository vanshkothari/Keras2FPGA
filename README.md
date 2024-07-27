# Keras2FPGA
Source code for Keras to FPGA project using HLS project from (link)

autoencoder_with_gaussian(1).py is the main python code with the NN model, and the hls4ml code to generate HLS code. 
The generated source code for HLS is stored in the ./encoder and ./decoder directories. 

Constrain_layer_src includes the source code for the contraint layer. 

Vitis_projects have the vitis projects for the encoder, decoder, and constraint layers.

encoder_ip, decoder_ip and constraint_layer_ip have the generated IPs by the Vitis projects.

autoencoder is the Vivado project that integrates the IPs, verilog modules, and testbenches. Within the Vivado project:

--The snr multiplier lut generation python file is in ./autoencoder/autoencoder.srcs/sources_1/new

--The python file to plot the vivado BER results, and the Keras BER results is in autoencoder/autoencoder.srcs/sim_1/new

