library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity BRAM_Interface is
    Port (  clk        : in std_logic;
            din        : in std_logic_vector(7 downto 0);  -- 32-bit data from UART or another source
            intr       : in std_logic;  -- Interrupt from UART
            rst        : in std_logic;
            BRAM_addr  : out std_logic_vector(31 downto 0); -- 32-bit address for BRAM
            BRAM_din   : out std_logic_vector(31 downto 0); -- 32-bit data input to BRAM
            BRAM_we    : out std_logic_vector(3 downto 0);  -- Write enable for BRAM (4 bytes)
            write_done : out std_logic
            );
end BRAM_Interface;

architecture Behavioral of BRAM_Interface is
    constant BRAM_TARGET_ADDR : std_logic_vector(31 downto 0) := X"40000004";
    constant BRAM_WE_CONST    : std_logic_vector(3 downto 0)  := "1111";  -- Write enable all bytes (32 bits)
    signal write_enable : std_logic := '0';
begin
process (clk, rst)
    begin
        if (rst = '1') then
            -- Reset logic
            BRAM_addr <= (others => '0');
            BRAM_din  <= (others => '0');
            BRAM_we   <= (others => '0');
            write_done <= '0';
            write_enable <= '0';
        elsif rising_edge(clk) then
            if (intr = '1') then
                -- Data is available, initiate the write process
                BRAM_addr <= BRAM_TARGET_ADDR;  -- Set specific address X"40000004"
                BRAM_din  <= (31 downto 8 => '0') & din;           -- Load data to be written
                BRAM_we   <= BRAM_WE_CONST;     -- Enable write (all bytes of the 32-bit word)
                write_enable <= '1';            -- Set internal write enable signal
                write_done <= '0';              -- Clear write done signal until write is complete
            elsif write_enable = '1' then
                -- Write is done, clear the write enable after one cycle
                BRAM_we <= (others => '0');     -- Disable write after one cycle
                write_enable <= '0';            -- Reset write enable
                write_done <= '1';              -- Assert write done signal
            else
                -- No new data, keep write_done low
                write_done <= '0';
            end if;
        end if;
    end process;
end Behavioral;