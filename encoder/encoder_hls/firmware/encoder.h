#ifndef ENCODER_H_
#define ENCODER_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"

#include "defines.h"

// Prototype of top level function for C-synthesis
void encoder(
    input_t input_43[N_INPUT_1_1],
    result_t layer4_out[N_LAYER_4]
);

#endif
