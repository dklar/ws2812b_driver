----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.05.2020 20:56:47
-- Design Name: 
-- Module Name: sim2 - Behavioral
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

entity sim2 is
--  Port ( );
end sim2;

architecture Behavioral of sim2 is
    component colorSelect 
        Port ( red : in STD_LOGIC;
               blue : in STD_LOGIC;
               color : out STD_LOGIC_VECTOR(23 downto 0):="000000000000000000000000");
    end component;
    signal r :STD_LOGIC:='0';
    signal b :STD_LOGIC:='0';
    signal rgb_in: STD_LOGIC_VECTOR(23 downto 0):="111111110000000010101010";
begin
    tes: colorSelect port map(r,b,rgb_in);
    r <= '1' after 10 ms,
         '0' after 20 ms,
         '1' after 50 ms;
    b <= '1' after 30 ms,
         '0' after 40 ms,
         '1' after 50 ms;


end Behavioral;
