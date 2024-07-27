#ifndef DECODER_H_
#define DECODER_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"

#include "defines.h"

// Prototype of top level function for C-synthesis
void decoder(
    input_t input_24[N_INPUT_1_1],
    result_t layer5_out[N_LAYER_4]
);

#endif
