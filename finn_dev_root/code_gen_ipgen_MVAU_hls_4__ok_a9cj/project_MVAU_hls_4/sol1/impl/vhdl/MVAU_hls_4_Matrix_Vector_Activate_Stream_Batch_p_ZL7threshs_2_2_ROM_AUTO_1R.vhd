-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_2_ROM_AUTO_1R is 
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


architecture rtl of MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_2_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "0010001001001", 1 => "0000011011001", 2 => "0010011101011", 3 => "0000011110100", 
    4 => "0001010010011", 5 => "0010011100010", 6 => "0000001000000", 7 => "0001010110110", 
    8 => "0000010010110", 9 => "1111100011101", 10 => "0000100110010", 11 => "0001010000111", 
    12 => "0000101000011", 13 => "0010000010000", 14 => "0000111011010", 15 => "0010000000010", 
    16 => "0000111111100", 17 => "0000011111100", 18 => "0001010000100", 19 => "1111110111101", 
    20 => "0000010111001", 21 => "0010000001010", 22 => "0100000110010", 23 => "0000111111110", 
    24 => "0001011100010", 25 => "0010011101111");



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

