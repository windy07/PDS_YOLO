-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_0_ROM_AUTO_1R is 
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


architecture rtl of MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_0_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "110110000100", 1 => "111100010001", 2 => "000001100011", 3 => "111101100011", 
    4 => "000101101100", 5 => "000011001100", 6 => "110100100010", 7 => "111111100101", 
    8 => "111111001011", 9 => "111011001010", 10 => "111101011001", 11 => "111010001011", 
    12 => "000110111110", 13 => "111010101011", 14 => "100010010010", 15 => "101110110011", 
    16 => "111111011100", 17 => "111100011011", 18 => "111001000101", 19 => "111110101111", 
    20 => "110010011011", 21 => "111101010001", 22 => "000000101001", 23 => "111000010100", 
    24 => "111101101010", 25 => "000000000100");



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

