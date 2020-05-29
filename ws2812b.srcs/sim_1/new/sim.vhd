----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.05.2020 16:06:45
-- Design Name: 
-- Module Name: sim_test - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sim_test is
--  Port ( );
end sim_test;

architecture Behavioral of sim_test is
    component ws2812b_driver 
        generic(
	       LEDs  : integer    := 070;--Anzahl LEDs
	       clk_speed : real :=100.0--MHz
       );
        Port(
            clk : in STD_LOGIC;
            data_rgb_in : in STD_LOGIC_VECTOR(23 downto 0);
            data_rgb_out : out STD_LOGIC
        );
    end component;
    component colorSelect 
        Port ( red : in STD_LOGIC;
               blue : in STD_LOGIC;
               color : out STD_LOGIC_VECTOR(23 downto 0):="000000000000000000000000");
    end component;
    signal clk: STD_LOGIC:='0';
    signal rgb_in: STD_LOGIC_VECTOR(23 downto 0):="111111110000000010101010";
    signal rgb_out: STD_LOGIC:='0';
    signal done_sig :STD_LOGIC:='0';
    signal r :STD_LOGIC:='0';
    signal b :STD_LOGIC:='0';
    
begin
    testInst: ws2812b_driver generic map(10,50.0) port map(clk,rgb_in,rgb_out);
    tes: colorSelect port map(r,b,rgb_in);
    r <= '1' after 10 ms,
         '0' after 20 ms,
         '1' after 50 ms;
    b <= '1' after 30 ms,
         '0' after 40 ms,
         '1' after 50 ms;

end Behavioral;
