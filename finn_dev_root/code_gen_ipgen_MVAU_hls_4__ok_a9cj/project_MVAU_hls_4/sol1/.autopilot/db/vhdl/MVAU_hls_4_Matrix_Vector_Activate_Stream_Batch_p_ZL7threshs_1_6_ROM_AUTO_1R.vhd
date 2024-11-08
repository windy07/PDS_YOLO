-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_6_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 13; 
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


architecture rtl of MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_6_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "0100011101011", 1 => "0001001010100", 2 => "0011100100000", 3 => "0011101010000", 
    4 => "0010111010110", 5 => "0010101011010", 6 => "0011011000010", 7 => "0001101110000", 
    8 => "1001000100001", 9 => "0011001101100", 10 => "0011010101010", 11 => "0001101111011", 
    12 => "0011100011011", 13 => "0101101110000", 14 => "0100001101001", 15 => "0010001110111", 
    16 => "0100100110100", 17 => "0101101111101", 18 => "0100000011110", 19 => "0100000000001", 
    20 => "0100101100011", 21 => "0011011100011", 22 => "0110000011011", 23 => "0011000101010", 
    24 => "0011001111101", 25 => "0011011000110");



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

