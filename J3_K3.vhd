library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity J3_K3 is
	port(
	J3_K3Q0:  in std_logic;
	J3_K3Q1:  in std_logic;
	J3_K3Q2:  in std_logic;
	J3_K3Q3:  in std_logic;
	J3_K3OUT: out std_logic
	);
end J3_K3;

architecture J3_K3_arch of J3_K3 is 
	begin 
		J3_K3OUT<= ((NOT J3_K3Q2)AND(NOT J3_K3Q1)AND(NOT J3_K3Q0))OR(J3_K3Q2 AND J3_K3Q1); 
end J3_K3_arch;