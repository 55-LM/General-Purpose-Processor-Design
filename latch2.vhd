LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY latch2 IS
	PORT ( B:IN STD_LOGIC_VECTOR(7 DOWNTO 0);
				Resetn, Clk : IN STD_LOGIC;
				Q : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
		
END latch2;
ARCHITECTURE Behavior OF latch2 IS
	BEGIN 
		PROCESS ( Resetn, Clk )
		BEGIN 
			IF Resetn = '0' THEN 
				Q <= "00000000";
			ELSIF Clk'EVENT AND Clk='1' THEN 
				Q <= B;
			END IF;
		END PROCESS;
END Behavior;