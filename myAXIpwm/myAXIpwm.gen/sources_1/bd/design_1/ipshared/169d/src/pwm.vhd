--------------------------------------------------------------------------------
-- PWM
--
-- Simple version featuring a uniq output
-- Notes: 
--  DUTY value is only taken account at the beginning of a new cycle
--  [IMPROVEMENT] if duty = max then never set '0' at P
--  Borrowed from Quartus2 sample codes and tailored to suit our needs
--------------------------------------------------------------------------------

-- library definitions
LIBRARY ieee;

-- library uses
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_arith.ALL;
USE ieee.std_logic_unsigned.ALL;
-- Component definition
ENTITY pwm IS

    -- generic parameters
    GENERIC (
        sys_clk : NATURAL := 1E06; -- system clock frequency in Hz
        pwm_freq : NATURAL := 1E05; -- PWM switching frequency in Hz
        duty_res : NATURAL := 8 -- duty-cycle resolution bits
    );

    -- I/O
    PORT (
        RST, EN, CLK : IN STD_LOGIC;
        DUTY : IN STD_LOGIC_VECTOR(duty_res - 1 DOWNTO 0);
        P : OUT STD_LOGIC
    );

END pwm;

-- architecture definition
ARCHITECTURE behaviour OF pwm IS

    -- constants and types declarations
    CONSTANT period : NATURAL := sys_clk/pwm_freq; -- number of clocks in one pwm period
    CONSTANT FREQ_COUNT_MAX : NATURAL := period - 1; -- max value of the frequency counter
    CONSTANT DUTY_MAX :  STD_LOGIC_VECTOR(duty_res - 1 DOWNTO 0) := (OTHERS => '1'); -- max value of duty cycle
    -- constant RESET_COUNT_MAX : natural := FREQ_COUNT_MAX/2;     -- max value of the reset counter

    -- signals declarations
    SIGNAL freq_count : NATURAL RANGE 0 TO FREQ_COUNT_MAX := 0; -- frequency counter
    SIGNAL duty_threshold : NATURAL RANGE 0 TO FREQ_COUNT_MAX := 0; -- threshold between Ton/Toff

BEGIN
    -- Process P_PWM
    P_PWM : PROCESS (CLK)
    BEGIN
        -- check for active front
        IF (rising_edge(CLK)) THEN
            -- check for RST or not enabled
            IF RST = '0' OR EN = '1' THEN
                -- reset frequency counter
                freq_count <= FREQ_COUNT_MAX;
                P <= '0';
                -- reset duty threshold
                -- duty_threshold <= 0;
            ELSIF EN = '0' THEN
                IF freq_count = FREQ_COUNT_MAX THEN
                    IF duty = DUTY_MAX THEN
                        duty_threshold <= FREQ_COUNT_MAX;-- conv_integer *period/(2**dutyres)
                        -- increment frequency counter
                    ELSE
                        duty_threshold <= (conv_integer(DUTY) + 1) * period/(2 ** duty_res);
                    END IF;
                    p <= '1';
                ELSIF freq_count = duty_threshold THEN
                    p <= '0';
                END IF;

                IF freq_count = FREQ_COUNT_MAX THEN
                    freq_count <= 0;
                ELSE
                    freq_count <= freq_count + 1;
                END IF;
            END IF;
        END IF;
    END PROCESS P_PWM;

END behaviour;