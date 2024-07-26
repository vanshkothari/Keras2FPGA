#include "constraint_layer.h"
//#include <iostream>

void constraint_layer_top(model_default_t encoded_input[N_LAYER], model_default_t encoded_output[N_LAYER]){
#pragma HLS INTERFACE mode=ap_hs port=encoded_input,encoded_output
#pragma HLS ARRAY_PARTITION variable=encoded_input complete dim=0
#pragma HLS ARRAY_PARTITION variable=encoded_output complete dim=0
#pragma HLS RESET variable= encoded_output
#pragma HLS PIPELINE
	static ap_ufixed<16, 6> sum_of_squares=0;
	static ap_ufixed<8, 4> scale_factor=0;
#pragma HLS BIND_OP variable=sum_of_squares op=fmul impl=dsp
	sum_of_squares = (ap_ufixed<16, 6>)(encoded_input[0]*encoded_input[0] + encoded_input[1]*encoded_input[1]);
	//std::cout << sum_of_squares << std::endl;
	scale_factor =  ( pow_const /  fxp_sqrt_top(sum_of_squares)) ;
	//std::cout << scale_factor << std::endl;
	encoded_output[0] = (model_default_t) scale_factor*encoded_input[0];

	encoded_output[1] = (model_default_t) scale_factor*encoded_input[1];
}
