-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_6_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R is 
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


architecture rtl of MVAU_hls_6_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "0000101011001", 1 => "0000001100100", 2 => "0001110000111", 3 => "0001011011111", 
    4 => "1111111110101", 5 => "0010001010100", 6 => "0000111111000", 7 => "0101100100010", 
    8 => "0001001111111", 9 => "0001000001111", 10 => "0000101110001", 11 => "0010110010010", 
    12 => "0001010100011", 13 => "1111111011001", 14 => "0001110110010", 15 => "1111010001101", 
    16 => "0010100010001", 17 => "0010000011000", 18 => "0010011101101", 19 => "0000110101010", 
    20 => "0010000000000", 21 => "1111101010011", 22 => "0001000111000", 23 => "0001000001110", 
    24 => "0000011001010", 25 => "1111110110001", 26 => "0000110101111", 27 => "0000111000010", 
    28 => "0010100110011", 29 => "0001000111000", 30 => "0001100001111", 31 => "0000100110101", 
    32 => "1111100110001", 33 => "0000011101001", 34 => "0010000100110", 35 => "0001011110110", 
    36 => "0010001010011", 37 => "0000010110100", 38 => "0010011110010", 39 => "0000011010110", 
    40 => "0001011000010", 41 => "0000110000111", 42 => "0001100111011", 43 => "0001001100000", 
    44 => "0001111101001", 45 => "0001000000010", 46 => "1111110101101", 47 => "0010010000010", 
    48 => "1111110001101", 49 => "0010110001010", 50 => "0001011000010", 51 => "0000011101111", 
    52 => "0010000010000", 53 => "0000110010010", 54 => "0010011110101", 55 => "0010010000000");



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

