-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_7_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_2_ROM_AUTO_1R is 
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


architecture rtl of MVAU_hls_7_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_2_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "000010110011000", 1 => "000100010110100", 2 => "000110010011101", 3 => "000101110011001", 
    4 => "000001110001110", 5 => "010000001100011", 6 => "100100111111111", 7 => "000110111100111", 
    8 => "000100111010110", 9 => "000001001110000", 10 => "000010100111110", 11 => "000101100110101", 
    12 => "000011010100111", 13 => "001001100100100", 14 => "000110011011100", 15 => "000011001010101", 
    16 => "000011000011110", 17 => "000010110110111", 18 => "000111000110000", 19 => "000010000010110", 
    20 => "001001011111011", 21 => "000000010001100", 22 => "000010011010101", 23 => "000001001010001", 
    24 => "000111000010100", 25 => "000101000001000");



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

