library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity counter is
    Port ( clk,rst,en : in std_logic;
           cnt : out std_logic_vector (26 downto 0));
end counter;

architecture Behavioral of counter
is signal count_temp: unsigned (26 downto 0) := (others => '0');
begin
    process (rst, clk, en)
    begin
        if (rst = '1') then
            count_temp <= (others => '0');
        elsif (rising_edge(clk)) then
            if (en = '1') then
                count_temp <= count_temp + 1;
            end if;
        end if;
    end process;
cnt <= std_logic_vector(count_temp);

end Behavioral;