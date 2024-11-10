-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  9 23:03:08 2024
-- Host        : fengwuyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_StreamingFIFO_rtl_32_0/finn_design_StreamingFIFO_rtl_32_0_stub.vhdl
-- Design      : finn_design_StreamingFIFO_rtl_32_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity finn_design_StreamingFIFO_rtl_32_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxcount : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end finn_design_StreamingFIFO_rtl_32_0;

architecture stub of finn_design_StreamingFIFO_rtl_32_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,count[1:0],maxcount[1:0],in0_V_TREADY,in0_V_TVALID,in0_V_TDATA[15:0],out_V_TREADY,out_V_TVALID,out_V_TDATA[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "StreamingFIFO_rtl_32,Vivado 2022.2";
begin
end;
