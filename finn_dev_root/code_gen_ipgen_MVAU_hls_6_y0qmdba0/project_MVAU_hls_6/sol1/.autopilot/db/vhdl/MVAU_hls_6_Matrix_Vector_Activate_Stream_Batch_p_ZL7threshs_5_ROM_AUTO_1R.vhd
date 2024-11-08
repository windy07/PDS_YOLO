-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_6_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R is 
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


architecture rtl of MVAU_hls_6_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_5_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "010000011011", 1 => "001101111011", 2 => "010111100111", 3 => "010100000010", 
    4 => "001110111000", 5 => "011011010000", 6 => "001110011010", 7 => "111000010101", 
    8 => "010001110100", 9 => "010100110100", 10 => "001010010000", 11 => "100010100101", 
    12 => "010110001001", 13 => "001000010001", 14 => "010111100100", 15 => "000110011010", 
    16 => "100001000110", 17 => "011100000110", 18 => "100001010001", 19 => "001100110110", 
    20 => "011011100100", 21 => "001001000101", 22 => "010100110110", 23 => "001101011001", 
    24 => "001011011111", 25 => "000100101100", 26 => "001101100100", 27 => "001101010101", 
    28 => "011111111001", 29 => "010001011011", 30 => "010111000110", 31 => "001100110011", 
    32 => "000110110111", 33 => "001100111110", 34 => "011100111001", 35 => "010110001101", 
    36 => "011010100011", 37 => "001111101110", 38 => "011110110110", 39 => "001011010111", 
    40 => "010111100111", 41 => "010001000110", 42 => "010110101100", 43 => "010000110000", 
    44 => "010110110000", 45 => "010010110111", 46 => "001000101100", 47 => "011110111000", 
    48 => "000101001111", 49 => "100001010011", 50 => "010110001101", 51 => "001010110111", 
    52 => "011010011011", 53 => "010000111101", 54 => "011010101000", 55 => "011010101110");



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

