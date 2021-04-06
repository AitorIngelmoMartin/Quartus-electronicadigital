library ieee;
use ieee.std_logic_1164.all;
entity prescaler_comparator is

generic( W : integer := 32);

  port (
    A     : in  std_logic_vector(W-1 downto 0);
    EQUAL : out std_logic);
end entity;


architecture rtl of prescaler_comparator is

constant N : std_logic_vector(W-1 downto 0) := x"02FAF07F";

begin  
  process (A)
  begin
    if A = N then
      EQUAL <= '1';
    else
      EQUAL <= '0';
    end if;
  end process;
end rtl;
