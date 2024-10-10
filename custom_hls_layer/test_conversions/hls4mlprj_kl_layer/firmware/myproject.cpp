#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    input_t input_1[N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1],
    result_t layer6_out[KL_LOSS_6]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input_1 complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_1,layer6_out 
    #pragma HLS DATAFLOW 

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<model_default_t, 10>(w9, "w9.txt");
        nnet::load_weights_from_txt<model_default_t, 10>(b9, "b9.txt");
        nnet::load_weights_from_txt<model_default_t, 10>(w10, "w10.txt");
        nnet::load_weights_from_txt<model_default_t, 10>(b10, "b10.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    layer9_t layer9_out[OUT_HEIGHT_9*OUT_WIDTH_9*N_FILT_9];
    #pragma HLS ARRAY_PARTITION variable=layer9_out complete dim=0
    nnet::pointwise_conv_2d_cl<input_t, layer9_t, config9>(input_1, layer9_out, w9, b9); // dense

    layer10_t layer10_out[OUT_HEIGHT_10*OUT_WIDTH_10*N_FILT_10];
    #pragma HLS ARRAY_PARTITION variable=layer10_out complete dim=0
    nnet::pointwise_conv_2d_cl<input_t, layer10_t, config10>(input_1, layer10_out, w10, b10); // dense_1

}

