#ifndef NNET_INSTR_GEN_H_
#define NNET_INSTR_GEN_H_

#include "nnet_helpers.h"
#include <iostream>

namespace nnet {

template <class data_T, typename CONFIG_T> class FillConv1DBuffer {
  public:
    static void fill_buffer(data_T data[CONFIG_T::in_width * CONFIG_T::n_chan],
                            data_T buffer[CONFIG_T::n_pixels][CONFIG_T::filt_width * CONFIG_T::n_chan],
                            const unsigned partition) {
        // To be implemented in subclasses
    }
};

template <class data_T, typename CONFIG_T> class FillConv2DBuffer {
  public:
    static void
    fill_buffer(data_T data[CONFIG_T::in_height * CONFIG_T::in_width * CONFIG_T::n_chan],
                data_T buffer[CONFIG_T::n_pixels][CONFIG_T::filt_height * CONFIG_T::filt_width * CONFIG_T::n_chan],
                const unsigned partition) {
        // To be implemented in subclasses
    }
};

// hls4ml insert code
template<class data_T, typename CONFIG_T>
class fill_buffer_9 : public FillConv2DBuffer<data_T, CONFIG_T> {
    public:
    static void fill_buffer(
        data_T data[CONFIG_T::in_height * CONFIG_T::in_width * CONFIG_T::n_chan],
        data_T buffer[CONFIG_T::n_pixels][CONFIG_T::filt_height * CONFIG_T::filt_width * CONFIG_T::n_chan],
        const unsigned partition
    ) {
        if (partition ==   0) {
            buffer[0][0] =    data[0];

        }
        if (partition ==   1) {
            buffer[0][0] =    data[1];

        }
        if (partition ==   2) {
            buffer[0][0] =    data[2];

        }
        if (partition ==   3) {
            buffer[0][0] =    data[3];

        }
        if (partition ==   4) {
            buffer[0][0] =    data[4];

        }
        if (partition ==   5) {
            buffer[0][0] =    data[5];

        }
        if (partition ==   6) {
            buffer[0][0] =    data[6];

        }
        if (partition ==   7) {
            buffer[0][0] =    data[7];

        }
        if (partition ==   8) {
            buffer[0][0] =    data[8];

        }
        if (partition ==   9) {
            buffer[0][0] =    data[9];

        }
        if (partition ==  10) {
            buffer[0][0] =   data[10];

        }
        if (partition ==  11) {
            buffer[0][0] =   data[11];

        }
        if (partition ==  12) {
            buffer[0][0] =   data[12];

        }
        if (partition ==  13) {
            buffer[0][0] =   data[13];

        }
        if (partition ==  14) {
            buffer[0][0] =   data[14];

        }
        if (partition ==  15) {
            buffer[0][0] =   data[15];

        }
        if (partition ==  16) {
            buffer[0][0] =   data[16];

        }
        if (partition ==  17) {
            buffer[0][0] =   data[17];

        }
        if (partition ==  18) {
            buffer[0][0] =   data[18];

        }
        if (partition ==  19) {
            buffer[0][0] =   data[19];

        }
        if (partition ==  20) {
            buffer[0][0] =   data[20];

        }
        if (partition ==  21) {
            buffer[0][0] =   data[21];

        }
        if (partition ==  22) {
            buffer[0][0] =   data[22];

        }
        if (partition ==  23) {
            buffer[0][0] =   data[23];

        }
        if (partition ==  24) {
            buffer[0][0] =   data[24];

        }
        if (partition ==  25) {
            buffer[0][0] =   data[25];

        }
        if (partition ==  26) {
            buffer[0][0] =   data[26];

        }
        if (partition ==  27) {
            buffer[0][0] =   data[27];

        }
        if (partition ==  28) {
            buffer[0][0] =   data[28];

        }
        if (partition ==  29) {
            buffer[0][0] =   data[29];

        }
        if (partition ==  30) {
            buffer[0][0] =   data[30];

        }
        if (partition ==  31) {
            buffer[0][0] =   data[31];

        }
        if (partition ==  32) {
            buffer[0][0] =   data[32];

        }
        if (partition ==  33) {
            buffer[0][0] =   data[33];

        }
        if (partition ==  34) {
            buffer[0][0] =   data[34];

        }
        if (partition ==  35) {
            buffer[0][0] =   data[35];

        }
        if (partition ==  36) {
            buffer[0][0] =   data[36];

        }
        if (partition ==  37) {
            buffer[0][0] =   data[37];

        }
        if (partition ==  38) {
            buffer[0][0] =   data[38];

        }
        if (partition ==  39) {
            buffer[0][0] =   data[39];

        }
        if (partition ==  40) {
            buffer[0][0] =   data[40];

        }
        if (partition ==  41) {
            buffer[0][0] =   data[41];

        }
        if (partition ==  42) {
            buffer[0][0] =   data[42];

        }
        if (partition ==  43) {
            buffer[0][0] =   data[43];

        }
        if (partition ==  44) {
            buffer[0][0] =   data[44];

        }
        if (partition ==  45) {
            buffer[0][0] =   data[45];

        }
        if (partition ==  46) {
            buffer[0][0] =   data[46];

        }
        if (partition ==  47) {
            buffer[0][0] =   data[47];

        }
        if (partition ==  48) {
            buffer[0][0] =   data[48];

        }
        if (partition ==  49) {
            buffer[0][0] =   data[49];

        }
        if (partition ==  50) {
            buffer[0][0] =   data[50];

        }
        if (partition ==  51) {
            buffer[0][0] =   data[51];

        }
        if (partition ==  52) {
            buffer[0][0] =   data[52];

        }
        if (partition ==  53) {
            buffer[0][0] =   data[53];

        }
        if (partition ==  54) {
            buffer[0][0] =   data[54];

        }
        if (partition ==  55) {
            buffer[0][0] =   data[55];

        }
        if (partition ==  56) {
            buffer[0][0] =   data[56];

        }
    }
};
template<class data_T, typename CONFIG_T>
class fill_buffer_10 : public FillConv2DBuffer<data_T, CONFIG_T> {
    public:
    static void fill_buffer(
        data_T data[CONFIG_T::in_height * CONFIG_T::in_width * CONFIG_T::n_chan],
        data_T buffer[CONFIG_T::n_pixels][CONFIG_T::filt_height * CONFIG_T::filt_width * CONFIG_T::n_chan],
        const unsigned partition
    ) {
        if (partition ==   0) {
            buffer[0][0] =    data[0];

        }
        if (partition ==   1) {
            buffer[0][0] =    data[1];

        }
        if (partition ==   2) {
            buffer[0][0] =    data[2];

        }
        if (partition ==   3) {
            buffer[0][0] =    data[3];

        }
        if (partition ==   4) {
            buffer[0][0] =    data[4];

        }
        if (partition ==   5) {
            buffer[0][0] =    data[5];

        }
        if (partition ==   6) {
            buffer[0][0] =    data[6];

        }
        if (partition ==   7) {
            buffer[0][0] =    data[7];

        }
        if (partition ==   8) {
            buffer[0][0] =    data[8];

        }
        if (partition ==   9) {
            buffer[0][0] =    data[9];

        }
        if (partition ==  10) {
            buffer[0][0] =   data[10];

        }
        if (partition ==  11) {
            buffer[0][0] =   data[11];

        }
        if (partition ==  12) {
            buffer[0][0] =   data[12];

        }
        if (partition ==  13) {
            buffer[0][0] =   data[13];

        }
        if (partition ==  14) {
            buffer[0][0] =   data[14];

        }
        if (partition ==  15) {
            buffer[0][0] =   data[15];

        }
        if (partition ==  16) {
            buffer[0][0] =   data[16];

        }
        if (partition ==  17) {
            buffer[0][0] =   data[17];

        }
        if (partition ==  18) {
            buffer[0][0] =   data[18];

        }
        if (partition ==  19) {
            buffer[0][0] =   data[19];

        }
        if (partition ==  20) {
            buffer[0][0] =   data[20];

        }
        if (partition ==  21) {
            buffer[0][0] =   data[21];

        }
        if (partition ==  22) {
            buffer[0][0] =   data[22];

        }
        if (partition ==  23) {
            buffer[0][0] =   data[23];

        }
        if (partition ==  24) {
            buffer[0][0] =   data[24];

        }
        if (partition ==  25) {
            buffer[0][0] =   data[25];

        }
        if (partition ==  26) {
            buffer[0][0] =   data[26];

        }
        if (partition ==  27) {
            buffer[0][0] =   data[27];

        }
        if (partition ==  28) {
            buffer[0][0] =   data[28];

        }
        if (partition ==  29) {
            buffer[0][0] =   data[29];

        }
        if (partition ==  30) {
            buffer[0][0] =   data[30];

        }
        if (partition ==  31) {
            buffer[0][0] =   data[31];

        }
        if (partition ==  32) {
            buffer[0][0] =   data[32];

        }
        if (partition ==  33) {
            buffer[0][0] =   data[33];

        }
        if (partition ==  34) {
            buffer[0][0] =   data[34];

        }
        if (partition ==  35) {
            buffer[0][0] =   data[35];

        }
        if (partition ==  36) {
            buffer[0][0] =   data[36];

        }
        if (partition ==  37) {
            buffer[0][0] =   data[37];

        }
        if (partition ==  38) {
            buffer[0][0] =   data[38];

        }
        if (partition ==  39) {
            buffer[0][0] =   data[39];

        }
        if (partition ==  40) {
            buffer[0][0] =   data[40];

        }
        if (partition ==  41) {
            buffer[0][0] =   data[41];

        }
        if (partition ==  42) {
            buffer[0][0] =   data[42];

        }
        if (partition ==  43) {
            buffer[0][0] =   data[43];

        }
        if (partition ==  44) {
            buffer[0][0] =   data[44];

        }
        if (partition ==  45) {
            buffer[0][0] =   data[45];

        }
        if (partition ==  46) {
            buffer[0][0] =   data[46];

        }
        if (partition ==  47) {
            buffer[0][0] =   data[47];

        }
        if (partition ==  48) {
            buffer[0][0] =   data[48];

        }
        if (partition ==  49) {
            buffer[0][0] =   data[49];

        }
        if (partition ==  50) {
            buffer[0][0] =   data[50];

        }
        if (partition ==  51) {
            buffer[0][0] =   data[51];

        }
        if (partition ==  52) {
            buffer[0][0] =   data[52];

        }
        if (partition ==  53) {
            buffer[0][0] =   data[53];

        }
        if (partition ==  54) {
            buffer[0][0] =   data[54];

        }
        if (partition ==  55) {
            buffer[0][0] =   data[55];

        }
        if (partition ==  56) {
            buffer[0][0] =   data[56];

        }
    }
};

} // namespace nnet

#endif
