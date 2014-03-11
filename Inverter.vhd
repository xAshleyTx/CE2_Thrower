----------------------------------------------------------------------------------
-- Company: USAFA
-- Engineer: Ashley Thrower
-- 
-- Create Date:    08:02:08 02/24/2014 
-- Design Name: 
-- Module Name:    Inverter - Behavioral 
-- Project Name: Computer Exercise 2
-- Target Devices: 
-- Tool versions: 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Inverter is
    Port ( I : in  STD_LOGIC;
           O : out  STD_LOGIC);
end Inverter;

architecture Behavioral of Inverter is

begin

 O <= not I; 

end Behavioral;

