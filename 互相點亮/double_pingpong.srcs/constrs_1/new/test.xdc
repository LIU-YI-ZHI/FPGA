# Clock Source
set_property PACKAGE_PIN Y9 [get_ports {clk}];  # "GCLK"
set_property IOSTANDARD LVCMOS25 [get_ports {clk}]

set_property -dict {PACKAGE_PIN T22 IOSTANDARD LVCMOS25} [get_ports {LED}]

#----------------------------------------按鈕----------------------
set_property -dict {PACKAGE_PIN F22 IOSTANDARD LVCMOS25} [get_ports {rst}]
set_property IOSTANDARD LVCMOS25 [get_ports {rst}]


# JA2 Pi-CON
set_property IOSTANDARD LVCMOS25 [get_ports {sw}]
set_property PACKAGE_PIN P16  [get_ports {sw}] 

#////////////////////////////////////////////////////////////////////////////輸出資料
set_property PACKAGE_PIN AB10 [get_ports {Dinout}]  
set_property IOSTANDARD LVCMOS25 [get_ports {Dinout}]
#////////////////////////////////////////////////////////////////////////////輸出資料
#////////////////////////////////////////////////////////////////////////////輸出資料
set_property PACKAGE_PIN AA6  [get_ports {GPIO_17}] 
set_property PACKAGE_PIN Y10  [get_ports {GPIO_18}]  
#////////////////////////////////////////////////////////////////////////////輸出資料
set_property PACKAGE_PIN AB9 [get_ports {GPIO_12}]  
set_property PACKAGE_PIN Y11  [get_ports {GPIO_10}]
set_property PACKAGE_PIN AB6  [get_ports {GPIO_11}] 
set_property PACKAGE_PIN Y4   [get_ports {GPIO_5}] 
set_property PACKAGE_PIN AA4  [get_ports {GPIO_6}] 
set_property PACKAGE_PIN R6   [get_ports {GPIO_13}] 

###---------------------------------------掃描軸----------------------------------------
#set_property PACKAGE_PIN T6   [get_ports {vga_hs}]
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_hs}] 
#set_property PACKAGE_PIN U4   [get_ports {vga_vs}]  
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_vs}] 

##----------------------------------------紅燈----------------------
#set_property PACKAGE_PIN AA11 [get_ports {vga_r[3]}] 
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_r[3]}] 
#set_property PACKAGE_PIN AB11 [get_ports {vga_r[2]}] 
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_r[2]}] 
#set_property PACKAGE_PIN AA7  [get_ports {vga_r[1]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_r[1]}] 
#set_property PACKAGE_PIN AB2  [get_ports {vga_r[0]}] 
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_r[0]}]

##----------------------------------------綠燈----------------------
#set_property PACKAGE_PIN AB1  [get_ports {vga_g[3]}] 
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_g[3]}] 
#set_property PACKAGE_PIN AB5  [get_ports {vga_g[2]}] 
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_g[2]}] 
#set_property PACKAGE_PIN AB4  [get_ports {vga_g[1]}] 
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_g[1]}] 
#set_property PACKAGE_PIN AB7  [get_ports {vga_g[0]}]  
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_g[0]}]

##----------------------------------------藍燈----------------------
#set_property PACKAGE_PIN T4   [get_ports {vga_b[3]}]  
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_b[3]}] 
#set_property PACKAGE_PIN V5   [get_ports {vga_b[2]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_b[2]}] 
#set_property PACKAGE_PIN V4   [get_ports {vga_b[1]}] 
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_b[1]}] 
#set_property PACKAGE_PIN U6   [get_ports {vga_b[0]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_b[0]}]

#set_property IOSTANDARD LVCMOS25 [get_ports {vga_b[3]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_b[2]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_b[1]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_b[0]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_r[3]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_r[2]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_r[1]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_r[0]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_g[3]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_g[2]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_g[1]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {vga_g[0]}]
#set_property PACKAGE_PIN V20 [get_ports {vga_r[3]}]
#set_property PACKAGE_PIN U20 [get_ports {vga_r[2]}]
#set_property PACKAGE_PIN V19 [get_ports {vga_r[1]}]
#set_property PACKAGE_PIN V18 [get_ports {vga_r[0]}]
#set_property PACKAGE_PIN Y21 [get_ports {vga_b[3]}]
#set_property PACKAGE_PIN Y20 [get_ports {vga_b[2]}]
#set_property PACKAGE_PIN AB20 [get_ports {vga_b[1]}]
#set_property PACKAGE_PIN AB19 [get_ports {vga_b[0]}]
#set_property PACKAGE_PIN AB22 [get_ports {vga_g[3]}]
#set_property PACKAGE_PIN AA22 [get_ports {vga_g[2]}]
#set_property PACKAGE_PIN AB21 [get_ports {vga_g[1]}]
#set_property PACKAGE_PIN AA21 [get_ports {vga_g[0]}]
#set_property PACKAGE_PIN AA19 [get_ports vga_hs]
#set_property PACKAGE_PIN Y19 [get_ports vga_vs]
#set_property IOSTANDARD LVCMOS25 [get_ports vga_hs]
#set_property IOSTANDARD LVCMOS25 [get_ports vga_vs]

