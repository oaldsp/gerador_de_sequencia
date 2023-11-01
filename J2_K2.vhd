library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity J2_K2 is
	port(
	J2_K2Q0:  in std_logic;
	J2_K2Q1:  in std_logic;
	J2_K2Q2:  in std_logic;
	J2_K2Q3:  in std_logic;
	J2_K2OUT: out std_logic
	);
end J2_K2;

architecture J2_K2_arch of J2_K2 is 
	begin 
		J2_K2OUT<= J2_K2Q1  OR((NOT J2_K2Q3)AND(J2_K2Q2 OR J2_K2Q0))OR(J2_K2Q3 AND(NOT J2_K2Q2)AND(NOT J2_K2Q0)); 
end J2_K2_arch;