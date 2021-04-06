library ieee;
use ieee.std_logic_1164.all;
entity comp_gt is
port
(
    A: in std_logic_vector(3 downto 0);
    B: in std_logic_vector(3 downto 0);
    GT: out std_logic;
	 En : in std_logic );
   end comp_gt;
  
 
 architecture for_comp_gt of comp_gt is
    begin
      process(En, A, B)
        begin
          if En = '0' and A > B then
             GT<='1';
           else
             GT<='0';
          end if;
      end process;
end architecture;