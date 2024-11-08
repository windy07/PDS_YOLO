-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_6_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 13; 
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


architecture rtl of MVAU_hls_6_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "1111111110111", 1 => "1111011011001", 2 => "0001001011000", 3 => "0000111001101", 
    4 => "1111000010100", 5 => "0001100010101", 6 => "0000100100111", 7 => "0100110101001", 
    8 => "0000110000100", 9 => "0000001111100", 10 => "0000011100010", 11 => "0010000001000", 
    12 => "0000100110000", 13 => "1111010111110", 14 => "0001010011000", 15 => "1110100000111", 
    16 => "0001101110111", 17 => "0001010100001", 18 => "0001100111011", 19 => "0000011100101", 
    20 => "0001010001110", 21 => "1110111011010", 22 => "0000010111001", 23 => "0000101101001", 
    24 => "1111111000000", 25 => "1111011110011", 26 => "0000011010100", 27 => "0000011111000", 
    28 => "0001111010000", 29 => "0000100100111", 30 => "0000110110011", 31 => "0000000110110", 
    32 => "1110111101110", 33 => "1111110111111", 34 => "0001010011100", 35 => "0000110101011", 
    36 => "0001100101011", 37 => "1111100010110", 38 => "0001110010000", 39 => "1111111010110", 
    40 => "0000100110000", 41 => "0000000101000", 42 => "0001000000011", 43 => "0000101111000", 
    44 => "0001100000110", 45 => "0000010100111", 46 => "1111001101101", 47 => "0001011100110", 
    48 => "1111010101100", 49 => "0010000100110", 50 => "0000101011100", 51 => "0000000001011", 
    52 => "0001011001010", 53 => "0000000111100", 54 => "0010000011011", 55 => "0001101101000");



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

