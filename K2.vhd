library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity K2 is
	port(
	K2Q0:  in std_logic;
	K2Q1:  in std_logic;
	K2Q2:  in std_logic;
	K2Q3:  in std_logic;
	K2OUT: out std_logic
	);
end K2;

architecture K2_arch of K2 is 
	begin 
		K2OUT<= ((NOT K2Q3)AND K2Q2)OR K2Q1 ; 
end K2_arch;