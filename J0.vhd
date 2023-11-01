library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity J0 is
	port(
	J0Q0:  in std_logic;
	J0Q1:  in std_logic;
	J0Q2:  in std_logic;
	J0Q3:  in std_logic;
	J0OUT: out std_logic
	);
end J0;

architecture J0_arch of J0 is 
	begin 
		J0OUT<= ((NOT J0Q2)AND(NOT J0Q1))OR(J0Q3 AND J0Q2 AND J0Q1) ; 
end J0_arch;