-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov  9 23:12:36 2024
-- Host        : fengwuyu running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/finn_dev_root/vivado_stitch_proj_wlkx21xb/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_FMPadding_rtl_0_0/finn_design_FMPadding_rtl_0_0_sim_netlist.vhdl
-- Design      : finn_design_FMPadding_rtl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_FMPadding_rtl_0_0_axi2we is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    WABusy_reg_inv_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axilite_RVALID : out STD_LOGIC;
    \Addr_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Addr_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Addr_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Addr_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Addr_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Addr_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axilite_BVALID : out STD_LOGIC;
    s_axilite_ARREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axilite_BREADY : in STD_LOGIC;
    s_axilite_ARVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axilite_RREADY : in STD_LOGIC;
    s_axilite_AWVALID : in STD_LOGIC;
    s_axilite_WVALID : in STD_LOGIC;
    s_axilite_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axilite_WDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_FMPadding_rtl_0_0_axi2we : entity is "axi2we";
end finn_design_FMPadding_rtl_0_0_axi2we;

architecture STRUCTURE of finn_design_FMPadding_rtl_0_0_axi2we is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal RValid_i_1_n_0 : STD_LOGIC;
  signal WABusy_inv_i_1_n_0 : STD_LOGIC;
  signal \^wabusy_reg_inv_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal WDBusy_inv_i_1_n_0 : STD_LOGIC;
  signal \^s_axilite_rvalid\ : STD_LOGIC;
  signal wa : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal we : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of RValid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of WABusy_inv_i_1 : label is "soft_lutpair0";
  attribute inverted : string;
  attribute inverted of WABusy_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of WDBusy_inv_i_1 : label is "soft_lutpair1";
  attribute inverted of WDBusy_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of \XEnd[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axilite_ARREADY_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axilite_BVALID_INST_0 : label is "soft_lutpair1";
begin
  E(0) <= \^e\(0);
  WABusy_reg_inv_0(0) <= \^wabusy_reg_inv_0\(0);
  s_axilite_RVALID <= \^s_axilite_rvalid\;
\Addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^wabusy_reg_inv_0\(0),
      D => s_axilite_AWADDR(0),
      Q => wa(0),
      R => '0'
    );
\Addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^wabusy_reg_inv_0\(0),
      D => s_axilite_AWADDR(1),
      Q => wa(1),
      R => '0'
    );
\Addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^wabusy_reg_inv_0\(0),
      D => s_axilite_AWADDR(2),
      Q => wa(2),
      R => '0'
    );
\Addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^wabusy_reg_inv_0\(0),
      D => s_axilite_AWADDR(3),
      Q => wa(3),
      R => '0'
    );
\Addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^wabusy_reg_inv_0\(0),
      D => s_axilite_AWADDR(4),
      Q => wa(4),
      R => '0'
    );
\Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => s_axilite_WDATA(0),
      Q => Q(0),
      R => '0'
    );
\Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => s_axilite_WDATA(1),
      Q => Q(1),
      R => '0'
    );
\Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => s_axilite_WDATA(2),
      Q => Q(2),
      R => '0'
    );
\Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => s_axilite_WDATA(3),
      Q => Q(3),
      R => '0'
    );
\Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => s_axilite_WDATA(4),
      Q => Q(4),
      R => '0'
    );
\Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => s_axilite_WDATA(5),
      Q => Q(5),
      R => '0'
    );
\Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => s_axilite_WDATA(6),
      Q => Q(6),
      R => '0'
    );
\Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => s_axilite_WDATA(7),
      Q => Q(7),
      R => '0'
    );
RValid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => s_axilite_ARVALID,
      I1 => ap_rst_n,
      I2 => \^s_axilite_rvalid\,
      I3 => s_axilite_RREADY,
      O => RValid_i_1_n_0
    );
RValid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => RValid_i_1_n_0,
      Q => \^s_axilite_rvalid\,
      R => '0'
    );
WABusy_inv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"773F7733"
    )
        port map (
      I0 => s_axilite_AWVALID,
      I1 => ap_rst_n,
      I2 => \^e\(0),
      I3 => \^wabusy_reg_inv_0\(0),
      I4 => s_axilite_BREADY,
      O => WABusy_inv_i_1_n_0
    );
WABusy_reg_inv: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => WABusy_inv_i_1_n_0,
      Q => \^wabusy_reg_inv_0\(0),
      R => '0'
    );
WDBusy_inv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"737F7373"
    )
        port map (
      I0 => s_axilite_WVALID,
      I1 => ap_rst_n,
      I2 => \^e\(0),
      I3 => \^wabusy_reg_inv_0\(0),
      I4 => s_axilite_BREADY,
      O => WDBusy_inv_i_1_n_0
    );
WDBusy_reg_inv: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => WDBusy_inv_i_1_n_0,
      Q => \^e\(0),
      R => '0'
    );
\XEnd[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => we,
      I1 => wa(4),
      I2 => wa(0),
      I3 => wa(1),
      I4 => wa(2),
      I5 => wa(3),
      O => \Addr_reg[4]_2\(0)
    );
\XEnd[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^e\(0),
      I1 => \^wabusy_reg_inv_0\(0),
      I2 => s_axilite_BREADY,
      O => we
    );
\XOff[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => we,
      I1 => wa(4),
      I2 => wa(3),
      I3 => wa(1),
      I4 => wa(0),
      I5 => wa(2),
      O => \Addr_reg[4]_1\(0)
    );
\XOn[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => we,
      I1 => wa(2),
      I2 => wa(4),
      I3 => wa(0),
      I4 => wa(1),
      I5 => wa(3),
      O => \Addr_reg[2]_0\(0)
    );
\YEnd[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => we,
      I1 => wa(1),
      I2 => wa(3),
      I3 => wa(4),
      I4 => wa(0),
      I5 => wa(2),
      O => \Addr_reg[1]_0\(0)
    );
\YOff[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => we,
      I1 => wa(0),
      I2 => wa(3),
      I3 => wa(1),
      I4 => wa(2),
      I5 => wa(4),
      O => \Addr_reg[0]_0\(0)
    );
\YOn[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => we,
      I1 => wa(4),
      I2 => wa(1),
      I3 => wa(3),
      I4 => wa(0),
      I5 => wa(2),
      O => \Addr_reg[4]_0\(0)
    );
s_axilite_ARREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axilite_rvalid\,
      O => s_axilite_ARREADY
    );
s_axilite_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^wabusy_reg_inv_0\(0),
      I1 => \^e\(0),
      O => s_axilite_BVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_FMPadding_rtl_0_0_fmpadding is
  port (
    \B_reg[vld]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \XEnd_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \YEnd_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \YOff_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \XOff_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \YOn_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \XOn_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_FMPadding_rtl_0_0_fmpadding : entity is "fmpadding";
end finn_design_FMPadding_rtl_0_0_fmpadding;

architecture STRUCTURE of finn_design_FMPadding_rtl_0_0_fmpadding is
  signal \A[vld]_inv_i_1_n_0\ : STD_LOGIC;
  signal \A_reg[dat]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \B[dat][0]_i_1_n_0\ : STD_LOGIC;
  signal \B[dat][10]_i_1_n_0\ : STD_LOGIC;
  signal \B[dat][11]_i_1_n_0\ : STD_LOGIC;
  signal \B[dat][12]_i_1_n_0\ : STD_LOGIC;
  signal \B[dat][13]_i_1_n_0\ : STD_LOGIC;
  signal \B[dat][14]_i_1_n_0\ : STD_LOGIC;
  signal \B[dat][15]_i_1_n_0\ : STD_LOGIC;
  signal \B[dat][16]_i_1_n_0\ : STD_LOGIC;
  signal \B[dat][17]_i_1_n_0\ : STD_LOGIC;
  signal \B[dat][18]_i_1_n_0\ : STD_LOGIC;
  signal \B[dat][19]_i_1_n_0\ : STD_LOGIC;
  signal \B[dat][1]_i_1_n_0\ : STD_LOGIC;
  signal \B[dat][20]_i_1_n_0\ : STD_LOGIC;
  signal \B[dat][21]_i_1_n_0\ : STD_LOGIC;
  signal \B[dat][22]_i_1_n_0\ : STD_LOGIC;
  signal \B[dat][23]_i_1_n_0\ : STD_LOGIC;
  signal \B[dat][23]_i_3_n_0\ : STD_LOGIC;
  signal \B[dat][23]_i_4_n_0\ : STD_LOGIC;
  signal \B[dat][2]_i_1_n_0\ : STD_LOGIC;
  signal \B[dat][3]_i_1_n_0\ : STD_LOGIC;
  signal \B[dat][4]_i_1_n_0\ : STD_LOGIC;
  signal \B[dat][5]_i_1_n_0\ : STD_LOGIC;
  signal \B[dat][6]_i_1_n_0\ : STD_LOGIC;
  signal \B[dat][7]_i_1_n_0\ : STD_LOGIC;
  signal \B[dat][8]_i_1_n_0\ : STD_LOGIC;
  signal \B[dat][9]_i_1_n_0\ : STD_LOGIC;
  signal \B[vld]_i_1_n_0\ : STD_LOGIC;
  signal \^b_reg[vld]_0\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SCount : STD_LOGIC;
  signal \SCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \XCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \XCount[7]_i_1_n_0\ : STD_LOGIC;
  signal \XCount[7]_i_5_n_0\ : STD_LOGIC;
  signal \XCount[7]_i_6_n_0\ : STD_LOGIC;
  signal \XCount[7]_i_7_n_0\ : STD_LOGIC;
  signal \XCount[7]_i_8_n_0\ : STD_LOGIC;
  signal XCount_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal XEnd : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal XOff : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal XOn : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \YCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \YCount[7]_i_1_n_0\ : STD_LOGIC;
  signal \YCount[7]_i_5_n_0\ : STD_LOGIC;
  signal \YCount[7]_i_6_n_0\ : STD_LOGIC;
  signal \YCount[7]_i_7_n_0\ : STD_LOGIC;
  signal YCount_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal YEnd : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal YOff : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal YOn : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \fwd__2\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal sen0 : STD_LOGIC;
  signal xen : STD_LOGIC;
  signal xfwd0 : STD_LOGIC;
  signal xfwd07_in : STD_LOGIC;
  signal \xfwd0__3_carry_i_1_n_0\ : STD_LOGIC;
  signal \xfwd0__3_carry_i_2_n_0\ : STD_LOGIC;
  signal \xfwd0__3_carry_i_3_n_0\ : STD_LOGIC;
  signal \xfwd0__3_carry_i_4_n_0\ : STD_LOGIC;
  signal \xfwd0__3_carry_i_5_n_0\ : STD_LOGIC;
  signal \xfwd0__3_carry_i_6_n_0\ : STD_LOGIC;
  signal \xfwd0__3_carry_i_7_n_0\ : STD_LOGIC;
  signal \xfwd0__3_carry_i_8_n_0\ : STD_LOGIC;
  signal \xfwd0__3_carry_n_1\ : STD_LOGIC;
  signal \xfwd0__3_carry_n_2\ : STD_LOGIC;
  signal \xfwd0__3_carry_n_3\ : STD_LOGIC;
  signal xfwd0_carry_i_1_n_0 : STD_LOGIC;
  signal xfwd0_carry_i_2_n_0 : STD_LOGIC;
  signal xfwd0_carry_i_3_n_0 : STD_LOGIC;
  signal xfwd0_carry_i_4_n_0 : STD_LOGIC;
  signal xfwd0_carry_i_5_n_0 : STD_LOGIC;
  signal xfwd0_carry_i_6_n_0 : STD_LOGIC;
  signal xfwd0_carry_i_7_n_0 : STD_LOGIC;
  signal xfwd0_carry_i_8_n_0 : STD_LOGIC;
  signal xfwd0_carry_n_1 : STD_LOGIC;
  signal xfwd0_carry_n_2 : STD_LOGIC;
  signal xfwd0_carry_n_3 : STD_LOGIC;
  signal \yclr1__14\ : STD_LOGIC;
  signal yen : STD_LOGIC;
  signal \yen0__14\ : STD_LOGIC;
  signal yfwd0 : STD_LOGIC;
  signal yfwd06_in : STD_LOGIC;
  signal \yfwd0__3_carry_i_1_n_0\ : STD_LOGIC;
  signal \yfwd0__3_carry_i_2_n_0\ : STD_LOGIC;
  signal \yfwd0__3_carry_i_3_n_0\ : STD_LOGIC;
  signal \yfwd0__3_carry_i_4_n_0\ : STD_LOGIC;
  signal \yfwd0__3_carry_i_5_n_0\ : STD_LOGIC;
  signal \yfwd0__3_carry_i_6_n_0\ : STD_LOGIC;
  signal \yfwd0__3_carry_i_7_n_0\ : STD_LOGIC;
  signal \yfwd0__3_carry_i_8_n_0\ : STD_LOGIC;
  signal \yfwd0__3_carry_n_1\ : STD_LOGIC;
  signal \yfwd0__3_carry_n_2\ : STD_LOGIC;
  signal \yfwd0__3_carry_n_3\ : STD_LOGIC;
  signal yfwd0_carry_i_1_n_0 : STD_LOGIC;
  signal yfwd0_carry_i_2_n_0 : STD_LOGIC;
  signal yfwd0_carry_i_3_n_0 : STD_LOGIC;
  signal yfwd0_carry_i_4_n_0 : STD_LOGIC;
  signal yfwd0_carry_i_5_n_0 : STD_LOGIC;
  signal yfwd0_carry_i_6_n_0 : STD_LOGIC;
  signal yfwd0_carry_i_7_n_0 : STD_LOGIC;
  signal yfwd0_carry_i_8_n_0 : STD_LOGIC;
  signal yfwd0_carry_n_1 : STD_LOGIC;
  signal yfwd0_carry_n_2 : STD_LOGIC;
  signal yfwd0_carry_n_3 : STD_LOGIC;
  signal \NLW_xfwd0__3_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_xfwd0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_yfwd0__3_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_yfwd0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute inverted : string;
  attribute inverted of \A_reg[vld]_inv\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B[dat][0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \B[dat][10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \B[dat][11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \B[dat][12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \B[dat][13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \B[dat][14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B[dat][15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B[dat][16]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B[dat][17]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B[dat][18]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B[dat][19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B[dat][1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \B[dat][20]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B[dat][21]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B[dat][22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B[dat][23]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B[dat][23]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \B[dat][2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \B[dat][3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \B[dat][4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \B[dat][5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \B[dat][6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \B[dat][7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \B[dat][8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \B[dat][9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \SCount[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \XCount[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \XCount[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \XCount[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \XCount[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \XCount[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \XCount[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \YCount[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \YCount[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \YCount[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \YCount[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \YCount[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \YCount[7]_i_3\ : label is "soft_lutpair8";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \xfwd0__3_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of xfwd0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \yfwd0__3_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of yfwd0_carry : label is 11;
begin
  \B_reg[vld]_0\ <= \^b_reg[vld]_0\;
  E(0) <= \^e\(0);
\A[vld]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FFB0B0FFFFFFFF"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^b_reg[vld]_0\,
      I2 => \fwd__2\,
      I3 => in0_V_TVALID,
      I4 => \^e\(0),
      I5 => ap_rst_n,
      O => \A[vld]_inv_i_1_n_0\
    );
\A[vld]_inv_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => yfwd06_in,
      I1 => xfwd07_in,
      I2 => yfwd0,
      I3 => xfwd0,
      O => \fwd__2\
    );
\A_reg[dat][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(0),
      Q => \A_reg[dat]\(0),
      R => '0'
    );
\A_reg[dat][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(10),
      Q => \A_reg[dat]\(10),
      R => '0'
    );
\A_reg[dat][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(11),
      Q => \A_reg[dat]\(11),
      R => '0'
    );
\A_reg[dat][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(12),
      Q => \A_reg[dat]\(12),
      R => '0'
    );
\A_reg[dat][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(13),
      Q => \A_reg[dat]\(13),
      R => '0'
    );
\A_reg[dat][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(14),
      Q => \A_reg[dat]\(14),
      R => '0'
    );
\A_reg[dat][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(15),
      Q => \A_reg[dat]\(15),
      R => '0'
    );
\A_reg[dat][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(16),
      Q => \A_reg[dat]\(16),
      R => '0'
    );
\A_reg[dat][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(17),
      Q => \A_reg[dat]\(17),
      R => '0'
    );
\A_reg[dat][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(18),
      Q => \A_reg[dat]\(18),
      R => '0'
    );
\A_reg[dat][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(19),
      Q => \A_reg[dat]\(19),
      R => '0'
    );
\A_reg[dat][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(1),
      Q => \A_reg[dat]\(1),
      R => '0'
    );
\A_reg[dat][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(20),
      Q => \A_reg[dat]\(20),
      R => '0'
    );
\A_reg[dat][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(21),
      Q => \A_reg[dat]\(21),
      R => '0'
    );
\A_reg[dat][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(22),
      Q => \A_reg[dat]\(22),
      R => '0'
    );
\A_reg[dat][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(23),
      Q => \A_reg[dat]\(23),
      R => '0'
    );
\A_reg[dat][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(2),
      Q => \A_reg[dat]\(2),
      R => '0'
    );
\A_reg[dat][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(3),
      Q => \A_reg[dat]\(3),
      R => '0'
    );
\A_reg[dat][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(4),
      Q => \A_reg[dat]\(4),
      R => '0'
    );
\A_reg[dat][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(5),
      Q => \A_reg[dat]\(5),
      R => '0'
    );
\A_reg[dat][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(6),
      Q => \A_reg[dat]\(6),
      R => '0'
    );
\A_reg[dat][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(7),
      Q => \A_reg[dat]\(7),
      R => '0'
    );
\A_reg[dat][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(8),
      Q => \A_reg[dat]\(8),
      R => '0'
    );
\A_reg[dat][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => in0_V_TDATA(9),
      Q => \A_reg[dat]\(9),
      R => '0'
    );
\A_reg[vld]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \A[vld]_inv_i_1_n_0\,
      Q => \^e\(0),
      R => '0'
    );
\B[dat][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(0),
      I1 => in0_V_TDATA(0),
      I2 => \^e\(0),
      O => \B[dat][0]_i_1_n_0\
    );
\B[dat][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(10),
      I1 => in0_V_TDATA(10),
      I2 => \^e\(0),
      O => \B[dat][10]_i_1_n_0\
    );
\B[dat][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(11),
      I1 => in0_V_TDATA(11),
      I2 => \^e\(0),
      O => \B[dat][11]_i_1_n_0\
    );
\B[dat][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(12),
      I1 => in0_V_TDATA(12),
      I2 => \^e\(0),
      O => \B[dat][12]_i_1_n_0\
    );
\B[dat][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(13),
      I1 => in0_V_TDATA(13),
      I2 => \^e\(0),
      O => \B[dat][13]_i_1_n_0\
    );
\B[dat][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(14),
      I1 => in0_V_TDATA(14),
      I2 => \^e\(0),
      O => \B[dat][14]_i_1_n_0\
    );
\B[dat][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(15),
      I1 => in0_V_TDATA(15),
      I2 => \^e\(0),
      O => \B[dat][15]_i_1_n_0\
    );
\B[dat][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(16),
      I1 => in0_V_TDATA(16),
      I2 => \^e\(0),
      O => \B[dat][16]_i_1_n_0\
    );
\B[dat][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(17),
      I1 => in0_V_TDATA(17),
      I2 => \^e\(0),
      O => \B[dat][17]_i_1_n_0\
    );
\B[dat][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(18),
      I1 => in0_V_TDATA(18),
      I2 => \^e\(0),
      O => \B[dat][18]_i_1_n_0\
    );
\B[dat][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(19),
      I1 => in0_V_TDATA(19),
      I2 => \^e\(0),
      O => \B[dat][19]_i_1_n_0\
    );
\B[dat][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(1),
      I1 => in0_V_TDATA(1),
      I2 => \^e\(0),
      O => \B[dat][1]_i_1_n_0\
    );
\B[dat][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(20),
      I1 => in0_V_TDATA(20),
      I2 => \^e\(0),
      O => \B[dat][20]_i_1_n_0\
    );
\B[dat][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(21),
      I1 => in0_V_TDATA(21),
      I2 => \^e\(0),
      O => \B[dat][21]_i_1_n_0\
    );
\B[dat][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(22),
      I1 => in0_V_TDATA(22),
      I2 => \^e\(0),
      O => \B[dat][22]_i_1_n_0\
    );
\B[dat][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => yfwd06_in,
      I2 => xfwd07_in,
      I3 => yfwd0,
      I4 => xfwd0,
      I5 => \B[dat][23]_i_4_n_0\,
      O => \B[dat][23]_i_1_n_0\
    );
\B[dat][23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => out_V_TREADY,
      I1 => \^b_reg[vld]_0\,
      O => sen0
    );
\B[dat][23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(23),
      I1 => in0_V_TDATA(23),
      I2 => \^e\(0),
      O => \B[dat][23]_i_3_n_0\
    );
\B[dat][23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^b_reg[vld]_0\,
      I1 => out_V_TREADY,
      O => \B[dat][23]_i_4_n_0\
    );
\B[dat][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(2),
      I1 => in0_V_TDATA(2),
      I2 => \^e\(0),
      O => \B[dat][2]_i_1_n_0\
    );
\B[dat][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(3),
      I1 => in0_V_TDATA(3),
      I2 => \^e\(0),
      O => \B[dat][3]_i_1_n_0\
    );
\B[dat][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(4),
      I1 => in0_V_TDATA(4),
      I2 => \^e\(0),
      O => \B[dat][4]_i_1_n_0\
    );
\B[dat][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(5),
      I1 => in0_V_TDATA(5),
      I2 => \^e\(0),
      O => \B[dat][5]_i_1_n_0\
    );
\B[dat][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(6),
      I1 => in0_V_TDATA(6),
      I2 => \^e\(0),
      O => \B[dat][6]_i_1_n_0\
    );
\B[dat][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(7),
      I1 => in0_V_TDATA(7),
      I2 => \^e\(0),
      O => \B[dat][7]_i_1_n_0\
    );
\B[dat][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(8),
      I1 => in0_V_TDATA(8),
      I2 => \^e\(0),
      O => \B[dat][8]_i_1_n_0\
    );
\B[dat][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \A_reg[dat]\(9),
      I1 => in0_V_TDATA(9),
      I2 => \^e\(0),
      O => \B[dat][9]_i_1_n_0\
    );
\B[vld]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF00000000"
    )
        port map (
      I0 => \^b_reg[vld]_0\,
      I1 => out_V_TREADY,
      I2 => \fwd__2\,
      I3 => in0_V_TVALID,
      I4 => \^e\(0),
      I5 => ap_rst_n,
      O => \B[vld]_i_1_n_0\
    );
\B_reg[dat][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][0]_i_1_n_0\,
      Q => out_V_TDATA(0),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[dat][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][10]_i_1_n_0\,
      Q => out_V_TDATA(10),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[dat][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][11]_i_1_n_0\,
      Q => out_V_TDATA(11),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[dat][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][12]_i_1_n_0\,
      Q => out_V_TDATA(12),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[dat][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][13]_i_1_n_0\,
      Q => out_V_TDATA(13),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[dat][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][14]_i_1_n_0\,
      Q => out_V_TDATA(14),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[dat][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][15]_i_1_n_0\,
      Q => out_V_TDATA(15),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[dat][16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][16]_i_1_n_0\,
      Q => out_V_TDATA(16),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[dat][17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][17]_i_1_n_0\,
      Q => out_V_TDATA(17),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[dat][18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][18]_i_1_n_0\,
      Q => out_V_TDATA(18),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[dat][19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][19]_i_1_n_0\,
      Q => out_V_TDATA(19),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[dat][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][1]_i_1_n_0\,
      Q => out_V_TDATA(1),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[dat][20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][20]_i_1_n_0\,
      Q => out_V_TDATA(20),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[dat][21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][21]_i_1_n_0\,
      Q => out_V_TDATA(21),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[dat][22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][22]_i_1_n_0\,
      Q => out_V_TDATA(22),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[dat][23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][23]_i_3_n_0\,
      Q => out_V_TDATA(23),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[dat][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][2]_i_1_n_0\,
      Q => out_V_TDATA(2),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[dat][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][3]_i_1_n_0\,
      Q => out_V_TDATA(3),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[dat][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][4]_i_1_n_0\,
      Q => out_V_TDATA(4),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[dat][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][5]_i_1_n_0\,
      Q => out_V_TDATA(5),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[dat][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][6]_i_1_n_0\,
      Q => out_V_TDATA(6),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[dat][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][7]_i_1_n_0\,
      Q => out_V_TDATA(7),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[dat][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][8]_i_1_n_0\,
      Q => out_V_TDATA(8),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[dat][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sen0,
      D => \B[dat][9]_i_1_n_0\,
      Q => out_V_TDATA(9),
      R => \B[dat][23]_i_1_n_0\
    );
\B_reg[vld]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \B[vld]_i_1_n_0\,
      Q => \^b_reg[vld]_0\,
      R => '0'
    );
\SCount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF755"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^b_reg[vld]_0\,
      I2 => out_V_TREADY,
      I3 => \XCount[7]_i_5_n_0\,
      I4 => SCount,
      O => \SCount[0]_i_1_n_0\
    );
\SCount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \SCount[0]_i_1_n_0\,
      Q => SCount,
      R => '0'
    );
\XCount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => XCount_reg(0),
      O => \XCount[0]_i_1_n_0\
    );
\XCount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => XCount_reg(0),
      I1 => XCount_reg(1),
      O => p_0_in(1)
    );
\XCount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => XCount_reg(0),
      I1 => XCount_reg(1),
      I2 => XCount_reg(2),
      O => p_0_in(2)
    );
\XCount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => XCount_reg(1),
      I1 => XCount_reg(0),
      I2 => XCount_reg(2),
      I3 => XCount_reg(3),
      O => p_0_in(3)
    );
\XCount[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => XCount_reg(2),
      I1 => XCount_reg(0),
      I2 => XCount_reg(1),
      I3 => XCount_reg(3),
      I4 => XCount_reg(4),
      O => p_0_in(4)
    );
\XCount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => XCount_reg(3),
      I1 => XCount_reg(1),
      I2 => XCount_reg(0),
      I3 => XCount_reg(2),
      I4 => XCount_reg(4),
      I5 => XCount_reg(5),
      O => p_0_in(5)
    );
\XCount[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \XCount[7]_i_6_n_0\,
      I1 => XCount_reg(6),
      O => p_0_in(6)
    );
\XCount[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2000000FFFFFFFF"
    )
        port map (
      I0 => \yen0__14\,
      I1 => \^b_reg[vld]_0\,
      I2 => out_V_TREADY,
      I3 => \XCount[7]_i_5_n_0\,
      I4 => SCount,
      I5 => ap_rst_n,
      O => \XCount[7]_i_1_n_0\
    );
\XCount[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDDDD00000000"
    )
        port map (
      I0 => \^b_reg[vld]_0\,
      I1 => out_V_TREADY,
      I2 => \^e\(0),
      I3 => in0_V_TVALID,
      I4 => \fwd__2\,
      I5 => SCount,
      O => xen
    );
\XCount[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \XCount[7]_i_6_n_0\,
      I1 => XCount_reg(6),
      I2 => XCount_reg(7),
      O => p_0_in(7)
    );
\XCount[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => XEnd(7),
      I1 => XCount_reg(7),
      I2 => XEnd(6),
      I3 => XCount_reg(6),
      I4 => \XCount[7]_i_7_n_0\,
      I5 => \XCount[7]_i_8_n_0\,
      O => \yen0__14\
    );
\XCount[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^e\(0),
      I1 => in0_V_TVALID,
      I2 => xfwd0,
      I3 => yfwd0,
      I4 => xfwd07_in,
      I5 => yfwd06_in,
      O => \XCount[7]_i_5_n_0\
    );
\XCount[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => XCount_reg(5),
      I1 => XCount_reg(3),
      I2 => XCount_reg(1),
      I3 => XCount_reg(0),
      I4 => XCount_reg(2),
      I5 => XCount_reg(4),
      O => \XCount[7]_i_6_n_0\
    );
\XCount[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => XCount_reg(3),
      I1 => XEnd(3),
      I2 => XEnd(5),
      I3 => XCount_reg(5),
      I4 => XEnd(4),
      I5 => XCount_reg(4),
      O => \XCount[7]_i_7_n_0\
    );
\XCount[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => XCount_reg(0),
      I1 => XEnd(0),
      I2 => XEnd(2),
      I3 => XCount_reg(2),
      I4 => XEnd(1),
      I5 => XCount_reg(1),
      O => \XCount[7]_i_8_n_0\
    );
\XCount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xen,
      D => \XCount[0]_i_1_n_0\,
      Q => XCount_reg(0),
      R => \XCount[7]_i_1_n_0\
    );
\XCount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xen,
      D => p_0_in(1),
      Q => XCount_reg(1),
      R => \XCount[7]_i_1_n_0\
    );
\XCount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xen,
      D => p_0_in(2),
      Q => XCount_reg(2),
      R => \XCount[7]_i_1_n_0\
    );
\XCount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xen,
      D => p_0_in(3),
      Q => XCount_reg(3),
      R => \XCount[7]_i_1_n_0\
    );
\XCount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xen,
      D => p_0_in(4),
      Q => XCount_reg(4),
      R => \XCount[7]_i_1_n_0\
    );
\XCount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xen,
      D => p_0_in(5),
      Q => XCount_reg(5),
      R => \XCount[7]_i_1_n_0\
    );
\XCount_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xen,
      D => p_0_in(6),
      Q => XCount_reg(6),
      R => \XCount[7]_i_1_n_0\
    );
\XCount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xen,
      D => p_0_in(7),
      Q => XCount_reg(7),
      R => \XCount[7]_i_1_n_0\
    );
\XEnd_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \XEnd_reg[7]_0\(0),
      D => D(0),
      Q => XEnd(0),
      R => '0'
    );
\XEnd_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \XEnd_reg[7]_0\(0),
      D => D(1),
      Q => XEnd(1),
      R => '0'
    );
\XEnd_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \XEnd_reg[7]_0\(0),
      D => D(2),
      Q => XEnd(2),
      R => '0'
    );
\XEnd_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \XEnd_reg[7]_0\(0),
      D => D(3),
      Q => XEnd(3),
      R => '0'
    );
\XEnd_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \XEnd_reg[7]_0\(0),
      D => D(4),
      Q => XEnd(4),
      R => '0'
    );
\XEnd_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \XEnd_reg[7]_0\(0),
      D => D(5),
      Q => XEnd(5),
      R => '0'
    );
\XEnd_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \XEnd_reg[7]_0\(0),
      D => D(6),
      Q => XEnd(6),
      R => '0'
    );
\XEnd_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \XEnd_reg[7]_0\(0),
      D => D(7),
      Q => XEnd(7),
      R => '0'
    );
\XOff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \XOff_reg[7]_0\(0),
      D => D(0),
      Q => XOff(0),
      R => '0'
    );
\XOff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \XOff_reg[7]_0\(0),
      D => D(1),
      Q => XOff(1),
      R => '0'
    );
\XOff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \XOff_reg[7]_0\(0),
      D => D(2),
      Q => XOff(2),
      R => '0'
    );
\XOff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \XOff_reg[7]_0\(0),
      D => D(3),
      Q => XOff(3),
      R => '0'
    );
\XOff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \XOff_reg[7]_0\(0),
      D => D(4),
      Q => XOff(4),
      R => '0'
    );
\XOff_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \XOff_reg[7]_0\(0),
      D => D(5),
      Q => XOff(5),
      R => '0'
    );
\XOff_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \XOff_reg[7]_0\(0),
      D => D(6),
      Q => XOff(6),
      R => '0'
    );
\XOff_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \XOff_reg[7]_0\(0),
      D => D(7),
      Q => XOff(7),
      R => '0'
    );
\XOn_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \XOn_reg[7]_0\(0),
      D => D(0),
      Q => XOn(0),
      R => '0'
    );
\XOn_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \XOn_reg[7]_0\(0),
      D => D(1),
      Q => XOn(1),
      R => '0'
    );
\XOn_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \XOn_reg[7]_0\(0),
      D => D(2),
      Q => XOn(2),
      R => '0'
    );
\XOn_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \XOn_reg[7]_0\(0),
      D => D(3),
      Q => XOn(3),
      R => '0'
    );
\XOn_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \XOn_reg[7]_0\(0),
      D => D(4),
      Q => XOn(4),
      R => '0'
    );
\XOn_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \XOn_reg[7]_0\(0),
      D => D(5),
      Q => XOn(5),
      R => '0'
    );
\XOn_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \XOn_reg[7]_0\(0),
      D => D(6),
      Q => XOn(6),
      R => '0'
    );
\XOn_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \XOn_reg[7]_0\(0),
      D => D(7),
      Q => XOn(7),
      R => '0'
    );
\YCount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => YCount_reg(0),
      O => \YCount[0]_i_1_n_0\
    );
\YCount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => YCount_reg(0),
      I1 => YCount_reg(1),
      O => \p_0_in__0\(1)
    );
\YCount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => YCount_reg(0),
      I1 => YCount_reg(1),
      I2 => YCount_reg(2),
      O => \p_0_in__0\(2)
    );
\YCount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => YCount_reg(1),
      I1 => YCount_reg(0),
      I2 => YCount_reg(2),
      I3 => YCount_reg(3),
      O => \p_0_in__0\(3)
    );
\YCount[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => YCount_reg(2),
      I1 => YCount_reg(0),
      I2 => YCount_reg(1),
      I3 => YCount_reg(3),
      I4 => YCount_reg(4),
      O => \p_0_in__0\(4)
    );
\YCount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => YCount_reg(3),
      I1 => YCount_reg(1),
      I2 => YCount_reg(0),
      I3 => YCount_reg(2),
      I4 => YCount_reg(4),
      I5 => YCount_reg(5),
      O => \p_0_in__0\(5)
    );
\YCount[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \YCount[7]_i_5_n_0\,
      I1 => YCount_reg(6),
      O => \p_0_in__0\(6)
    );
\YCount[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800000FFFFFFFF"
    )
        port map (
      I0 => \yclr1__14\,
      I1 => SCount,
      I2 => \XCount[7]_i_5_n_0\,
      I3 => \B[dat][23]_i_4_n_0\,
      I4 => \yen0__14\,
      I5 => ap_rst_n,
      O => \YCount[7]_i_1_n_0\
    );
\YCount[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80880000"
    )
        port map (
      I0 => SCount,
      I1 => \XCount[7]_i_5_n_0\,
      I2 => out_V_TREADY,
      I3 => \^b_reg[vld]_0\,
      I4 => \yen0__14\,
      O => yen
    );
\YCount[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \YCount[7]_i_5_n_0\,
      I1 => YCount_reg(6),
      I2 => YCount_reg(7),
      O => \p_0_in__0\(7)
    );
\YCount[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => YEnd(7),
      I1 => YCount_reg(7),
      I2 => YEnd(6),
      I3 => YCount_reg(6),
      I4 => \YCount[7]_i_6_n_0\,
      I5 => \YCount[7]_i_7_n_0\,
      O => \yclr1__14\
    );
\YCount[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => YCount_reg(5),
      I1 => YCount_reg(3),
      I2 => YCount_reg(1),
      I3 => YCount_reg(0),
      I4 => YCount_reg(2),
      I5 => YCount_reg(4),
      O => \YCount[7]_i_5_n_0\
    );
\YCount[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => YCount_reg(3),
      I1 => YEnd(3),
      I2 => YEnd(5),
      I3 => YCount_reg(5),
      I4 => YEnd(4),
      I5 => YCount_reg(4),
      O => \YCount[7]_i_6_n_0\
    );
\YCount[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => YCount_reg(0),
      I1 => YEnd(0),
      I2 => YEnd(2),
      I3 => YCount_reg(2),
      I4 => YEnd(1),
      I5 => YCount_reg(1),
      O => \YCount[7]_i_7_n_0\
    );
\YCount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => yen,
      D => \YCount[0]_i_1_n_0\,
      Q => YCount_reg(0),
      R => \YCount[7]_i_1_n_0\
    );
\YCount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => yen,
      D => \p_0_in__0\(1),
      Q => YCount_reg(1),
      R => \YCount[7]_i_1_n_0\
    );
\YCount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => yen,
      D => \p_0_in__0\(2),
      Q => YCount_reg(2),
      R => \YCount[7]_i_1_n_0\
    );
\YCount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => yen,
      D => \p_0_in__0\(3),
      Q => YCount_reg(3),
      R => \YCount[7]_i_1_n_0\
    );
\YCount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => yen,
      D => \p_0_in__0\(4),
      Q => YCount_reg(4),
      R => \YCount[7]_i_1_n_0\
    );
\YCount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => yen,
      D => \p_0_in__0\(5),
      Q => YCount_reg(5),
      R => \YCount[7]_i_1_n_0\
    );
\YCount_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => yen,
      D => \p_0_in__0\(6),
      Q => YCount_reg(6),
      R => \YCount[7]_i_1_n_0\
    );
\YCount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => yen,
      D => \p_0_in__0\(7),
      Q => YCount_reg(7),
      R => \YCount[7]_i_1_n_0\
    );
\YEnd_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \YEnd_reg[7]_0\(0),
      D => D(0),
      Q => YEnd(0),
      R => '0'
    );
\YEnd_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \YEnd_reg[7]_0\(0),
      D => D(1),
      Q => YEnd(1),
      R => '0'
    );
\YEnd_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \YEnd_reg[7]_0\(0),
      D => D(2),
      Q => YEnd(2),
      R => '0'
    );
\YEnd_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \YEnd_reg[7]_0\(0),
      D => D(3),
      Q => YEnd(3),
      R => '0'
    );
\YEnd_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \YEnd_reg[7]_0\(0),
      D => D(4),
      Q => YEnd(4),
      R => '0'
    );
\YEnd_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \YEnd_reg[7]_0\(0),
      D => D(5),
      Q => YEnd(5),
      R => '0'
    );
\YEnd_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \YEnd_reg[7]_0\(0),
      D => D(6),
      Q => YEnd(6),
      R => '0'
    );
\YEnd_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \YEnd_reg[7]_0\(0),
      D => D(7),
      Q => YEnd(7),
      R => '0'
    );
\YOff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \YOff_reg[7]_0\(0),
      D => D(0),
      Q => YOff(0),
      R => '0'
    );
\YOff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \YOff_reg[7]_0\(0),
      D => D(1),
      Q => YOff(1),
      R => '0'
    );
\YOff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \YOff_reg[7]_0\(0),
      D => D(2),
      Q => YOff(2),
      R => '0'
    );
\YOff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \YOff_reg[7]_0\(0),
      D => D(3),
      Q => YOff(3),
      R => '0'
    );
\YOff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \YOff_reg[7]_0\(0),
      D => D(4),
      Q => YOff(4),
      R => '0'
    );
\YOff_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \YOff_reg[7]_0\(0),
      D => D(5),
      Q => YOff(5),
      R => '0'
    );
\YOff_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \YOff_reg[7]_0\(0),
      D => D(6),
      Q => YOff(6),
      R => '0'
    );
\YOff_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \YOff_reg[7]_0\(0),
      D => D(7),
      Q => YOff(7),
      R => '0'
    );
\YOn_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \YOn_reg[7]_0\(0),
      D => D(0),
      Q => YOn(0),
      R => '0'
    );
\YOn_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \YOn_reg[7]_0\(0),
      D => D(1),
      Q => YOn(1),
      R => '0'
    );
\YOn_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \YOn_reg[7]_0\(0),
      D => D(2),
      Q => YOn(2),
      R => '0'
    );
\YOn_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \YOn_reg[7]_0\(0),
      D => D(3),
      Q => YOn(3),
      R => '0'
    );
\YOn_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \YOn_reg[7]_0\(0),
      D => D(4),
      Q => YOn(4),
      R => '0'
    );
\YOn_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \YOn_reg[7]_0\(0),
      D => D(5),
      Q => YOn(5),
      R => '0'
    );
\YOn_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \YOn_reg[7]_0\(0),
      D => D(6),
      Q => YOn(6),
      R => '0'
    );
\YOn_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \YOn_reg[7]_0\(0),
      D => D(7),
      Q => YOn(7),
      R => '0'
    );
\xfwd0__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => xfwd07_in,
      CO(2) => \xfwd0__3_carry_n_1\,
      CO(1) => \xfwd0__3_carry_n_2\,
      CO(0) => \xfwd0__3_carry_n_3\,
      CYINIT => '1',
      DI(3) => \xfwd0__3_carry_i_1_n_0\,
      DI(2) => \xfwd0__3_carry_i_2_n_0\,
      DI(1) => \xfwd0__3_carry_i_3_n_0\,
      DI(0) => \xfwd0__3_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_xfwd0__3_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \xfwd0__3_carry_i_5_n_0\,
      S(2) => \xfwd0__3_carry_i_6_n_0\,
      S(1) => \xfwd0__3_carry_i_7_n_0\,
      S(0) => \xfwd0__3_carry_i_8_n_0\
    );
\xfwd0__3_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => XCount_reg(6),
      I1 => XOn(6),
      I2 => XOn(7),
      I3 => XCount_reg(7),
      O => \xfwd0__3_carry_i_1_n_0\
    );
\xfwd0__3_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => XCount_reg(4),
      I1 => XOn(4),
      I2 => XOn(5),
      I3 => XCount_reg(5),
      O => \xfwd0__3_carry_i_2_n_0\
    );
\xfwd0__3_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => XCount_reg(2),
      I1 => XOn(2),
      I2 => XOn(3),
      I3 => XCount_reg(3),
      O => \xfwd0__3_carry_i_3_n_0\
    );
\xfwd0__3_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => XCount_reg(0),
      I1 => XOn(0),
      I2 => XOn(1),
      I3 => XCount_reg(1),
      O => \xfwd0__3_carry_i_4_n_0\
    );
\xfwd0__3_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => XCount_reg(6),
      I1 => XOn(6),
      I2 => XCount_reg(7),
      I3 => XOn(7),
      O => \xfwd0__3_carry_i_5_n_0\
    );
\xfwd0__3_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => XCount_reg(4),
      I1 => XOn(4),
      I2 => XCount_reg(5),
      I3 => XOn(5),
      O => \xfwd0__3_carry_i_6_n_0\
    );
\xfwd0__3_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => XCount_reg(2),
      I1 => XOn(2),
      I2 => XCount_reg(3),
      I3 => XOn(3),
      O => \xfwd0__3_carry_i_7_n_0\
    );
\xfwd0__3_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => XCount_reg(0),
      I1 => XOn(0),
      I2 => XCount_reg(1),
      I3 => XOn(1),
      O => \xfwd0__3_carry_i_8_n_0\
    );
xfwd0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => xfwd0,
      CO(2) => xfwd0_carry_n_1,
      CO(1) => xfwd0_carry_n_2,
      CO(0) => xfwd0_carry_n_3,
      CYINIT => '0',
      DI(3) => xfwd0_carry_i_1_n_0,
      DI(2) => xfwd0_carry_i_2_n_0,
      DI(1) => xfwd0_carry_i_3_n_0,
      DI(0) => xfwd0_carry_i_4_n_0,
      O(3 downto 0) => NLW_xfwd0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => xfwd0_carry_i_5_n_0,
      S(2) => xfwd0_carry_i_6_n_0,
      S(1) => xfwd0_carry_i_7_n_0,
      S(0) => xfwd0_carry_i_8_n_0
    );
xfwd0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => XOff(6),
      I1 => XCount_reg(6),
      I2 => XCount_reg(7),
      I3 => XOff(7),
      O => xfwd0_carry_i_1_n_0
    );
xfwd0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => XOff(4),
      I1 => XCount_reg(4),
      I2 => XCount_reg(5),
      I3 => XOff(5),
      O => xfwd0_carry_i_2_n_0
    );
xfwd0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => XOff(2),
      I1 => XCount_reg(2),
      I2 => XCount_reg(3),
      I3 => XOff(3),
      O => xfwd0_carry_i_3_n_0
    );
xfwd0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => XOff(0),
      I1 => XCount_reg(0),
      I2 => XCount_reg(1),
      I3 => XOff(1),
      O => xfwd0_carry_i_4_n_0
    );
xfwd0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => XOff(6),
      I1 => XCount_reg(6),
      I2 => XOff(7),
      I3 => XCount_reg(7),
      O => xfwd0_carry_i_5_n_0
    );
xfwd0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => XOff(4),
      I1 => XCount_reg(4),
      I2 => XOff(5),
      I3 => XCount_reg(5),
      O => xfwd0_carry_i_6_n_0
    );
xfwd0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => XOff(2),
      I1 => XCount_reg(2),
      I2 => XOff(3),
      I3 => XCount_reg(3),
      O => xfwd0_carry_i_7_n_0
    );
xfwd0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => XOff(0),
      I1 => XCount_reg(0),
      I2 => XOff(1),
      I3 => XCount_reg(1),
      O => xfwd0_carry_i_8_n_0
    );
\yfwd0__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => yfwd06_in,
      CO(2) => \yfwd0__3_carry_n_1\,
      CO(1) => \yfwd0__3_carry_n_2\,
      CO(0) => \yfwd0__3_carry_n_3\,
      CYINIT => '1',
      DI(3) => \yfwd0__3_carry_i_1_n_0\,
      DI(2) => \yfwd0__3_carry_i_2_n_0\,
      DI(1) => \yfwd0__3_carry_i_3_n_0\,
      DI(0) => \yfwd0__3_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_yfwd0__3_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \yfwd0__3_carry_i_5_n_0\,
      S(2) => \yfwd0__3_carry_i_6_n_0\,
      S(1) => \yfwd0__3_carry_i_7_n_0\,
      S(0) => \yfwd0__3_carry_i_8_n_0\
    );
\yfwd0__3_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => YCount_reg(6),
      I1 => YOn(6),
      I2 => YOn(7),
      I3 => YCount_reg(7),
      O => \yfwd0__3_carry_i_1_n_0\
    );
\yfwd0__3_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => YCount_reg(4),
      I1 => YOn(4),
      I2 => YOn(5),
      I3 => YCount_reg(5),
      O => \yfwd0__3_carry_i_2_n_0\
    );
\yfwd0__3_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => YCount_reg(2),
      I1 => YOn(2),
      I2 => YOn(3),
      I3 => YCount_reg(3),
      O => \yfwd0__3_carry_i_3_n_0\
    );
\yfwd0__3_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => YCount_reg(0),
      I1 => YOn(0),
      I2 => YOn(1),
      I3 => YCount_reg(1),
      O => \yfwd0__3_carry_i_4_n_0\
    );
\yfwd0__3_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => YCount_reg(6),
      I1 => YOn(6),
      I2 => YCount_reg(7),
      I3 => YOn(7),
      O => \yfwd0__3_carry_i_5_n_0\
    );
\yfwd0__3_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => YCount_reg(4),
      I1 => YOn(4),
      I2 => YCount_reg(5),
      I3 => YOn(5),
      O => \yfwd0__3_carry_i_6_n_0\
    );
\yfwd0__3_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => YCount_reg(2),
      I1 => YOn(2),
      I2 => YCount_reg(3),
      I3 => YOn(3),
      O => \yfwd0__3_carry_i_7_n_0\
    );
\yfwd0__3_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => YCount_reg(0),
      I1 => YOn(0),
      I2 => YCount_reg(1),
      I3 => YOn(1),
      O => \yfwd0__3_carry_i_8_n_0\
    );
yfwd0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => yfwd0,
      CO(2) => yfwd0_carry_n_1,
      CO(1) => yfwd0_carry_n_2,
      CO(0) => yfwd0_carry_n_3,
      CYINIT => '0',
      DI(3) => yfwd0_carry_i_1_n_0,
      DI(2) => yfwd0_carry_i_2_n_0,
      DI(1) => yfwd0_carry_i_3_n_0,
      DI(0) => yfwd0_carry_i_4_n_0,
      O(3 downto 0) => NLW_yfwd0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => yfwd0_carry_i_5_n_0,
      S(2) => yfwd0_carry_i_6_n_0,
      S(1) => yfwd0_carry_i_7_n_0,
      S(0) => yfwd0_carry_i_8_n_0
    );
yfwd0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => YOff(6),
      I1 => YCount_reg(6),
      I2 => YCount_reg(7),
      I3 => YOff(7),
      O => yfwd0_carry_i_1_n_0
    );
yfwd0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => YOff(4),
      I1 => YCount_reg(4),
      I2 => YCount_reg(5),
      I3 => YOff(5),
      O => yfwd0_carry_i_2_n_0
    );
yfwd0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => YOff(2),
      I1 => YCount_reg(2),
      I2 => YCount_reg(3),
      I3 => YOff(3),
      O => yfwd0_carry_i_3_n_0
    );
yfwd0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => YOff(0),
      I1 => YCount_reg(0),
      I2 => YCount_reg(1),
      I3 => YOff(1),
      O => yfwd0_carry_i_4_n_0
    );
yfwd0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => YOff(6),
      I1 => YCount_reg(6),
      I2 => YOff(7),
      I3 => YCount_reg(7),
      O => yfwd0_carry_i_5_n_0
    );
yfwd0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => YOff(4),
      I1 => YCount_reg(4),
      I2 => YOff(5),
      I3 => YCount_reg(5),
      O => yfwd0_carry_i_6_n_0
    );
yfwd0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => YOff(2),
      I1 => YCount_reg(2),
      I2 => YOff(3),
      I3 => YCount_reg(3),
      O => yfwd0_carry_i_7_n_0
    );
yfwd0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => YOff(0),
      I1 => YCount_reg(0),
      I2 => YOff(1),
      I3 => YCount_reg(1),
      O => yfwd0_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_FMPadding_rtl_0_0_fmpadding_axi is
  port (
    \B_reg[vld]\ : out STD_LOGIC;
    \A_reg[vld]_inv\ : out STD_LOGIC;
    WABusy_reg_inv : out STD_LOGIC;
    WDBusy_reg_inv : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axilite_BVALID : out STD_LOGIC;
    s_axilite_ARREADY : out STD_LOGIC;
    s_axilite_RVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    s_axilite_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axilite_WDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axilite_BREADY : in STD_LOGIC;
    s_axilite_ARVALID : in STD_LOGIC;
    s_axilite_RREADY : in STD_LOGIC;
    s_axilite_AWVALID : in STD_LOGIC;
    s_axilite_WVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_FMPadding_rtl_0_0_fmpadding_axi : entity is "fmpadding_axi";
end finn_design_FMPadding_rtl_0_0_fmpadding_axi;

architecture STRUCTURE of finn_design_FMPadding_rtl_0_0_fmpadding_axi is
  signal Data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal XEnd : STD_LOGIC;
  signal XOff : STD_LOGIC;
  signal XOn : STD_LOGIC;
  signal YEnd : STD_LOGIC;
  signal YOff : STD_LOGIC;
  signal YOn : STD_LOGIC;
begin
axilight_adapter: entity work.finn_design_FMPadding_rtl_0_0_axi2we
     port map (
      \Addr_reg[0]_0\(0) => YOff,
      \Addr_reg[1]_0\(0) => YEnd,
      \Addr_reg[2]_0\(0) => XOn,
      \Addr_reg[4]_0\(0) => YOn,
      \Addr_reg[4]_1\(0) => XOff,
      \Addr_reg[4]_2\(0) => XEnd,
      E(0) => WDBusy_reg_inv,
      Q(7 downto 0) => Data(7 downto 0),
      WABusy_reg_inv_0(0) => WABusy_reg_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      s_axilite_ARREADY => s_axilite_ARREADY,
      s_axilite_ARVALID => s_axilite_ARVALID,
      s_axilite_AWADDR(4 downto 0) => s_axilite_AWADDR(4 downto 0),
      s_axilite_AWVALID => s_axilite_AWVALID,
      s_axilite_BREADY => s_axilite_BREADY,
      s_axilite_BVALID => s_axilite_BVALID,
      s_axilite_RREADY => s_axilite_RREADY,
      s_axilite_RVALID => s_axilite_RVALID,
      s_axilite_WDATA(7 downto 0) => s_axilite_WDATA(7 downto 0),
      s_axilite_WVALID => s_axilite_WVALID
    );
padding: entity work.finn_design_FMPadding_rtl_0_0_fmpadding
     port map (
      \B_reg[vld]_0\ => \B_reg[vld]\,
      D(7 downto 0) => Data(7 downto 0),
      E(0) => \A_reg[vld]_inv\,
      \XEnd_reg[7]_0\(0) => XEnd,
      \XOff_reg[7]_0\(0) => XOff,
      \XOn_reg[7]_0\(0) => XOn,
      \YEnd_reg[7]_0\(0) => YEnd,
      \YOff_reg[7]_0\(0) => YOff,
      \YOn_reg[7]_0\(0) => YOn,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(23 downto 0) => in0_V_TDATA(23 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(23 downto 0) => out_V_TDATA(23 downto 0),
      out_V_TREADY => out_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_FMPadding_rtl_0_0_FMPadding_rtl_0 is
  port (
    \B_reg[vld]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    WABusy_reg_inv : out STD_LOGIC_VECTOR ( 0 to 0 );
    WDBusy_reg_inv : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axilite_BVALID : out STD_LOGIC;
    s_axilite_ARREADY : out STD_LOGIC;
    s_axilite_RVALID : out STD_LOGIC;
    out_V_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_TVALID : in STD_LOGIC;
    s_axilite_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axilite_WDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axilite_BREADY : in STD_LOGIC;
    s_axilite_ARVALID : in STD_LOGIC;
    s_axilite_RREADY : in STD_LOGIC;
    s_axilite_AWVALID : in STD_LOGIC;
    s_axilite_WVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of finn_design_FMPadding_rtl_0_0_FMPadding_rtl_0 : entity is "FMPadding_rtl_0";
end finn_design_FMPadding_rtl_0_0_FMPadding_rtl_0;

architecture STRUCTURE of finn_design_FMPadding_rtl_0_0_FMPadding_rtl_0 is
begin
impl: entity work.finn_design_FMPadding_rtl_0_0_fmpadding_axi
     port map (
      \A_reg[vld]_inv\ => E(0),
      \B_reg[vld]\ => \B_reg[vld]\,
      WABusy_reg_inv => WABusy_reg_inv(0),
      WDBusy_reg_inv => WDBusy_reg_inv(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(23 downto 0) => in0_V_TDATA(23 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(23 downto 0) => out_V_TDATA(23 downto 0),
      out_V_TREADY => out_V_TREADY,
      s_axilite_ARREADY => s_axilite_ARREADY,
      s_axilite_ARVALID => s_axilite_ARVALID,
      s_axilite_AWADDR(4 downto 0) => s_axilite_AWADDR(4 downto 0),
      s_axilite_AWVALID => s_axilite_AWVALID,
      s_axilite_BREADY => s_axilite_BREADY,
      s_axilite_BVALID => s_axilite_BVALID,
      s_axilite_RREADY => s_axilite_RREADY,
      s_axilite_RVALID => s_axilite_RVALID,
      s_axilite_WDATA(7 downto 0) => s_axilite_WDATA(7 downto 0),
      s_axilite_WVALID => s_axilite_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity finn_design_FMPadding_rtl_0_0 is
  port (
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
    in0_V_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    out_V_TREADY : in STD_LOGIC;
    out_V_TVALID : out STD_LOGIC;
    out_V_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of finn_design_FMPadding_rtl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of finn_design_FMPadding_rtl_0_0 : entity is "finn_design_FMPadding_rtl_0_0,FMPadding_rtl_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of finn_design_FMPadding_rtl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of finn_design_FMPadding_rtl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of finn_design_FMPadding_rtl_0_0 : entity is "FMPadding_rtl_0,Vivado 2022.2";
end finn_design_FMPadding_rtl_0_0;

architecture STRUCTURE of finn_design_FMPadding_rtl_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF in0_V:out_V:s_axilite, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V TREADY";
  attribute X_INTERFACE_INFO of in0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V TVALID";
  attribute X_INTERFACE_INFO of out_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V TREADY";
  attribute X_INTERFACE_INFO of out_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V TVALID";
  attribute X_INTERFACE_INFO of s_axilite_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARREADY";
  attribute X_INTERFACE_INFO of s_axilite_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARVALID";
  attribute X_INTERFACE_INFO of s_axilite_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWREADY";
  attribute X_INTERFACE_INFO of s_axilite_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWVALID";
  attribute X_INTERFACE_INFO of s_axilite_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axilite BREADY";
  attribute X_INTERFACE_INFO of s_axilite_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axilite BVALID";
  attribute X_INTERFACE_INFO of s_axilite_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axilite RREADY";
  attribute X_INTERFACE_INFO of s_axilite_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axilite RVALID";
  attribute X_INTERFACE_INFO of s_axilite_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axilite WREADY";
  attribute X_INTERFACE_INFO of s_axilite_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axilite WVALID";
  attribute X_INTERFACE_INFO of in0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V TDATA";
  attribute X_INTERFACE_PARAMETER of in0_V_TDATA : signal is "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_TDATA : signal is "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axilite_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARADDR";
  attribute X_INTERFACE_INFO of s_axilite_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWADDR";
  attribute X_INTERFACE_INFO of s_axilite_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axilite BRESP";
  attribute X_INTERFACE_INFO of s_axilite_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axilite RDATA";
  attribute X_INTERFACE_INFO of s_axilite_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axilite RRESP";
  attribute X_INTERFACE_PARAMETER of s_axilite_RRESP : signal is "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axilite_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axilite WDATA";
  attribute X_INTERFACE_INFO of s_axilite_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axilite WSTRB";
begin
  s_axilite_BRESP(1) <= \<const0>\;
  s_axilite_BRESP(0) <= \<const0>\;
  s_axilite_RDATA(31) <= \<const1>\;
  s_axilite_RDATA(30) <= \<const1>\;
  s_axilite_RDATA(29) <= \<const1>\;
  s_axilite_RDATA(28) <= \<const1>\;
  s_axilite_RDATA(27) <= \<const1>\;
  s_axilite_RDATA(26) <= \<const1>\;
  s_axilite_RDATA(25) <= \<const1>\;
  s_axilite_RDATA(24) <= \<const1>\;
  s_axilite_RDATA(23) <= \<const1>\;
  s_axilite_RDATA(22) <= \<const1>\;
  s_axilite_RDATA(21) <= \<const1>\;
  s_axilite_RDATA(20) <= \<const1>\;
  s_axilite_RDATA(19) <= \<const1>\;
  s_axilite_RDATA(18) <= \<const1>\;
  s_axilite_RDATA(17) <= \<const1>\;
  s_axilite_RDATA(16) <= \<const1>\;
  s_axilite_RDATA(15) <= \<const1>\;
  s_axilite_RDATA(14) <= \<const1>\;
  s_axilite_RDATA(13) <= \<const1>\;
  s_axilite_RDATA(12) <= \<const1>\;
  s_axilite_RDATA(11) <= \<const1>\;
  s_axilite_RDATA(10) <= \<const1>\;
  s_axilite_RDATA(9) <= \<const1>\;
  s_axilite_RDATA(8) <= \<const1>\;
  s_axilite_RDATA(7) <= \<const1>\;
  s_axilite_RDATA(6) <= \<const1>\;
  s_axilite_RDATA(5) <= \<const1>\;
  s_axilite_RDATA(4) <= \<const1>\;
  s_axilite_RDATA(3) <= \<const1>\;
  s_axilite_RDATA(2) <= \<const1>\;
  s_axilite_RDATA(1) <= \<const1>\;
  s_axilite_RDATA(0) <= \<const1>\;
  s_axilite_RRESP(1) <= \<const0>\;
  s_axilite_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.finn_design_FMPadding_rtl_0_0_FMPadding_rtl_0
     port map (
      \B_reg[vld]\ => out_V_TVALID,
      E(0) => in0_V_TREADY,
      WABusy_reg_inv(0) => s_axilite_AWREADY,
      WDBusy_reg_inv(0) => s_axilite_WREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_TDATA(23 downto 0) => in0_V_TDATA(23 downto 0),
      in0_V_TVALID => in0_V_TVALID,
      out_V_TDATA(23 downto 0) => out_V_TDATA(23 downto 0),
      out_V_TREADY => out_V_TREADY,
      s_axilite_ARREADY => s_axilite_ARREADY,
      s_axilite_ARVALID => s_axilite_ARVALID,
      s_axilite_AWADDR(4 downto 0) => s_axilite_AWADDR(4 downto 0),
      s_axilite_AWVALID => s_axilite_AWVALID,
      s_axilite_BREADY => s_axilite_BREADY,
      s_axilite_BVALID => s_axilite_BVALID,
      s_axilite_RREADY => s_axilite_RREADY,
      s_axilite_RVALID => s_axilite_RVALID,
      s_axilite_WDATA(7 downto 0) => s_axilite_WDATA(7 downto 0),
      s_axilite_WVALID => s_axilite_WVALID
    );
end STRUCTURE;
