#ifndef CROP_LAYER_H_
#define CROP_LAYER_H_

#include "ap_fixed.h"
#include "nnet_common.h"
#include <cmath>
#include <cstdlib>
#include <iostream>
#include <fstream>

namespace nnet {

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
template <class data1_T, class data2_T, class index_T, class res_T, typename CONFIG_T>
void crop(
    data1_T image[CONFIG_T::in_height*CONFIG_T::in_width*CONFIG_T::n_chan],
    data2_T crop_coordinates_normed[CONFIG_T::n_crop_boxes*4], //_normed as in normalized to the image size
    res_T cropped_images[CONFIG_T::n_crop_boxes*CONFIG_T::crop_rows*CONFIG_T::crop_cols*CONFIG_T::n_chan]) {
    // #pragma HLS INLINE region Let's avoid pragmas for now

    for (unsigned box_idx = 0; box_idx < CONFIG_T::n_crop_boxes; box_idx++) {
        #pragma HLS UNROLL

        data2_T y1_normed = crop_coordinates_normed[box_idx*4+0];
        data2_T x1_normed = crop_coordinates_normed[box_idx*4+1];
        data2_T y2_normed = crop_coordinates_normed[box_idx*4+2];
        data2_T x2_normed = crop_coordinates_normed[box_idx*4+3];
        index_T y1 = y1_normed * CONFIG_T::in_height; // TODO: softcode index type/width, can base it on image size (should do this on frontend)
        index_T x1 = x1_normed * CONFIG_T::in_width;
        index_T y2 = y2_normed * CONFIG_T::in_height;
        index_T x2 = x2_normed * CONFIG_T::in_width;

        index_T src_row = y1;
        for (index_T dest_row = 0; dest_row < CONFIG_T::crop_rows; dest_row++) {
            // #pragma HLS UNROLL // TODO: Change to pipeline. If no pragma, then automatically pipelines

            index_T src_col = x1;
            for (index_T dest_col=0; dest_col < CONFIG_T::crop_cols; dest_col++ ){
                #pragma HLS UNROLL // TODO: Change to pipeline

                index_T src_chan = 0;
                for (index_T dest_chan = 0; dest_chan < CONFIG_T::n_chan; dest_chan++) {
                    // #pragma HLS UNROLL // TODO: Try to remove this
                
                    index_T src_idx = src_row*CONFIG_T::in_width*CONFIG_T::n_chan + src_col*CONFIG_T::n_chan + src_chan;
                    index_T dest_idx = box_idx*CONFIG_T::crop_rows*CONFIG_T::crop_cols*CONFIG_T::n_chan + dest_row*CONFIG_T::crop_cols*CONFIG_T::n_chan + dest_col*CONFIG_T::n_chan + dest_chan;
                    cropped_images[dest_idx] = image[src_idx];
                    src_chan += 1;
                }
                src_col += 1;
            }
            src_row += 1;
        }

    

    }

}


} // namespace nnet

#endif