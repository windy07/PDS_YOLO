-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_7_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_5_ROM_AUTO_1R is 
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


architecture rtl of MVAU_hls_7_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_5_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "10110010100110", 1 => "11110111100100", 2 => "10011110100101", 3 => "01011000001010", 
    4 => "00101010011001", 5 => "01011110001101", 6 => "00010101100111", 7 => "11101011110110", 
    8 => "00101010010001", 9 => "01010110111001", 10 => "01001001100100", 11 => "01011011101101", 
    12 => "11001010110010", 13 => "10000001100100", 14 => "01001111000101", 15 => "01001100111011", 
    16 => "10011111010110", 17 => "01101100100100", 18 => "11001001011111", 19 => "01000011001110", 
    20 => "01010000101101", 21 => "00110110100000", 22 => "00100111110100", 23 => "01100111110011", 
    24 => "00011110000011", 25 => "10101000100111");



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

