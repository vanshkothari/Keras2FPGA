#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 16
#define N_LAYER_2 16
#define N_LAYER_2 16
#define N_LAYER_4 2

// hls-fpga-machine-learning insert layer-precision
typedef ap_uint<1> input_t;
typedef ap_fixed<16,6> model_default_t;
typedef ap_fixed<16,6> layer2_t;
typedef ap_fixed<16,6> dense_56_weight_t;
typedef ap_fixed<16,6> dense_56_bias_t;
typedef ap_uint<1> layer2_index;
typedef ap_fixed<16,6> layer3_t;
typedef ap_fixed<18,8> dense_56_relu_table_t;
typedef ap_fixed<16,6> result_t;
typedef ap_fixed<16,6> dense_57_weight_t;
typedef ap_fixed<16,6> dense_57_bias_t;
typedef ap_uint<1> layer4_index;

#endif
