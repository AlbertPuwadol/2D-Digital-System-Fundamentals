----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:00:00 12/14/2019 
-- Design Name: 
-- Module Name:    detectNum - Behavioral 
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

LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;
use IEEE.std_logic_arith.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity detectNum is
port(
			K: in std_logic_vector(1 to 3);
			R: in std_logic_vector(1 to 4);
			num: out std_logic_vector(3 downto 0)
		);
end detectNum;

architecture Behavioral of detectNum is
signal sendNum: std_logic_vector(3 downto 0);

begin


detectNum:
process(K,R)
	begin
		if (K = "001" and R = "0001") then sendNum <= "0010";   -- 1
		elsif(K = "010" and R = "0001") then sendNum <= "0011"; -- 2
		elsif(K = "100" and R = "0001") then sendNum <= "0100"; -- 3
		elsif(K = "001" and R = "0010") then sendNum <= "0101"; -- 4
		elsif(K = "010" and R = "0010") then sendNum <= "0110"; -- 5
		elsif(K = "100" and R = "0010") then sendNum <= "0111"; -- 6
		elsif(K = "001" and R = "0100") then sendNum <= "1000"; -- 7 
		elsif(K = "010" and R = "0100") then sendNum <= "1001"; -- 8 
		elsif(K = "100" and R = "0100") then sendNum <= "1010"; -- 9
		elsif(K = "010" and R = "1000") then sendNum <= "0001"; -- 0
		else sendNum <= "0000";
		end if;
end process;

num <= sendNum;


end Behavioral;

