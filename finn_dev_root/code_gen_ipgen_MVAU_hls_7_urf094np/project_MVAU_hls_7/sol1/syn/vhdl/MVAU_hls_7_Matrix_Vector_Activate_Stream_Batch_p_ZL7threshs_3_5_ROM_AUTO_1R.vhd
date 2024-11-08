-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_7_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_5_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 15; 
             AddressWidth     : integer := 5; 
             AddressRange    : integer := 26
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of MVAU_hls_7_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_5_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "000010111000110", 1 => "010110110001111", 2 => "110001010101101", 3 => "011011011110101", 
    4 => "001111110111011", 5 => "010011110101000", 6 => "010011110101111", 7 => "000101001001110", 
    8 => "000001111000101", 9 => "000101010001011", 10 => "001101010111110", 11 => "001011011001000", 
    12 => "001001010010111", 13 => "010000011011110", 14 => "001011101001010", 15 => "001001000010001", 
    16 => "000101000011100", 17 => "001011000010010", 18 => "001000111111000", 19 => "001011001111111", 
    20 => "010101101011101", 21 => "000100101111101", 22 => "001001101111101", 23 => "001011000011111", 
    24 => "001001010100110", 25 => "100000100001100");



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

