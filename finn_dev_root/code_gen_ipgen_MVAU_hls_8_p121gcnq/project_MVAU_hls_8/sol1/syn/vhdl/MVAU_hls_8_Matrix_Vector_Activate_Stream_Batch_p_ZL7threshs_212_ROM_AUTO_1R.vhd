-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_8_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_212_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 17; 
             AddressWidth     : integer := 5; 
             AddressRange    : integer := 18
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of MVAU_hls_8_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_212_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "00000001011001100", 1 => "00000001100111010", 2 => "00000000101100101", 3 => "00000000010100001", 
    4 => "00000001000001101", 5 => "10011010010011110", 6 => "00000001011001010", 7 => "00000001100110101", 
    8 => "00000001100110101", 9 => "00000000100101100", 10 => "00000000110111111", 11 => "10011010100010110", 
    12 => "00000001010110111", 13 => "00000001100010101", 14 => "00000010011010011", 15 => "00000011010000111", 
    16 => "00000000111111001", 17 => "10011010010011110");



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

