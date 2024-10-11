#ifndef CROP_LAYER_H_
#define CROP_LAYER_H_

#include "ap_fixed.h"
#include "nnet_common.h"
#include <cmath>
#include <cstdlib>
#include <iostream>
#include <fstream>

namespace nnet {

// Overload for fixed-size arrays
template<typename T, size_t N>
void log_variable(const std::string& name, const T (&value)[N]) {
    std::ofstream outfile("variables.txt", std::ios::app);
    if (outfile.is_open()) {
        std::cout << "opened file" << std::endl;
        outfile << name << " = [";
        for (size_t i = 0; i < N; ++i) {
            outfile << value[i];
            if (i < N - 1) {
                outfile << ", ";
            }
        }
        outfile << "]" << std::endl;
        outfile.close();
    } else {
        std::cout << "can't open file" << std::endl;
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

    // Track destination pixels that are touched
    ap_uint<12> touched_dest_pixels[CONFIG_T::n_crop_boxes*CONFIG_T::crop_rows*CONFIG_T::crop_cols*CONFIG_T::n_chan];
    for (unsigned jawn=0; jawn<CONFIG_T::n_crop_boxes*CONFIG_T::crop_rows*CONFIG_T::crop_cols*CONFIG_T::n_chan; jawn++) {
        touched_dest_pixels[jawn] = 0;
    }
    ap_uint<12> touched_src_pixels[CONFIG_T::n_crop_boxes*CONFIG_T::crop_rows*CONFIG_T::crop_cols*CONFIG_T::n_chan];
    for (unsigned jawn=0; jawn<CONFIG_T::n_crop_boxes*CONFIG_T::crop_rows*CONFIG_T::crop_cols*CONFIG_T::n_chan; jawn++) {
        touched_src_pixels[jawn] = 0;
    }

    for (unsigned box_idx = 0; box_idx < CONFIG_T::n_crop_boxes; box_idx++) {
        data2_T y1_normed = crop_coordinates_normed[box_idx*4+0];
        data2_T x1_normed = crop_coordinates_normed[box_idx*4+1];
        data2_T y2_normed = crop_coordinates_normed[box_idx*4+2];
        data2_T x2_normed = crop_coordinates_normed[box_idx*4+3];
        unsigned y1 = y1_normed * CONFIG_T::in_height;
        unsigned x1 = x1_normed * CONFIG_T::in_width;
        unsigned y2 = y2_normed * CONFIG_T::in_height;
        unsigned x2 = x2_normed * CONFIG_T::in_width;

        
        ap_uint<12> dest_row = 0;
        for (ap_uint<12> src_row = y1; src_row < y2; src_row++) {

            ap_uint<12> dest_col = 0;
            for (ap_uint<12> src_col = x1; src_col < x2; src_col++) {

                ap_uint<12> dest_chan = 0;
                for (ap_uint<12> src_chan = 0; src_chan < CONFIG_T::n_chan; src_chan++) {
                

                    ap_uint<12> src_idx = src_row*CONFIG_T::in_width*CONFIG_T::n_chan + src_col*CONFIG_T::n_chan + src_chan;

                    ap_uint<12> dest_idx_in_20_20 = dest_row*CONFIG_T::crop_cols*CONFIG_T::n_chan + dest_col*CONFIG_T::n_chan + dest_chan;
                    ap_uint<12> dest_idx = box_idx*CONFIG_T::crop_rows*CONFIG_T::crop_cols*CONFIG_T::n_chan + dest_idx_in_20_20;
                    cropped_images[dest_idx] = image[src_idx];

                    touched_dest_pixels[dest_idx] = dest_idx;
                    touched_src_pixels[dest_idx] = src_idx;
                    

                    dest_chan += 1;
                }

                dest_col += 1;
            }

            dest_row += 1;
        }
    }

    // std::cout << "touched_dest_pixels: " << touched_dest_pixels << std::endl;
    log_variable("touched_dest_pixels", touched_dest_pixels);
    log_variable("touched_src_pixels", touched_src_pixels);
}


} // namespace nnet

#endif