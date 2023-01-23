---------------------------------------
-- Log2 component test architecture
-- F.Thiebolt
-- 
-- For GHDL users:
-- Note: as a first step, you won't need the 'log2_hw.vhd' file
-- [Compilation]
-- ghdl -a --ieee=synopsys -fexplicit cpu_package.0.vhd test_imp.vhd
-- ghdl -a --ieee=synopsys -fexplicit cpu_package.0.vhd log2_hw.vhd test_imp.vhd
-- [Elaborate]
-- ghdl -e --ieee=synopsys -fexplicit test_imp
-- [Simulation]
-- ghdl -r --ieee=synopsys -fexplicit test_imp --wave=output.ghw
-- [Waves display]
-- gtkwave output.ghw
--
---------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_arith.ALL;
USE ieee.std_logic_unsigned.ALL;

LIBRARY work;
-- USE work.cpu_package.ALL;

-- component definition
ENTITY test_imp IS
END test_imp;

-- architecture definition
ARCHITECTURE behaviour OF test_imp IS

	-- constant defintions
	CONSTANT TIMEOUT : TIME := 10000 ms; -- simulation timeout
	CONSTANT clkpulse : TIME := 4 ns; -- 1/2 periode horloge de 8ns

	-- types/subtypes definitions

	-- signal definitions
	-- signal E_IN     : std_logic_vector(BUS_WIDTH-1 downto 0);
	-- SIGNAL E_OUT : STD_LOGIC_VECTOR(31 DOWNTO 0);
	SIGNAL E_CLK : STD_LOGIC;
	SIGNAL E_CLO : STD_LOGIC;
BEGIN
	de_et : ENTITY work.pulsar_1s PORT MAP (
		clk => E_CLK,
		clo => E_CLO);
	--------------------------
	-- definition de l'horloge
	P_E_CLK : PROCESS
	BEGIN
		E_CLK <= '1';
		WAIT FOR clkpulse;
		E_CLK <= '0';
		WAIT FOR clkpulse;
	END PROCESS P_E_CLK;

	-----------------------------------------
	-- definition du timeout de la simulation
	P_TIMEOUT : PROCESS
	BEGIN
		WAIT FOR TIMEOUT;
		ASSERT FALSE REPORT "SIMULATION TIMEOUT!!!" SEVERITY FAILURE;
	END PROCESS P_TIMEOUT;

	---------------------------------------
	-- component instantiation
	-- For post-synthesis timing simulation

	-----------------------------

	-- Test process
	P_TEST : PROCESS
	BEGIN

		-- initialisations


		-- sequence RESET
		-- wait for pulse output
		WAIT UNTIL (E_CLK = '1');

		-- ADD NEW SEQUENCE HERE

		-- LATEST COMMAND (NE PAS ENLEVER !!!)
		WAIT UNTIL (E_CLK = '0');
		-- WAIT FOR clkpulse * 3;
		-- -- ASSERT FALSE REPORT "FIN DE SIMULATION" SEVERITY FAILURE;

	END PROCESS P_TEST;

END behaviour;