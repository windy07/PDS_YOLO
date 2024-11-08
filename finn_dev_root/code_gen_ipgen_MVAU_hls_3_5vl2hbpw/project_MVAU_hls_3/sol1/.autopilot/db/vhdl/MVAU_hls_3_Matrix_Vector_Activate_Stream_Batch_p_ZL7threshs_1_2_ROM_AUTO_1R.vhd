-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_2_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 11; 
             AddressWidth     : integer := 4; 
             AddressRange    : integer := 14
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of MVAU_hls_3_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_2_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "01011011100", 1 => "01001111100", 2 => "01000100010", 3 => "01111000001", 
    4 => "01110000111", 5 => "01111010111", 6 => "10001000110", 7 => "00101111010", 
    8 => "01101011000", 9 => "11100001101", 10 => "10110011001", 11 => "00100110010", 
    12 => "10001010100", 13 => "01001110101");



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

