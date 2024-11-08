-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_7_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_6_ROM_AUTO_1R is 
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


architecture rtl of MVAU_hls_7_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_6_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "011010011101001", 1 => "100110000110100", 2 => "011000001010100", 3 => "001101101110000", 
    4 => "000111001111000", 5 => "001101011110000", 6 => "000011101010111", 7 => "100011001010001", 
    8 => "000110100101001", 9 => "001100000101000", 10 => "001011000001010", 11 => "001101111011010", 
    12 => "011110100111001", 13 => "010011011101001", 14 => "001011111010011", 15 => "001011011010000", 
    16 => "011000100011101", 17 => "010000100100001", 18 => "011110100101011", 19 => "001010001110100", 
    20 => "001011011101111", 21 => "001001000110010", 22 => "000110101101001", 23 => "001111011111001", 
    24 => "000100110101110", 25 => "011010100000100");



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

