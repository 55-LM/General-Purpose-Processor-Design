LIBRARY ieee;
USE ieee.std_logic_1164.all;


Entity sseg1 IS 
PORT(
	bcd: IN STD_LOGIC_VECTOR (3 DOWNTO 0);
	Cout: IN  STD_LOGIC;
	leds: OUT  STD_LOGIC_VECTOR(0 TO 6);
	negleds: OUT STD_LOGIC_VECTOR(0 TO 6));
END sseg1;

ARCHITECTURE Behaviour OF sseg1 IS
BEGIN
	PROCESS(bcd)
	BEGIN
		CASE bcd IS -- abcdefg
			WHEN "0000" => leds <= "1111110";
			WHEN "0001" => leds <= "0110000";
			WHEN "0010" => leds <= "1101101";	
			WHEN "0011" => leds <= "1111001";
			WHEN "0100" => leds <= "0110011";
			WHEN "0101" => leds <= "1011011";
			WHEN "0110" => leds <= "1011111";
			WHEN "0111" => leds <= "1110000";
			
			WHEN "1000" => leds <= "1111111";
			WHEN "1001" => leds <= "1110011";
			WHEN "1010" => leds <= "1110111";
			WHEN "1011" => leds <= "0011111";
			WHEN "1100" => leds <= "1001110";
			WHEN "1101" => leds <= "1001111";
			WHEN "1111" => leds <= "1000111";
			
			WHEN OTHERS => leds <= "-------";
		END CASE;
	END PROCESS;
	PROCESS(Cout)
	BEGIN 
		CASE Cout IS
			WHEN	'0' => negleds <= "0000000";
			WHEN  '1' => negleds <= "0000001";
		END CASE;
	END PROCESS;
END Behaviour;