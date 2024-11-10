-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  9 23:12:41 2024
-- Host        : fengwuyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_FMPadding_rtl_2_0/finn_design_FMPadding_rtl_2_0_stub.vhdl
-- Design      : finn_design_FMPadding_rtl_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity finn_design_FMPadding_rtl_2_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axilite_AWVALID : in STD_LOGIC;
    s_axilite_AWREADY : out STD_LOGIC;
    s_axilite_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axilite_WVALID : in STD_LOGIC;
    s_axilite_WREADY : out STD_LOGIC;
    s_axilite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axilite_BVALID : out STD_LOGIC;
    s_axilite_BREADY : in STD_LOGIC;
    s_axilite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axilite_ARVALID : in STD_LOGIC;
    s_axilite_ARREADY : out STD_LOGIC;
    s_axilite_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axilite_RVALID : out STD_LOGIC;
    s_axilite_RREADY : in STD_LOGIC;
    s_axilite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axilite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0_V_TREADY : out STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 47 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );

end finn_design_FMPadding_rtl_2_0;

architecture stub of finn_design_FMPadding_rtl_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,s_axilite_AWVALID,s_axilite_AWREADY,s_axilite_AWADDR[4:0],s_axilite_WVALID,s_axilite_WREADY,s_axilite_WDATA[31:0],s_axilite_WSTRB[3:0],s_axilite_BVALID,s_axilite_BREADY,s_axilite_BRESP[1:0],s_axilite_ARVALID,s_axilite_ARREADY,s_axilite_ARADDR[4:0],s_axilite_RVALID,s_axilite_RREADY,s_axilite_RDATA[31:0],s_axilite_RRESP[1:0],in0_V_TREADY,in0_V_TVALID,in0_V_TDATA[47:0],out_V_TREADY,out_V_TVALID,out_V_TDATA[47:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "FMPadding_rtl_2,Vivado 2022.2";
begin
end;
