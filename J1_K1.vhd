library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity J1_K1 is
	port(
	J1_K1Q0:  in std_logic;
	J1_K1Q1:  in std_logic;
	J1_K1Q2:  in std_logic;
	J1_K1Q3:  in std_logic;
	J1_K1OUT: out std_logic
	);
end J1_K1;

architecture J1_K1_arch of J1_K1 is 
	begin 
		J1_K1OUT<= ((NOT J1_K1Q1)AND((J1_K1Q3 AND J1_K1Q2)OR((NOT J1_K1Q3)AND  J1_K1Q0)))OR(J1_K1Q1 AND((J1_K1Q3 AND NOT(J1_K1Q2 AND J1_K1Q0))OR((NOT J1_K1Q0)AND(J1_K1Q3 OR(NOT J1_K1Q2))))); 
end J1_K1_arch;