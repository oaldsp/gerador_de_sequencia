library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity J0_K0 is
	port(
	J0_K0Q0:  in std_logic;
	J0_K0Q1:  in std_logic;
	J0_K0Q2:  in std_logic;
	J0_K0Q3:  in std_logic;
	J0_K0OUT: out std_logic
	);
end J0_K0;

architecture J0_K0_arch of J0_K0 is 
	begin
		J0_K0OUT<= ((NOT J0_K0Q2)AND(((NOT J0_K0Q3)AND J0_K0Q1 AND J0_K0Q0)OR((NOT J0_K0Q1)AND(J0_K0Q3 OR(NOT J0_K0Q0)))))OR(J0_K0Q3 AND((J0_K0Q2 AND J0_K0Q1)OR((NOT J0_K0Q2)AND(NOT J0_K0Q1)))); 
end J0_K0_arch;