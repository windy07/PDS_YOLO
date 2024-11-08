
#define AP_INT_MAX_W 24

#include "bnn-library.h"

// includes for network parameters
#include "maxpool.h"

// defines for network parameters
#define ImgDim 208
 #define PoolDim 2

                #define NumChannels 8
 #define numReps 1

void StreamingMaxPool_hls_1(hls::stream<ap_uint<24> > &in0_V, hls::stream<ap_uint<24> > &out_V)
{
#pragma HLS INTERFACE axis port=in0_V
#pragma HLS INTERFACE axis port=out_V
#pragma HLS INTERFACE ap_ctrl_none port=return
StreamingMaxPool_Precision<ImgDim, PoolDim, NumChannels, ap_uint<3>, 0>(in0_V, out_V);
}
