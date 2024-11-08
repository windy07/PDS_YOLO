
#define AP_INT_MAX_W 168

#include "bnn-library.h"

// includes for network parameters
#include "maxpool.h"

// defines for network parameters
#define ImgDim 26
 #define PoolDim 2

                #define NumChannels 56
 #define numReps 1

void StreamingMaxPool_hls_4(hls::stream<ap_uint<168> > &in0_V, hls::stream<ap_uint<168> > &out_V)
{
#pragma HLS INTERFACE axis port=in0_V
#pragma HLS INTERFACE axis port=out_V
#pragma HLS INTERFACE ap_ctrl_none port=return
StreamingMaxPool_Precision<ImgDim, PoolDim, NumChannels, ap_uint<3>, 0>(in0_V, out_V);
}
