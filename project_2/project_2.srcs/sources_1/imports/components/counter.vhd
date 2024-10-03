library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

entity counter is
   Port ( en : in std_logic;
           clk : in std_logic;
           rst : in std_logic;
           count : out std_logic_vector (26 downto 0));
end counter;

architecture Behavioral of counter is

signal count_bin: unsigned(26 downto 0);
begin
    process(clk,rst)
        begin
        if(rst = '1')then
            count_bin <= (others => '0');
        elsif(rising_edge(clk))then
            if(en = '1')then
                if(count_bin <= 5000000) then
                count_bin <= count_bin+1;
                else
                    count_bin <= (others => '0');
                end if;
            end if;    
        end if;
    end process;
  count <= std_logic_vector(count_bin);

end Behavioral;