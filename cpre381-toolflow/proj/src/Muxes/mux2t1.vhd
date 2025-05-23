-------------------------------------------------------------------------
-- Nakota Clark
-------------------------------------------------------------------------


-- mux2t1.vhd
-------------------------------------------------------------------------

-------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_textio.all;  -- For logic types I/O
library std;
use std.env.all;                -- For hierarchical/external signals
use std.textio.all; 

entity mux2t1 is

  port(i_D0             : in std_logic;
       i_D1               : in std_logic;
	i_S		:in std_logic;
       o_O               : out std_logic);

end mux2t1;

architecture Behavioral of mux2t1 is
begin
o_O <= i_D0 when (i_S = '0') else
	i_D1 when (i_S = '1') else
	'0';


end Behavioral;
