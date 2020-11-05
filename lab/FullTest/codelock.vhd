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
entity codelock is
	port( clk: in std_logic;
			LOCK: in std_logic;
			K: in std_logic_vector(1 to 3);
			R: in std_logic_vector(1 to 4);
			q: out std_logic_vector(4 downto 0);
			UNLOCK: out std_logic_vector(3 downto 0);
			WRONG: out std_logic;
			FINISH : out std_logic;
			SOUND :out std_logic);
end codelock;

architecture behavior of codelock is
subtype state_type is integer range 0 to 31;
signal state, nextstate: state_type;


begin


nextstate_decoder: -- next state decoding part
process(state, K, R,LOCK)
	begin
		case state is
			when 0 => if (K = "001" and R ="0001") then nextstate <= 1;
							elsif ( K = "000" ) then nextstate <= 0;
							else nextstate <= 31;
						end if;
			when 1 => if (K = "001" and R = "0001") then nextstate <= 1;
							else nextstate <= 2;
						 end if;
			when 2 => if (K = "010" and R ="0001") then nextstate <= 3;
							elsif(K = "000") then nextstate <= 2;
							else nextstate <= 31;
							end if;
	   	when 3 => if (K = "010" and R = "0001") then nextstate <= 3;
							else nextstate <= 4;
							end if;
			when 4 =>if (K = "100" and R ="0001") then nextstate <= 5;
							elsif(K = "000") then nextstate <= 4;
							else nextstate <= 31;
							end if;
			when 5 => if (K = "100" and R = "0001") then nextstate <= 5;
							else nextstate <= 6;
							end if;
			when 6 => if (K = "001" and R ="0010") then nextstate <= 7;
							elsif(K = "000") then nextstate <= 6;
							else nextstate <= 31;
							end if;
			when 7 => if (K = "001" and R = "0010") then nextstate <= 8;
							else nextstate <= 8;
							end if;                                            
			
			
						
			when 8 to 29 => if (LOCK = '1') then nextstate <= 0;
							else nextstate <= state + 1;
							end if;
							
			when 30 => if ( LOCK = '1') then nextstate <= 0;
							else nextstate <= 30;
							end if;
							
			when 31 => nextstate <= 0;

	end case;
end process;


debug_output: -- display the state
q <= conv_std_logic_vector(state,5);


output_password: -- output password
process(state,K,R)
	begin
	case state is
		when 0 => UNLOCK <= "0000"; -- DON'T SEND
		when 1 to 2 => UNLOCK <= "0001"; -- SEND 1 TO WIRE 0
		when 3 to 4 => UNLOCK <= "0011"; -- SEND 1 TO WIRE 0,1
		when 5 to 6 => UNLOCK <= "0111"; -- SEND 1 TO WIRE 0,1,2
		when 7 to 8 => UNLOCK <= "1111"; -- SEND 1 TO WIRE 0,1,2,3
		when 9 to 31 => UNLOCK <= "0000"; 
	end case;
end process;


wrong_password:
process(state)
	begin
	case state is
		when 0 to 30 => WRONG <= '0';
		when 31 => WRONG <= '1';
	end case;
end process;


buzzer_active:
process(state)
	begin
	case state is
		when 0 to 29 => SOUND <= '0';
		when 30 => SOUND <= '1';
		when 31 => SOUND <= '0';
	end case;
end process;

do_next_state:
process(state)
	begin
	case state is
		when 0 to 8 => FINISH <= '0';
		when 9 to 31 => FINISH <= '1';
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