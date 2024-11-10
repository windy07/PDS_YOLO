-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  9 23:07:37 2024
-- Host        : fengwuyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MVAU_hls_6_wstrm_0/finn_design_MVAU_hls_6_wstrm_0_stub.vhdl
-- Design      : finn_design_MVAU_hls_6_wstrm_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity finn_design_MVAU_hls_6_wstrm_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    awready : out STD_LOGIC;
    awvalid : in STD_LOGIC;
    awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    wready : out STD_LOGIC;
    wvalid : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bready : in STD_LOGIC;
    bvalid : out STD_LOGIC;
    bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arready : out STD_LOGIC;
    arvalid : in STD_LOGIC;
    arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rready : in STD_LOGIC;
    rvalid : out STD_LOGIC;
    rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end finn_design_MVAU_hls_6_wstrm_0;

architecture stub of finn_design_MVAU_hls_6_wstrm_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,awready,awvalid,awprot[2:0],awaddr[13:0],wready,wvalid,wdata[31:0],wstrb[3:0],bready,bvalid,bresp[1:0],arready,arvalid,arprot[2:0],araddr[13:0],rready,rvalid,rresp[1:0],rdata[31:0],m_axis_0_tready,m_axis_0_tvalid,m_axis_0_tdata[63:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "memstream_axi_wrapper,Vivado 2022.2";
begin
end;
