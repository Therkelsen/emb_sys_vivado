----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/10/2024 02:22:47 PM
-- Design Name: 
-- Module Name: counter - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter is
    Port ( clk,rst,en : in std_logic;
           cnt : out std_logic_vector (25 downto 0));
end counter;

architecture Behavioral of counter
is signal count_temp: unsigned (25 downto 0);
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
