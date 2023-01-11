library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity test is
port(
	clk       :in  std_logic;
	rst 	  :in  std_logic;
	SW1 	  :in  std_logic;
	SW2  	  :in  std_logic;
    SW3       :in  std_logic;
	BALL      :out std_logic_vector (7 downto 0)
);
end test;

architecture Behavioral of test is

signal PW,SW1_buffer,SW2_buffer,SW3_buffer:std_logic;
signal BALL_buffer:std_logic_vector (7 downto 0);
signal SW1_score_buffer,SW2_score_buffer:std_logic_vector (3 downto 0);

--signal CNT2:std_logic_vector (25 downto 0);
signal clk_cnt:Integer range 0 to 100000000;
signal x,h:Integer range 0 to 10;
TYPE stat is (right,left,standing,score);
signal state:stat; 

begin

SW1_buffer<=SW1;
SW2_buffer<=SW2;
SW3_buffer<=SW3;

BALL<=BALL_buffer;
	process(clk, rst)
	begin
	if rst='1' then
	   BALL_buffer<="00000001";
        state<=standing;
        SW1_score_buffer<="0000";
        SW2_score_buffer<="0000";
        x<=0;
        h<=0;  
	elsif rising_edge(clk) then
--------------------------------------------------------------除頻器------------------------------------------------------------
        if clk_cnt<100000000 then
        clk_cnt<=clk_cnt+1;  
        else 
        clk_cnt<=0;
	    end if;
-----------------------------------------------------------------------------------------------------------------------------------------
	    
	    if SW3 ='1' then
	    state<=standing;
            if h = 1 then
            BALL_buffer<="00000001";
            elsif h = 2 then
            BALL_buffer<="10000000";
            end if;
	    end if;
	case state is
	    when score =>
	    BALL_buffer(0)<=SW1_score_buffer(0);
	    BALL_buffer(1)<=SW1_score_buffer(1);
	    BALL_buffer(2)<=SW1_score_buffer(2);
	    BALL_buffer(3)<=SW1_score_buffer(3);
	    BALL_buffer(4)<=SW2_score_buffer(0);
	    BALL_buffer(5)<=SW2_score_buffer(1);
	    BALL_buffer(6)<=SW2_score_buffer(2);
	    BALL_buffer(7)<=SW2_score_buffer(3);
		when standing =>
	-----------------------發球----------------------------開場右邊發球，勝者發球
			if SW2_buffer = '1' then
				if BALL_buffer<="10000000" then
					state<=right;
					x<=1;
				end if;
			elsif SW1_buffer = '1' then
				if BALL_buffer<="00000001" then
					state<=left;
					x<=1;
				end if;
			end if;
	------------------------------------------------------
	-------------球往左-----------------------------------
		when left =>
	--------------------打擊--------------------------------
			if SW2_buffer = '1' then
				if BALL_buffer = "10000000" then
					state<=right;
					x<=1;
                    clk_cnt <= 100000000;
				else
                   SW1_score_buffer<=SW1_score_buffer+1;
                   state<=score;
                   h<=1;
			    end if;
			end if;
	------------------------------------------------------
		    if clk_cnt = 100000000 and x=1 then
	       	BALL_buffer<="00000010";
			x<=2;
			elsif clk_cnt = 100000000 and x=2 then
			BALL_buffer<="00000100";
			x<=3;
			elsif clk_cnt = 100000000 and x=3 then
			BALL_buffer<="00001000";
			x<=4;
			elsif clk_cnt = 100000000 and x=4 then
			BALL_buffer<="00010000";
			x<=5;
			elsif clk_cnt = 100000000 and x=5 then
			BALL_buffer<="00100000";
			x<=6;
			elsif clk_cnt = 100000000 and x=6 then
			BALL_buffer<="01000000";
			x<=7;
			elsif clk_cnt = 100000000 and x=7 then
			BALL_buffer<="10000000";
			x<=8;
			elsif clk_cnt = 100000000 and x=8 then
			BALL_buffer<="00000000";
			x<=9;
			elsif clk_cnt = 100000000 and x=9 then 
			SW1_score_buffer<=SW1_score_buffer+1;
			state<=score;
			h<=1;
		end if;
	------------------------------------------------------
	-------------球往右-----------------------------------
	when right =>	
	--------------------打擊--------------------------------
			if SW1_buffer = '1' then
				if BALL_buffer = "00000001" then
					state<=left;
					x<=1;
					clk_cnt <= 100000000;
				else
                    SW2_score_buffer<=SW2_score_buffer+1;
                    state<=score;
                    h<=2;
				end if;
			end if;
	------------------------------------------------------
			if clk_cnt = 100000000 and x=1 then
			BALL_buffer<="01000000";
			x<=2;
			elsif clk_cnt = 100000000 and x=2 then
			BALL_buffer<="00100000";
			x<=3;
			elsif clk_cnt = 100000000 and x=3 then
			BALL_buffer<="00010000";
			x<=4;
			elsif clk_cnt = 100000000 and x=4 then
			BALL_buffer<="00001000";
			x<=5;
			elsif clk_cnt = 100000000 and x=5 then
			BALL_buffer<="00000100";
			x<=6;
			elsif clk_cnt = 100000000 and x=6 then
			BALL_buffer<="00000010";
			x<=7;
			elsif clk_cnt = 100000000 and x=7 then
			BALL_buffer<="00000001";
			x<=8;
			elsif clk_cnt = 100000000 and x=8 then
			BALL_buffer<="00000000";
			x<=9;
			elsif clk_cnt = 100000000 and x=9 then
			SW2_score_buffer<=SW2_score_buffer+1;
			state<=score;
			h<=2;
			end if;
		end case;
	end if;
	
	end process;
	
	
--	counter : process(clk,rst)
--	begin
--       if rst='1' then
--	   clk_cnt<=0;
--      elsif rising_edge(clk) then
--	   clk_cnt<=clk_cnt+1;
--        end if;
--	end process;
end Behavioral;