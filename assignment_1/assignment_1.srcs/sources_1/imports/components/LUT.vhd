library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
 use IEEE.NUMERIC_STD.ALL;

entity LUT is
    Port ( percent : in STD_LOGIC_VECTOR (3 downto 0);
           bits : out STD_LOGIC_VECTOR (26 downto 0));
end LUT;

architecture Behavioral of LUT is

begin
    process(percent)
        begin
            case percent is
--                when "0000" => bits <= std_logic_vector(to_unsigned(000000, 27)); --0%
--                when "0001" => bits <= std_logic_vector(to_unsigned(250000, 27)); --10% duty 2ms
--                when "0010" => bits <= std_logic_vector(to_unsigned(500000, 27)); --20%
--                when "0011" => bits <= std_logic_vector(to_unsigned(750000, 27));
--                when "0100" => bits <= std_logic_vector(to_unsigned(1000000, 27));
--                when "0101" => bits <= std_logic_vector(to_unsigned(1250000, 27));
--                when "0110" => bits <= std_logic_vector(to_unsigned(1500000, 27));
--                when "0111" => bits <= std_logic_vector(to_unsigned(1750000, 27));
--                when "1000" => bits <= std_logic_vector(to_unsigned(2000000, 27));
--                when "1001" => bits <= std_logic_vector(to_unsigned(2250000, 27));
--                when "1010" => bits <= std_logic_vector(to_unsigned(125000, 27));--A 1msec
--                when "1011" => bits <= std_logic_vector(to_unsigned(137500, 27));--B 1.1msec
--                when "1100" => bits <= std_logic_vector(to_unsigned(150000, 27));--C 1.2msec
--                when "1101" => bits <= std_logic_vector(to_unsigned(162500, 27));--D 1.3msec
--                when "1110" => bits <= std_logic_vector(to_unsigned(175000, 27));--E 1.3msec
--                when "1111" => bits <= std_logic_vector(to_unsigned(187500, 27));--F 1.4msec
--                when others => bits <= std_logic_vector(to_unsigned(121875, 27));-- 0.975ms

                when "0000" => bits <= std_logic_vector(to_unsigned(000000, 27)); --   0/16%  'P' or '0'
                when "0001" => bits <= std_logic_vector(to_unsigned(125000, 27)); --   1/16%  'A' or '1'
                when "0010" => bits <= std_logic_vector(to_unsigned(250000, 27)); --   2/16%  'B' or '2'
                when "0011" => bits <= std_logic_vector(to_unsigned(375000, 27)); --   3/16%  'C' or '3'
                when "0100" => bits <= std_logic_vector(to_unsigned(500000, 27)); --   4/16%  'D' or '4'
                when "0101" => bits <= std_logic_vector(to_unsigned(625000, 27)); --   5/16%  'E' or '5'
                when "0110" => bits <= std_logic_vector(to_unsigned(750000, 27)); --   6/16%  'F' or '6'
                when "0111" => bits <= std_logic_vector(to_unsigned(875000, 27)); --   7/16%  'G' or '7'
                when "1000" => bits <= std_logic_vector(to_unsigned(1000000, 27)); --  8/16%  'H' or '8'
                when "1001" => bits <= std_logic_vector(to_unsigned(1125000, 27)); --  9/16%  'I' or '9'
                when "1010" => bits <= std_logic_vector(to_unsigned(1250000, 27)); -- 10/16%  'J'
                when "1011" => bits <= std_logic_vector(to_unsigned(1375000, 27)); -- 11/16%  'K'
                when "1100" => bits <= std_logic_vector(to_unsigned(1500000, 27)); -- 12/16%  'L'
                when "1101" => bits <= std_logic_vector(to_unsigned(1625000, 27)); -- 13/16%  'M'
                when "1110" => bits <= std_logic_vector(to_unsigned(1750000, 27)); -- 14/16%  'N'
                when "1111" => bits <= std_logic_vector(to_unsigned(2000000, 27)); -- 16/16%  'O'
                when others => bits <= std_logic_vector(to_unsigned(2000000, 27));
                
            end case;
     end process;


end Behavioral;
