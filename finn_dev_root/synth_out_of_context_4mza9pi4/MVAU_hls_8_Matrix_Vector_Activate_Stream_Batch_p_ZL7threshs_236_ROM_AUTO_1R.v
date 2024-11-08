// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module MVAU_hls_8_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_236_ROM_AUTO_1R (
    address0, ce0, q0, 
    reset, clk);

parameter DataWidth = 16;
parameter AddressWidth = 5;
parameter AddressRange = 18;
 
input[AddressWidth-1:0] address0;
input ce0;
output reg[DataWidth-1:0] q0;

input reset;
input clk;

 
reg [DataWidth-1:0] rom0[0:AddressRange-1];


initial begin
     
    $readmemh("/tmp/finn_dev_root/code_gen_ipgen_MVAU_hls_8_p121gcnq/project_MVAU_hls_8/sol1/impl/ip/hdl/verilog/MVAU_hls_8_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_236_ROM_AUTO_1R.dat", rom0);
end

  
always @(posedge clk) 
begin 
    if (ce0) 
    begin
        q0 <= rom0[address0];
    end
end


endmodule

