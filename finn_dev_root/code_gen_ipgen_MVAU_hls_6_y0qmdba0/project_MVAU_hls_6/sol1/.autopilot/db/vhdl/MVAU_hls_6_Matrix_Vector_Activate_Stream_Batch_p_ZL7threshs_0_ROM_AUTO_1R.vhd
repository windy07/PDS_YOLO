-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_6_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 12; 
             AddressWidth     : integer := 6; 
             AddressRange    : integer := 56
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of MVAU_hls_6_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "110100110101", 1 => "101111000010", 2 => "111111111000", 3 => "111110101010", 
    4 => "101001010000", 5 => "000010011001", 6 => "111110000101", 7 => "011010110110", 
    8 => "111110001111", 9 => "110101010111", 10 => "111111000011", 11 => "000011110101", 
    12 => "111001001010", 13 => "110010000110", 14 => "000001100110", 15 => "100111111010", 
    16 => "000001000010", 17 => "111110110010", 18 => "111111011000", 19 => "111101011010", 
    20 => "111110101001", 21 => "101011101000", 22 => "110110111011", 23 => "000000011111", 
    24 => "110110101011", 25 => "110101110111", 26 => "111100011111", 27 => "111101100110", 
    28 => "000100001010", 29 => "111100000100", 30 => "111011111101", 31 => "111000110111", 
    32 => "101101101000", 33 => "110101101010", 34 => "111110001001", 35 => "111100010100", 
    36 => "000011011011", 37 => "101111011100", 38 => "000011001100", 39 => "110111010110", 
    40 => "111000001011", 41 => "110101101000", 42 => "111110010010", 43 => "111110101001", 
    44 => "000101000000", 45 => "110111110010", 46 => "101111101111", 47 => "111110110000", 
    48 => "110011101010", 49 => "000101011101", 50 => "111010010001", 51 => "111001000011", 
    52 => "000000111111", 53 => "110110010001", 54 => "001001101000", 55 => "000100111010");



begin 

 
memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
 
        if (ce0 = '1') then  
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;

end if;
end process;

end rtl;

