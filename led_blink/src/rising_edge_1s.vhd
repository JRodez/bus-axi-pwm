----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/09/2022 03:47:28 PM
-- Design Name: 
-- Module Name: pulsar_1s - Behavioral
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
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

ENTITY pulsar_1s IS
    GENERIC (
        -- SPEED : INTEGER := 125000000; -- 125 MHz 1s
        SPEED : INTEGER := 125000; -- 250 MHz 1s
        DELAY : INTEGER := 100 -- 100ms
    );
    PORT (
        clk : IN STD_LOGIC;
        clo : OUT STD_LOGIC);
    -- cnt : IN STD_LOGIC_VECTOR (31 DOWNTO 0)
END pulsar_1s;

ARCHITECTURE BEHAVIORAL OF pulsar_1s IS
    SIGNAL count : STD_LOGIC_VECTOR(31 DOWNTO 0);
BEGIN
    clo <= '0';
    PROCESS (clk)
    BEGIN
        IF rising_edge(clk) THEN
            count <= count + 1;
        END IF;

        IF (count = SPEED) THEN
            clo <= '1';
            count <= (OTHERS => '0');
        ELSIF (count = DELAY) THEN
            clo <= '0';
        END IF;

    END PROCESS;

END BEHAVIORAL;