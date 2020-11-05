----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:10:52 09/30/2019 
-- Design Name: 
-- Module Name:    sevensegment - Behavioral 
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

entity sevensegment is
    Port ( Digit : in  STD_LOGIC_VECTOR (2 downto 0);
           Segment_A : out  STD_LOGIC;
           Segment_B : out  STD_LOGIC;
           Segment_C : out  STD_LOGIC;
           Segment_D : out  STD_LOGIC;
           Segment_E : out  STD_LOGIC;
           Segment_F : out  STD_LOGIC;
           Segment_G : out  STD_LOGIC);
end sevensegment;

architecture Behavioral of sevensegment is

begin
process(Digit)
	variable Decode_Data : std_logic_vector(6 down to 0);
	
	begin
	case 
end Behavioral;

