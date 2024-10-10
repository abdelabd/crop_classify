#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 19
#define N_INPUT_2_1 3
#define N_INPUT_3_1 1
#define OUT_HEIGHT_9 19
#define OUT_WIDTH_9 3
#define N_FILT_9 10
#define OUT_HEIGHT_10 19
#define OUT_WIDTH_10 3
#define N_FILT_10 10
#define KL_LOSS_6 1


// hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> model_default_t;
typedef ap_fixed<16,6> layer9_t;
typedef ap_fixed<16,6> layer10_t;
typedef ap_fixed<16,6> result_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> kl_loss_sum_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> kl_loss_exp_table_t;


#endif
