----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:58:15 12/12/2019 
-- Design Name: 
-- Module Name:    code - Behavioral 
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
entity codelock is
	port( clk: in std_logic;
			K: in std_logic_vector(1 to 3);
			R: in std_logic_vector(1 to 4);
			q: out std_logic_vector(4 downto 0);
			UNLOCK: out std_logic );
end codelock;
architecture behavior of codelock is
subtype state_type is integer range 0 to 31;
signal state, nextstate: state_type;
	
begin
nextstate_decoder: -- next state decoding part
process(state, K, R)
	begin
		case state is
			when 0 => if (K = "001" and R ="0001") then nextstate <= 1;
							else nextstate <= 0;
							end if;
			when 1 => if (K = "001" and R = "0001") then nextstate <= 1;
							elsif (K = "000" and R = "0000") then nextstate <= 2;
							else nextstate <= 0;
							end if;
			when 2 to 30 => nextstate <= state + 1;
			when 31 => nextstate <= 0;
	end case;
end process;
debug_output: -- display the state
q <= conv_std_logic_vector(state,5);
output_decoder: -- output decoder part
process(state)
	begin
	case state is
		when 0 to 1 => UNLOCK <= '0';
		when 2 to 31 => UNLOCK <= '1';
 end case;
end process;
state_register: -- the state register part (the flipflops)
process(clk)
begin
	if rising_edge(clk) then
		state <= nextstate;
	end if;
end process;
end behavior;