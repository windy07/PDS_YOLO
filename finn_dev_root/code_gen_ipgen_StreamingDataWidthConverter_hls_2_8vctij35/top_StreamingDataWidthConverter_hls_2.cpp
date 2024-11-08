
#define AP_INT_MAX_W 39

#include "bnn-library.h"

// includes for network parameters
#include "streamtools.h"

// defines for network parameters
#define InWidth 39 
#define OutWidth 24 
#define NumInWords 2704 
#define numReps 1
#define LCMWidth 312
#define NumLCMToOut 338

void StreamingDataWidthConverter_hls_2(hls::stream<ap_uint<39> > &in0_V, hls::stream<ap_uint<24> > &out_V)
{
#pragma HLS INTERFACE axis port=in0_V
#pragma HLS INTERFACE axis port=out_V
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS DATAFLOW disable_start_propagation
hls::stream<ap_uint<312>> intermediate ("intermediate");
StreamingDataWidthConverter_Batch<InWidth, LCMWidth, NumInWords>(in0_V, intermediate, numReps);
StreamingDataWidthConverter_Batch<LCMWidth, OutWidth, NumLCMToOut>(intermediate, out_V, numReps);
}
