library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity K0 is
	port(
	K0Q0:  in std_logic;
	K0Q1:  in std_logic;
	K0Q2:  in std_logic;
	K0Q3:  in std_logic;
	K0OUT: out std_logic
	);
end K0;

architecture K0_arch of K0 is 
	begin 
		K0OUT<= (K0Q3 AND (((NOT K0Q2)AND(NOT K0Q1))OR(K0Q2 AND K0Q1)))OR((NOT K0Q3)AND(NOT K0Q2)AND K0Q1); 
end K0_arch;