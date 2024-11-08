-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_7_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_3_ROM_AUTO_1R is 
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


architecture rtl of MVAU_hls_7_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_3_3_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "000000111010110", 1 => "001101101011011", 2 => "101000011011000", 3 => "010001110111111", 
    4 => "001001100111111", 5 => "001011011011001", 6 => "001100010000101", 7 => "000011101000010", 
    8 => "000000101111011", 9 => "000010110001100", 10 => "001000000000101", 11 => "000101010000111", 
    12 => "000100101110111", 13 => "001001110011010", 14 => "000110101100110", 15 => "000100111011101", 
    16 => "000010010001000", 17 => "001000011010110", 18 => "000110001110110", 19 => "000111011100001", 
    20 => "001101001000110", 21 => "000010010000100", 22 => "000101110000110", 23 => "000111011001011", 
    24 => "000110000011010", 25 => "010110011101110");



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

