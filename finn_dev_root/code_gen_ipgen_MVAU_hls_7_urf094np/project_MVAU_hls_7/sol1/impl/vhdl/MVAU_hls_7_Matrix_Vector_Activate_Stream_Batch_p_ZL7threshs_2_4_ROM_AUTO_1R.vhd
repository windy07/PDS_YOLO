-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_7_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_4_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 14; 
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


architecture rtl of MVAU_hls_7_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_4_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "10010001100011", 1 => "10111110010011", 2 => "01111011110110", 3 => "01000010100100", 
    4 => "00011010111010", 5 => "01010000101010", 6 => "00001101110111", 7 => "10111110011011", 
    8 => "00011111111001", 9 => "01001101001001", 10 => "00111010111101", 11 => "01000111111111", 
    12 => "10100000101011", 13 => "01100111100000", 14 => "00111110111000", 15 => "00111110100101", 
    16 => "01111010001110", 17 => "01010100100111", 18 => "10011110010011", 19 => "00110100101000", 
    20 => "01000101101011", 21 => "00100100001110", 22 => "00011001111111", 23 => "01010011101100", 
    24 => "00010101011000", 25 => "01111101001001");



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

