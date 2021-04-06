library ieee;
use ieee.std_logic_1164.all;

entity flipflop_D is
 port(
    D: in std_logic;
    CLK: in std_logic;
    CLR: in std_logic;
	 QN: out std_logic;
    Q: out std_logic);
end entity;

architecture RTL of flipflop_D is

signal aux_Q : std_logic;

begin 

	Q <= aux_Q;
	QN <= not aux_Q;
	
	process(CLK, CLR)
	begin
	  if (CLR = '1') then
		 aux_Q <= '0';
	  elsif CLK'event and CLK = '1' then
		 aux_Q <= D; 
	  end if;
	end process;
	
end architecture;	