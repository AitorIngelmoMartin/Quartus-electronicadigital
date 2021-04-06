library ieee;
use ieee.std_logic_1164.all;
entity mux4bit2to1 is
port(
 sel: in std_logic;
 en: in std_logic;
 A: in std_logic_vector(3 downto 0);
 B: in std_logic_vector(3 downto 0);
 MUX_OUT: out std_logic_vector(3 downto 0));
end entity;
architecture for_mux4bit2to1 of mux4bit2to1 is
begin
 process (en, sel,A,B)
 begin
 if en='0' then
 case sel is
 when '0' => MUX_OUT <= A;
 when '1' => MUX_OUT <= B;
 when others => MUX_OUT <= "0000";
 end case;
 else
 MUX_OUT<= "0000";
 end if;
 end process;
end architecture;