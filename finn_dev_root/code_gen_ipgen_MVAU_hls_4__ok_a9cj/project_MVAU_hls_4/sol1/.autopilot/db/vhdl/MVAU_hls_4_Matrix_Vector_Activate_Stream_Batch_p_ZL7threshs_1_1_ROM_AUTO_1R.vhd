-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_1_ROM_AUTO_1R is 
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


architecture rtl of MVAU_hls_4_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_1_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "111101111001", 1 => "111111111011", 2 => "000100010100", 3 => "000001011001", 
    4 => "000010010101", 5 => "000001000110", 6 => "000100111000", 7 => "000000111100", 
    8 => "010110101110", 9 => "000101000100", 10 => "000000100000", 11 => "111110101101", 
    12 => "111111010011", 13 => "000110101100", 14 => "000110110000", 15 => "000000100111", 
    16 => "000001010011", 17 => "001001011000", 18 => "111000011101", 19 => "000011001001", 
    20 => "000011001111", 21 => "000100100101", 22 => "000011000001", 23 => "000010001000", 
    24 => "111111010011", 25 => "000100010010");



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

