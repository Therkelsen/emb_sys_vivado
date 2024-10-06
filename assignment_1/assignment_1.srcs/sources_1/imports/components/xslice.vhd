library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Entity declaration
entity xl_slice is
    Port (
        Din  : in  STD_LOGIC_VECTOR(7 downto 0);
        Dout : out STD_LOGIC_VECTOR(3 downto 0)
    );
end xl_slice;

-- Architecture declaration
architecture Behavioral of xl_slice is
begin
    -- Simple slice operation
    Dout <= Din(3 downto 0);  -- Extract bits from 3 to 0 from the input Din
end Behavioral;