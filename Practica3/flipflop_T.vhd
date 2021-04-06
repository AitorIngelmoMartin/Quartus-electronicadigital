library ieee;
use ieee.std_logic_1164.all;

entity flipflop_T is
 port(
    T: in std_logic;
    CLK: in std_logic;
    CE: in std_logic;
    CLR: in std_logic;
    Q: out std_logic);
end entity;

architecture RTL of flipflop_T is

signal aux_Q : std_logic;

begin 

	process(CLK, CE, CLR)
	begin
	  if (CLR = '1') then
		 aux_Q <= '0';
	  elsif CLK'event and CLK = '1' then
		 if CE = '1' then
			aux_Q <= T xor aux_Q;
		 end if;
	  end if;
	end process;
	
	Q <= aux_Q;
	
end architecture;	