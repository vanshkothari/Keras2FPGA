#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 2
#define N_LAYER_2 16
#define N_LAYER_2 16
#define N_LAYER_4 16
#define N_LAYER_4 16

// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> model_default_t;
typedef ap_fixed<16,6> layer2_t;
typedef ap_fixed<16,6> dense_30_weight_t;
typedef ap_fixed<16,6> dense_30_bias_t;
typedef ap_uint<1> layer2_index;
typedef ap_fixed<16,6> layer3_t;
typedef ap_fixed<18,8> dense_30_relu_table_t;
typedef ap_fixed<16,6> layer4_t;
typedef ap_fixed<16,6> dense_31_weight_t;
typedef ap_fixed<16,6> dense_31_bias_t;
typedef ap_uint<1> layer4_index;
typedef ap_fixed<16,6> result_t;
typedef ap_fixed<18,8> dense_31_softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> dense_31_softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> dense_31_softmax_inv_table_t;

#endif
