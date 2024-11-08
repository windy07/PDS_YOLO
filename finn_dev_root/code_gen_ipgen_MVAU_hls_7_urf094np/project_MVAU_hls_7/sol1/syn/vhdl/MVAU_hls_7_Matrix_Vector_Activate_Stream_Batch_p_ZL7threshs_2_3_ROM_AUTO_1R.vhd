-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_7_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_3_ROM_AUTO_1R is 
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


architecture rtl of MVAU_hls_7_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_3_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "01110000100000", 1 => "10000101000010", 2 => "01011001000111", 3 => "00101100111110", 
    4 => "00001011011010", 5 => "01000011001000", 6 => "00000110000110", 7 => "10010001000000", 
    8 => "00010101100001", 9 => "01000011011010", 10 => "00101100010110", 11 => "00110100010010", 
    12 => "01110110100100", 13 => "01001101011011", 14 => "00101110101010", 15 => "00110000001111", 
    16 => "01010101000110", 17 => "00111100101010", 18 => "01110011000111", 19 => "00100110000011", 
    20 => "00111010101001", 21 => "00010001111100", 22 => "00001100001010", 23 => "00111111100110", 
    24 => "00001100101110", 25 => "01010001101011");



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

