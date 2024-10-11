#ifndef CROP_LAYER_H_
#define CROP_LAYER_H_

#include "ap_fixed.h"
#include "nnet_common.h"
#include <cmath>
#include <cstdlib>
#include <iostream>
#include <fstream>

namespace nnet {

template<typename T>
void log_variable(const std::string& name, const T& value) {
    std::ofstream outfile("~/RHEED/crop_classify/custom_hls_layer/test_conversions/variables.txt", std::ios::app); // Open file in append mode
    if (outfile.is_open()) {
        outfile << name << " = " << value << std::endl;
        outfile.close();
    } else {
        // Handle error: unable to open file
    }
}

struct crop_config {
    // IO size
    static const unsigned in_height = 48;
    static const unsigned in_width = 128;
    static const unsigned n_chan = 1;
    static const unsigned n_crop_boxes = 5;
    static const unsigned crop_rows = 20;
    static const unsigned crop_cols = 20;
};

// Let's do everything in rolled-up form for now
template <class data1_T, class data2_T, class res_T, typename CONFIG_T>
void crop(
    data1_T image[CONFIG_T::in_height*CONFIG_T::in_width*CONFIG_T::n_chan],
    data2_T crop_coordinates_normed[CONFIG_T::n_crop_boxes*4], //_normed as in normalized to the image size
    res_T cropped_images[CONFIG_T::n_crop_boxes*CONFIG_T::crop_rows*CONFIG_T::crop_cols*CONFIG_T::n_chan]) {
    // #pragma HLS INLINE region Let's avoid pragmas for now

    for (unsigned box_idx = 0; box_idx < CONFIG_T::n_crop_boxes; box_idx++) {
        data2_T y1_normed = crop_coordinates_normed[box_idx*4+0];
        data2_T x1_normed = crop_coordinates_normed[box_idx*4+1];
        data2_T y2_normed = crop_coordinates_normed[box_idx*4+2];
        data2_T x2_normed = crop_coordinates_normed[box_idx*4+3];
        unsigned y1 = y1_normed * CONFIG_T::in_height;
        unsigned x1 = x1_normed * CONFIG_T::in_width;
        unsigned y2 = y2_normed * CONFIG_T::in_height;
        unsigned x2 = x2_normed * CONFIG_T::in_width;
        
        unsigned dest_row = 0;
        for (unsigned src_row = x1; src_row < x2; src_row++) {

            unsigned dest_col = 0;
            for (unsigned src_col = y1; src_col < y2; src_col++) {

                unsigned dest_chan = 0;
                for (unsigned src_chan = 0; src_chan < CONFIG_T::n_chan; src_chan++) {

                    unsigned src_idx = src_row*CONFIG_T::in_width*CONFIG_T::n_chan + src_col*CONFIG_T::n_chan + src_chan;
                    unsigned dest_idx = box_idx*CONFIG_T::crop_rows*CONFIG_T::crop_cols*CONFIG_T::n_chan + dest_row*CONFIG_T::crop_cols*CONFIG_T::n_chan + dest_col*CONFIG_T::n_chan + dest_chan;
                    cropped_images[dest_idx] = image[src_idx];

                    dest_chan += 1;
                }

                dest_col += 1;
            }

            dest_row += 1;
        }
    }
}


} // namespace nnet

#endif