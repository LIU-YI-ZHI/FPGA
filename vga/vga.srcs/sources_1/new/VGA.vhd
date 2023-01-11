library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

------------------------------------------------------------------------------------------------------------------------
-- 1024*768 60Hz VGA
------------------------------------------------------------------------------------------------------------------------
entity VGA is

    -- �ѼƳ]�w
    generic(
        -- �������y�ѼƳ]�w
        LinePeriod   : integer := 1040;     -- ��g����
        H_SyncPulse  : integer :=  120;     -- ��P�B�߽ġ]Sync a�^
        H_BackPorch  : integer :=   64;     -- ��ܫ�u�]Back porch b�^
        H_ActivePix  : integer :=  800;     -- ��ܮɧǬq�]Display interval c�^
        H_FrontPorch : integer :=   56;     -- ��ܫe�u�]Front porch d�^
        Hde_start    : integer :=  184;
        Hde_end      : integer :=  984;
        H_unitlength : integer :=    1;

        -- �������y�ѼƳ]�w
        FramePeriod  : integer := 666;      -- �C�g����
        V_SyncPulse  : integer :=   6;      -- �C�P�B�߽ġ]Sync o�^
        V_BackPorch  : integer :=  23;      -- ��ܫ�u�]Back porch p�^
        V_ActivePix  : integer := 600;      -- ��ܮɧǬq�]Display interval q�^
        V_FrontPorch : integer :=  37;      -- ��ܫe�u�]Front porch r�^
        Vde_start    : integer :=  29;
        Vde_end      : integer := 629;
        V_unitlength : integer :=   1
        );

	 -- �~���H���w�q
    port(
    	-- ��J�ݤf
    	rst      : in  std_logic;
    	fpga_clk : in  std_logic;

    	-- ��X�ݤf
    	vga_hs   : out std_logic;
    	vga_vs   : out std_logic;
    	vga_r    : out std_logic_vector (3 downto 0);
    	vga_g    : out std_logic_vector (3 downto 0);
    	vga_b    : out std_logic_vector (3 downto 0)
    	);

end VGA;

architecture behavioral of VGA is

	-- �����H���w�q
    signal x_cnt        : integer range 0 to  1040;
    signal y_cnt		: integer range 0 to   666;
    signal data		    : integer range 0 to 65535;

    signal vga_r_reg	: std_logic_vector ( 3 downto 0);	
    signal vga_g_reg	: std_logic_vector ( 3 downto 0);
    signal vga_b_reg	: std_logic_vector ( 3 downto 0);

    signal hsync_r		: std_logic;
    signal vsync_r		: std_logic;
    signal hsync_de		: std_logic;
    signal vsync_de		: std_logic;
    signal vga_clk		: std_logic;

begin
 
    process(fpga_clk)
    begin
        if(rst='0')then
            vga_clk <= '0';
        elsif(fpga_clk'event and fpga_clk='1')then
            vga_clk <= not vga_clk;
        end if;
    end process;

    -- �������y�p��
    process(vga_clk)
    begin
        if rising_edge(vga_clk) then
            if rst='0' then
                x_cnt <= 1;
            elsif x_cnt=LinePeriod then
                x_cnt <= 1;
            elsif rst='1' then
                x_cnt <= x_cnt+H_unitlength;
            end if;
        end if;
    end process;

    -- �������y�p��
    process(vga_clk)
    begin
        if rising_edge(vga_clk) then
            if rst='0' then
                y_cnt <= 1;
            elsif y_cnt=FramePeriod then
                y_cnt <= 1;
            elsif x_cnt=LinePeriod then
                y_cnt <= y_cnt+V_unitlength;
            end if;
        end if;
    end process;

    -- �������y�H��
    process(vga_clk)
    begin
        if rising_edge(vga_clk) then
            if rst='0' then
                hsync_r <= '1';
            elsif x_cnt=H_unitlength then
                hsync_r <= '0';
            elsif x_cnt=H_SyncPulse then
                hsync_r <= '1';
            end if;
        end if ;
    end process;

    process(vga_clk)
    begin
        if rising_edge(vga_clk) then
            if rst='0' then
                hsync_de <= '0';
            elsif x_cnt=Hde_start then
                hsync_de <= '1';
            elsif x_cnt=Hde_end then
                hsync_de <= '0';
            end if;
        end if ;
    end process;

    -- �������y�H��
    process(vga_clk)
    begin
        if rising_edge(vga_clk) then
            if rst='0' then
                vsync_r <= '1';
            elsif y_cnt=V_unitlength then
                vsync_r <= '0';
            elsif y_cnt=V_SyncPulse then
                vsync_r <= '1';
            end if;
        end if ;
    end process;

    process(vga_clk)
    begin
        if rising_edge(vga_clk) then
            if rst='0' then
                vsync_de <= '0';
            elsif y_cnt=Vde_start then
                vsync_de <= '1';
            elsif y_cnt=Vde_end then
                vsync_de <= '0';
            end if;
        end if ;
    end process;



    vga_hs <= hsync_r;
    vga_vs <= vsync_r;

    vga_r <= vga_r_reg;
    vga_g <= vga_g_reg;
    vga_b <= vga_b_reg;
	 
    process(vga_clk, rst)
    begin
        if rst='0' then
            vga_r_reg <= "0000";
            vga_g_reg <= "0000";
            vga_b_reg <= "0000";
        elsif falling_edge(vga_clk) then
            if x_cnt<130 then --����Ŧ�
                vga_r_reg <= "0000";
                vga_g_reg <= "0000";
                vga_b_reg <= "1111";
            elsif x_cnt=130 then --��ܬ���
                vga_r_reg <= "1111";
                vga_g_reg <= "0000";
                vga_b_reg <= "0000";
            elsif x_cnt=260 then --��ܺ��
                vga_r_reg <= "0000";
                vga_g_reg <= "1111";
                vga_b_reg <= "0000";
            elsif x_cnt=390 then --����Ŧ�-
                vga_r_reg <= "0000";
                vga_g_reg <= "0000";
                vga_b_reg <= "1111";
            elsif x_cnt=520 then --���[��
                vga_r_reg <= "1111";
                vga_g_reg <= "1111";
                vga_b_reg <= "0000";
            elsif x_cnt=650 then --�ť[��
                vga_r_reg <= "0000";
                vga_g_reg <= "1111";
                vga_b_reg <= "1111";
             elsif x_cnt=780 then --���[��[��
                vga_r_reg <= "1111";
                vga_g_reg <= "1111";
                vga_b_reg <= "1111";           
            end if;
        end if;
    end process;
end behavioral;