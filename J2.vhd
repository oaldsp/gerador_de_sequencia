library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity J2 is
	port(
	J2Q0:  in std_logic;
	J2Q1:  in std_logic;
	J2Q2:  in std_logic;
	J2Q3:  in std_logic;
	J2OUT: out std_logic
	);
end J2;

architecture J2_arch of J2 is 
	begin 
		J2OUT<= (J2Q3 XOR J2Q0)OR J2Q1; 
end J2_arch;