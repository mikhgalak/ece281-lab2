----------------------------------------------------------------------------------
-- Company: USAFA
-- Engineer: MIKHAIL V GALAKTIONOV
-- 
-- Create Date: 02/27/2024 06:23:28 PM
-- Design Name: 
-- Module Name: sevenSegDecoder_tb - Behavioral
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

entity sevenSegDecoder_tb is
    Port ( i_D : in STD_LOGIC_VECTOR (3 downto 0);
           o_S : in STD_LOGIC_VECTOR (6 downto 0));
end sevenSegDecoder_tb;

architecture Behavioral of sevenSegDecoder_tb is

begin

c_Sa <= '1' when ( (i_D = x"1") or
                   (i_D = x"4") or
                   (i_D = x"B") or
                   (i_D = x"C") or
                   (i_D = x"D");
                   
c_Sb <= '1' when ( (i_D = x"5") or
                   (i_D = x"6") or
                   (i_D = x"B") or
                   (i_D = x"C") or
                   (i_D = x"F") ;
                   
c_Sc <= '1' when ( (i_D = x"2") or
                   (i_D = x"C") or
                   (i_D = x"E") or
                   (i_D = x"F"); 
                   
c_Sd <= '1' when ( (i_D = x"1") or
                   (i_D = x"4") or
                   (i_D = x"7") or
                   (i_D = x"9") or
                   (i_D = x"A") or
                   (i_D = x"F");
                   
c_Se <= '1' when ( (i_D = x"1") or
                   (i_D = x"3") or
                   (i_D = x"4") or
                   (i_D = x"5") or
                   (i_D = x"7") or
                   (i_D = x"9");
                   
c_Sf <= '1' when ( (i_D = x"1") or
                   (i_D = x"2") or
                   (i_D = x"3") or
                   (i_D = x"7") or
                   (i_D = x"C") or
                   (i_D = x"D") 
                   
c_Sg <= '1' when ( (i_D = x"0") or
                   (i_D = x"1") or
                   (i_D = x"5") or
                   (i_D = x"7") 
                   
                  



end Behavioral;











