
#include <ap_fixed.h>
#include <ap_int.h>
#include "hls_math.h"
#include "fxp_sqrt_top.h"

typedef ap_fixed<16,6> model_default_t;

static ap_ufixed<8,4> pow_const = 1.414;

#define N_LAYER 2

void constraint_layer_top(model_default_t encoded_input[N_LAYER], model_default_t encoded_output[N_LAYER]);
