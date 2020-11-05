----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:43:31 11/11/2019 
-- Design Name: 
-- Module Name:    Encoder4to2V2 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Encoder4to2V2 is
    Port ( a : in  STD_LOGIC_VECTOR (3 downto 0);
           b : out  STD_LOGIC_VECTOR (1 downto 0));
end Encoder4to2V2;

architecture Behavioral of Encoder4to2V2 is

begin

process(a)
begin
 if (a="1000") then
 b <= "00";
 elsif (a="0100") then
 b <= "01";
 elsif (a="0010") then
 b <= "10";
 elsif (a="0001") then
 b <= "11";
 else
 b <= "ZZ";
 end if;
end process;


end Behavioral;

