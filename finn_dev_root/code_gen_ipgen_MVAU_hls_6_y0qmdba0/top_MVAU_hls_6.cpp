
#define AP_INT_MAX_W 64

#include "bnn-library.h"

// includes for network parameters
#include "weights.hpp"
#include "activations.hpp"
#include "mvau.hpp"
#include "thresh.h"

// defines for network parameters
#define MW1 208
 #define MH1 56

            #define SIMD1 8
 #define PE1 1
 #define WMEM1 1456

            #define TMEM1 56
 #define numReps 169
#define WP1 8


void MVAU_hls_6(
                    hls::stream<ap_uint<24>> &in0_V,
                    hls::stream<ap_uint<64>> &weights_V,
                    hls::stream<ap_uint<3>> &out_V
                    )
{
#pragma HLS INTERFACE axis port=in0_V
#pragma HLS INTERFACE axis port=out_V
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=weights_V
#pragma HLS ARRAY_PARTITION variable=threshs.m_thresholds complete dim=1
#pragma HLS ARRAY_PARTITION variable=threshs.m_thresholds complete dim=3
Matrix_Vector_Activate_Stream_Batch<MW1, MH1, SIMD1, PE1, Slice<ap_uint<3>>, Slice<ap_uint<3>>, Identity, ap_int<8> >
                (in0_V, out_V, weights_V, threshs, numReps, ap_resource_dflt());
}
