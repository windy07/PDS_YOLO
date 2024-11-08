-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_1_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 12; 
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


architecture rtl of MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_1_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "111100101010", 1 => "000100010111", 2 => "000110110001", 3 => "000011010010", 
    4 => "001101001110", 5 => "001001010001", 6 => "111101100101", 7 => "000101110000", 
    8 => "000011110111", 9 => "000001010011", 10 => "000011011100", 11 => "000101111111", 
    12 => "010000011110", 13 => "000000101011", 14 => "101100000000", 15 => "110101010110", 
    16 => "000011100000", 17 => "000001011101", 18 => "111100010000", 19 => "000011110010", 
    20 => "111010001000", 21 => "000010000101", 22 => "000100000001", 23 => "000000100000", 
    24 => "000011010110", 25 => "000101011001");



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

