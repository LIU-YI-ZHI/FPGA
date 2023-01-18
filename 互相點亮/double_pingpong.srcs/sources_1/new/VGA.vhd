library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

------------------------------------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------------------------------------
entity VGA is
    port(
    	-- 輸入端口
    	rst      : in  std_logic;
    	fpga_clk : in  std_logic;
        sw1      : in  std_logic;
        sw2      : in  std_logic;
        LED_O  :inout std_logic_vector (7 downto 0);
        data     :inout std_logic
    	);

end VGA;

architecture behavioral of VGA is

signal data_in   : std_logic;
signal LED_data  : std_logic_vector (7 downto 0);
signal data_out  : std_logic;
signal reg_a     : std_logic;
signal rw     : std_logic;
signal reg_b     : std_logic;
signal SW1_buffer,SW2_buffer:std_logic;
signal clk_cnt	     : integer range 0 to 100000000;
signal mode		 : std_logic_vector ( 1 downto 0);
signal x,h,o :Integer range 0 to 10;
TYPE stat is (right,left);
signal state:stat; 
begin

data_in<=data;
LED_O<=LED_data;
SW1_buffer<=sw1;
SW2_buffer<=sw2;
d2:process(fpga_clk,rw,rst,reg_b)
    begin
    if rst='1' then
            reg_b<= '0';
            x<=0;
            reg_a<='0';
            rw<='1';
	        LED_data<="00000000";
            clk_cnt<=0;
    elsif  falling_edge(fpga_clk) then
    
            reg_a<=data_in;
            data_out<=reg_b;
            if clk_cnt<100000000 then
                clk_cnt<=clk_cnt+1;  
            else 
                clk_cnt<=0;
            end if;
       if rw='1' then
       reg_b<='0';
            	-----------------------發球----------------------------開場右邊發球，輸家發球
                    if SW2_buffer = '1' then
	                   	LED_data<="10000000";
                        state<=right;
                        x<=1;
                        rw<='0';
                    elsif reg_a='1' then
                        state<=left;
                        rw<='0';
                    end if;
	------------------------------------------------------
    elsif rw='0' then
            data_out<=reg_b;
    case state is
	-------------球往左-----------------------------------
	when left =>
	--------------------打擊--------------------------------
            
			if SW2_buffer = '1' then
				if LED_data = "10000000" then
					state<=right;
					x<=1;
				else
                   rw<='1';
			       reg_b<='1';
			    end if;
			end if;
	------------------------------------------------------
		    if clk_cnt = 100000000 and x=1 then
	       	LED_data<="00000010";
			x<=2;
			elsif clk_cnt = 100000000 and x=2 then
			LED_data<="00000100";
			x<=3;
			elsif clk_cnt = 100000000 and x=3 then
			LED_data<="00001000";
			x<=4;
			elsif clk_cnt = 100000000 and x=4 then
			LED_data<="00010000";
			x<=5;
			elsif clk_cnt = 100000000 and x=5 then
			LED_data<="00100000";
			x<=6;
			elsif clk_cnt = 100000000 and x=6 then
			LED_data<="01000000";
			x<=7;
			elsif clk_cnt = 100000000 and x=7 then
			LED_data<="10000000";
			x<=8;
			elsif clk_cnt = 100000000 and x=8 then
			rw<='1';
		end if;
	------------------------------------------------------
	-------------球往右-----------------------------------
	when right =>
	--------------------打擊--------------------------------
	------------------------------------------------------
			if clk_cnt = 100000000 and x=1 then
			LED_data<="01000000";
			x<=2;
			elsif clk_cnt = 100000000 and x=2 then
			LED_data<="00100000";
			x<=3;
			elsif clk_cnt = 100000000 and x=3 then
			LED_data<="00010000";
			x<=4;
			elsif clk_cnt = 100000000 and x=4 then
			LED_data<="00001000";
			x<=5;
			elsif clk_cnt = 100000000 and x=5 then
			LED_data<="00000100";
			x<=6;
			elsif clk_cnt = 100000000 and x=6 then
			LED_data<="00000010";
			x<=7;
			elsif clk_cnt = 100000000 and x=7 then
			LED_data<="00000001";
			x<=8;
			elsif clk_cnt = 100000000 and x=8 then
			LED_data<="00000000";
			reg_b<='1';
			x<=9;
			elsif clk_cnt = 100000000 and x=9 then
			rw<='1';
			end if;
	end case;
            
        else 
            data_out<='0';
        end if;
    else 
        null;
    end if;
    end process d2; 
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
data<=data_out when (rw='0') 
else'Z';

end behavioral;