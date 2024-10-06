library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity padder is
    Port ( din : in std_logic_vector (7 DOWNTO 0);
           dout : out std_logic_vector (31 DOWNTO 0)
           );
end padder;

architecture Behavioral of padder is

begin

dout <= (31 downto 8 => '0') & din;

end Behavioral;