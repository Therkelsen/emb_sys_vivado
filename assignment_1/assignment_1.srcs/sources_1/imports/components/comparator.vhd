library IEEE;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_1164.ALL;

entity comparator is
    Port ( a,b : in std_logic_vector (26 downto 0);
           c : out std_logic);
end comparator;

architecture Behavioral of comparator is

signal a_sig,b_sig: unsigned(26 downto 0);

begin
    process(a,b)
    begin
        if(a_sig <= b_sig)then 
            c <= '1';
        else
            c <= '0';
        end if;
    end process;

a_sig <= unsigned(a);            
b_sig <= unsigned(b);

end Behavioral;