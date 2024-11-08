-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_7_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_5_ROM_AUTO_1R is 
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


architecture rtl of MVAU_hls_7_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_5_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "001000110000011", 1 => "100100001010111", 2 => "001001100010110", 3 => "011000100110101", 
    4 => "010111011000101", 5 => "100001001100011", 6 => "001111101010010", 7 => "001000011111101", 
    8 => "110000001001110", 9 => "000100111011110", 10 => "010011100101100", 11 => "000110110010110", 
    12 => "001111100101101", 13 => "001010101011110", 14 => "000011101011110", 15 => "100000011111011", 
    16 => "000010101001101", 17 => "001001110101010", 18 => "000100100101011", 19 => "000011000010010", 
    20 => "000111100111000", 21 => "101011100110011", 22 => "001100000111110", 23 => "001111100010010", 
    24 => "000110000101010", 25 => "000110001101001");



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

