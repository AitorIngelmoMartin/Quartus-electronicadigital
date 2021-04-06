library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity prescaler_counter is

generic( W : integer := 32);

  port(
    CLR : in  std_logic;
    CE  : in  std_logic;
    CLK : in  std_logic;
    Q   : out std_logic_vector(W-1 downto 0));
end entity;


architecture RTL of prescaler_counter is

  signal count : std_logic_vector(W-1 downto 0);

begin
  process(CLK)
  begin
    if (CLK'event and CLK = '1') then
		if CLR = '1' then
			count <= (others => '0');
		elsif CE = '1' then
			count <= count + 1;
		end if;
    end if;
  end process;
  Q <= count;
end RTL;
