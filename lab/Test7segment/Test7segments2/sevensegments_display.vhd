----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:16:04 09/30/2019 
-- Design Name: 
-- Module Name:    sevensegments_display - Behavioral 
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

entity sevensegments_display is
    Port ( Digit : in  STD_LOGIC_VECTOR (3 downto 0);
           A : out  STD_LOGIC;
           B : out  STD_LOGIC;
           C : out  STD_LOGIC;
           D : out  STD_LOGIC;
           E : out  STD_LOGIC;
           F : out  STD_LOGIC;
           G : out  STD_LOGIC);
end sevensegments_display;

architecture Behavioral of sevensegments_display is

begin
process(Digit)
	variable Decode_Data : std_logic_vector(6 downto 0);
	
	begin
	case Digit is
		when "0000" => Decode_Data := "1111110"; --0
		when "0001" => Decode_Data := "0110000"; --1
		when "0010" => Decode_Data := "1101101"; --2
		when "0011" => Decode_Data := "1111001"; --3
		when "0100" => Decode_Data := "0110011"; --4
		when "0101" => Decode_Data := "1011011"; --5
		when "0110" => Decode_Data := "1111101"; --6
		when others => Decode_Data := "1111110"; --0
		end case;
	
		A <= not Decode_Data(6);
		B <= not Decode_Data(5);
		C <= not Decode_Data(4);
		D <= not Decode_Data(3);
		E <= not Decode_Data(2);
		F <= not Decode_Data(1);
		G <= not Decode_Data(0);
	end process;
end Behavioral;

