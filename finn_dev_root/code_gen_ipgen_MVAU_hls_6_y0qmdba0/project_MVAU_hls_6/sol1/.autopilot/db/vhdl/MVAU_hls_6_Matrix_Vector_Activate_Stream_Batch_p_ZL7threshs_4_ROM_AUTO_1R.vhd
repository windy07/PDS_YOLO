-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_6_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R is 
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


architecture rtl of MVAU_hls_6_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_4_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "001010111010", 1 => "000111110000", 2 => "010010110111", 3 => "001111110000", 
    4 => "000111010111", 5 => "010110010010", 6 => "001011001001", 7 => "110010011100", 
    8 => "001101111010", 9 => "001110100010", 10 => "001000000001", 11 => "011100011011", 
    12 => "010000010110", 13 => "000011110101", 14 => "010011001011", 15 => "000000010100", 
    16 => "011010101100", 17 => "010110001111", 18 => "011010011111", 19 => "001001110000", 
    20 => "010101110010", 21 => "000011001100", 22 => "001110110111", 23 => "001010110100", 
    24 => "000111010100", 25 => "000001101110", 26 => "001010001001", 27 => "001010001011", 
    28 => "011010010110", 29 => "001101001001", 30 => "010001101010", 31 => "001000110100", 
    32 => "000001110100", 33 => "001000010100", 34 => "010110101111", 35 => "010001000010", 
    36 => "010101111011", 37 => "001001010001", 38 => "011001010100", 39 => "000111010110", 
    40 => "010001010101", 41 => "001011100111", 42 => "010001110100", 43 => "001101001000", 
    44 => "010011001101", 45 => "001101011101", 46 => "000011101100", 47 => "011000011101", 
    48 => "000001101110", 49 => "011011101110", 50 => "010000100111", 51 => "000111010011", 
    52 => "010101010101", 53 => "001011101000", 54 => "010111001110", 55 => "010110010111");



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

