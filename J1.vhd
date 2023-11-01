library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity J1 is
	port(
	J1Q0:  in std_logic;
	J1Q1:  in std_logic;
	J1Q2:  in std_logic;
	J1Q3:  in std_logic;
	J1OUT: out std_logic
	);
end J1;

architecture J1_arch of J1 is 
	begin 
		J1OUT<= ((NOT J1Q3)AND(NOT J1Q0))OR(J1Q3 AND J1Q2) ; 
end J1_arch;