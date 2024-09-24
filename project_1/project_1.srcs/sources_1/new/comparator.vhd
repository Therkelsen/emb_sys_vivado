library IEEE;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_1164.ALL;

entity comparator is
    Port ( a,b : in std_logic_vector (25 downto 0);
           c : out std_logic);
end comparator;

architecture Behavioral of comparator
is signal d: std_logic;
    begin
        process (a, b)
            begin
                if (a <= b) then
                    d <= '1';
                else
                    d <= '0';
                end if;          
        end process;
c <= d;

end Behavioral;
