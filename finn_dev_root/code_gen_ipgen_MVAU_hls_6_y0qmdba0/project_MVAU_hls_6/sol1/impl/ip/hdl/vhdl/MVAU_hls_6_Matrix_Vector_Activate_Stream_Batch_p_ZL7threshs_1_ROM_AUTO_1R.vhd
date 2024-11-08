-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_6_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R is 
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


architecture rtl of MVAU_hls_6_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "1111010010110", 1 => "1110101001101", 2 => "0000100101000", 3 => "0000010111100", 
    4 => "1110000110010", 5 => "0000111010111", 6 => "0000001010110", 7 => "0100000101111", 
    8 => "0000010001010", 9 => "1111011101010", 10 => "0000001010011", 11 => "0001001111110", 
    12 => "1111110111101", 13 => "1110110100010", 14 => "0000101111111", 15 => "1101110000001", 
    16 => "0000111011101", 17 => "0000100101010", 18 => "0000110001010", 19 => "0000000011111", 
    20 => "0000100011011", 21 => "1110001100001", 22 => "1111100111010", 23 => "0000011000100", 
    24 => "1111010110101", 25 => "1111000110101", 26 => "1111111111010", 27 => "0000000101111", 
    28 => "0001001101101", 29 => "0000000010101", 30 => "0000001011000", 31 => "1111100110110", 
    32 => "1110010101011", 33 => "1111010010100", 34 => "0000100010011", 35 => "0000001100000", 
    36 => "0001000000011", 37 => "1110101111001", 38 => "0001000101110", 39 => "1111011010110", 
    40 => "1111110011110", 41 => "1111011001000", 42 => "0000011001011", 43 => "0000010010001", 
    44 => "0001000100011", 45 => "1111101001100", 46 => "1110100101110", 47 => "0000101001011", 
    48 => "1110111001011", 49 => "0001011000001", 50 => "1111111110110", 51 => "1111100100111", 
    52 => "0000110000101", 53 => "1111011100111", 54 => "0001101000001", 55 => "0001001010001");



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

