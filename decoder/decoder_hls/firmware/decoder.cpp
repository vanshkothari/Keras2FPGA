#include <iostream>

#include "decoder.h"
#include "parameters.h"

void decoder(
    input_t input_24[N_INPUT_1_1],
    result_t layer5_out[N_LAYER_4]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_PARTITION  variable=input_24 complete dim=0
    #pragma HLS ARRAY_RESHAPE variable=layer5_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_24,layer5_out 
    #pragma HLS PIPELINE 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        // hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<dense_30_weight_t, 32>(w2, "w2.txt");
        nnet::load_weights_from_txt<dense_30_bias_t, 16>(b2, "b2.txt");
        nnet::load_weights_from_txt<dense_31_weight_t, 256>(w4, "w4.txt");
        nnet::load_weights_from_txt<dense_31_bias_t, 16>(b4, "b4.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    layer2_t layer2_out[N_LAYER_2];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0
    nnet::dense<input_t, layer2_t, config2>(input_24, layer2_out, w2, b2); // dense_30

    layer3_t layer3_out[N_LAYER_2];
    #pragma HLS ARRAY_PARTITION variable=layer3_out complete dim=0
    nnet::relu<layer2_t, layer3_t, relu_config3>(layer2_out, layer3_out); // dense_30_relu

    layer4_t layer4_out[N_LAYER_4];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0
    nnet::dense<layer3_t, layer4_t, config4>(layer3_out, layer4_out, w4, b4); // dense_31

    nnet::softmax<layer4_t, result_t, softmax_config5>(layer4_out, layer5_out); // dense_31_softmax

}
