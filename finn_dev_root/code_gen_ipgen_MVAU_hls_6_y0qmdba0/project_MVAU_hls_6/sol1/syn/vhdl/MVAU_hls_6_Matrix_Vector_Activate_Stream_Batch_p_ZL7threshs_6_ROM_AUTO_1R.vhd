-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_6_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R is 
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


architecture rtl of MVAU_hls_6_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_6_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "010101111100", 1 => "010100000110", 2 => "011100010111", 3 => "011000010011", 
    4 => "010110011010", 5 => "100000001110", 6 => "010001101011", 7 => "111110001111", 
    8 => "010101101111", 9 => "011011000111", 10 => "001100011111", 11 => "101000101110", 
    12 => "011011111100", 13 => "001100101100", 14 => "011011111101", 15 => "001100100001", 
    16 => "100111100001", 17 => "100001111110", 18 => "101000000010", 19 => "001111111011", 
    20 => "100001010110", 21 => "001110111110", 22 => "011010110101", 23 => "001111111110", 
    24 => "001111101001", 25 => "000111101010", 26 => "010000111110", 27 => "010000011110", 
    28 => "100101011100", 29 => "010101101100", 30 => "011100100001", 31 => "010000110011", 
    32 => "001011111010", 33 => "010001101001", 34 => "100011000010", 35 => "011011011000", 
    36 => "011111001100", 37 => "010110001011", 38 => "100100011000", 39 => "001111010111", 
    40 => "011101111010", 41 => "010110100110", 42 => "011011100100", 43 => "010100011000", 
    44 => "011010010011", 45 => "011000010010", 46 => "001101101011", 47 => "100101010011", 
    48 => "001000110000", 49 => "100110110111", 50 => "011011110011", 51 => "001110011100", 
    52 => "011111100000", 53 => "010110010011", 54 => "011110000010", 55 => "011111000101");



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

