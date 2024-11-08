
#define AP_INT_MAX_W 27

#include "bnn-library.h"

// includes for network parameters
#include "streamtools.h"

// defines for network parameters
#define InWidth 12 
#define OutWidth 27 
#define NumInWords 194688 
#define numReps 1
#define LCMWidth 108
#define NumLCMToOut 21632

void StreamingDataWidthConverter_hls_0(hls::stream<ap_uint<12> > &in0_V, hls::stream<ap_uint<27> > &out_V)
{
#pragma HLS INTERFACE axis port=in0_V
#pragma HLS INTERFACE axis port=out_V
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS DATAFLOW disable_start_propagation
hls::stream<ap_uint<108>> intermediate ("intermediate");
StreamingDataWidthConverter_Batch<InWidth, LCMWidth, NumInWords>(in0_V, intermediate, numReps);
StreamingDataWidthConverter_Batch<LCMWidth, OutWidth, NumLCMToOut>(intermediate, out_V, numReps);
}
