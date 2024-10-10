#ifndef MYPROJECT_H_
#define MYPROJECT_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"

#include "defines.h"


// Prototype of top level function for C-synthesis
void myproject(
    input_t input_5[N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1],
    result_t layer6_out[KL_LOSS_6]
);


#endif
