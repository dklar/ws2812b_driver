----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.05.2020 01:19:30
-- Design Name: 
-- Module Name: ws2812b_driver - Behavioral
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
use     ieee.math_real.all;

entity ws2812b_driver is
	generic(
	    LEDs  : integer    := 020--Anzahl LEDs
	);
    Port (
        clk_100MHz             : in STD_LOGIC;
        -------------------------
        --data_in     : in  STD_LOGIC_VECTOR(31 downto 0);Most significant bit -> Adress of Pixel else -> color 3 byte
        --------------------------
        data_rgb_in     : in STD_LOGIC_VECTOR(23 downto 0);
        data_rgb_out    : out STD_LOGIC:='0');
end ws2812b_driver;

architecture Behavioral of ws2812b_driver is
  signal color : STD_LOGIC_VECTOR(23 downto 0);
begin

    process(clk_100MHz)
    variable pix_count:   integer := LEDs;
    variable send_count:  integer := 0;
    variable wait_count:  integer := 1;--1 damit color initaliesiert wird
    variable index:       integer := 23;
    variable wait_1:      integer := 35;
    variable wait_2:      integer := 90;
    variable wait_3:      integer := 125;
    begin
        if (clk_100MHz='1' and clk_100MHz'EVENT) then
            if (wait_count = 0) then
                send_count := send_count + 1;
                
                if (send_count < wait_1 ) then--35
                    data_rgb_out <= '1';
                elsif (send_count < wait_2 ) then--90

                    if (index<7) then
                        --Blau
                        data_rgb_out <= color(index);
                    elsif (index>=8 and index<=15) then
                        --Rot
                        data_rgb_out <= color(index+8);
                    elsif (index>15) then
                        --Gruen
                        data_rgb_out <= color(index-8);
                    end if;
                elsif (send_count < wait_3) then--125 bei 100mhz
                    data_rgb_out <= '0';
                else
                    send_count :=0;
                    if (index = 0) then
                        index := 23;
                        pix_count := pix_count -1;
                        if (pix_count = 0) then
                            wait_count := 5005;
                            pix_count  := LEDs; 
                        end if;
                    else
                        index := index -1;
                    end if;
                end if;
            else
                wait_count := wait_count - 1;
                color <= data_rgb_in;
            end if;
        end if;
    end process;
    
end Behavioral;