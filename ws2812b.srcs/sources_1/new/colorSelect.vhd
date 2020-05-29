----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Dennis Klar
-- 
-- Create Date: 12.05.2020 21:38:49
-- Design Name: 
-- Module Name: colorSelect - Behavioral
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


entity colorSelect is
    Port ( sw1 : in STD_LOGIC;
           sw2 : in STD_LOGIC;
           color : out STD_LOGIC_VECTOR(23 downto 0):="000000000000000000000000");
end colorSelect;

architecture Behavioral of colorSelect is
signal r: STD_LOGIC_VECTOR(7 downto 0):="00000000";
signal g: STD_LOGIC_VECTOR(7 downto 0):="00000000";
signal b: STD_LOGIC_VECTOR(7 downto 0):="00000000";

signal input: STD_LOGIC_VECTOR(1 downto 0):="00";

begin
    process(sw1,sw2)
    begin
        input <= sw1 & sw2;
        case input is
            when "00" =>
                  r <= "11111111";
                  g <= "00000000";
                  b <= "00000000";
            when "01" =>
                  r <= "00000000";
                  g <= "11111111";
                  b <= "00000000";
            when "10" =>
                  r <= "00000000";
                  g <= "00000000";
                  b <= "11111111";
            when "11" =>
                  r <= "00000000";
                  g <= "00000000";
                  b <= "00000000";
              when others =>
                  r <= "00000000";
                  g <= "00000000";
                  b <= "00000000";
          end case;

    end process;
    
    color <= r & g & b;
end Behavioral;
