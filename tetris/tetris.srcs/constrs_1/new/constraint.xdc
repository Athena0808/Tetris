# VGA
set_property -dict {PACKAGE_PIN N21 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {R[0]}]
set_property -dict {PACKAGE_PIN N22 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {R[1]}]
set_property -dict {PACKAGE_PIN R21 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {R[2]}]
set_property -dict {PACKAGE_PIN P21 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {R[3]}]
set_property -dict {PACKAGE_PIN R22 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {G[0]}]
set_property -dict {PACKAGE_PIN R23 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {G[1]}]
set_property -dict {PACKAGE_PIN T24 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {G[2]}]
set_property -dict {PACKAGE_PIN T25 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {G[3]}]
set_property -dict {PACKAGE_PIN T20 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {B[0]}]
set_property -dict {PACKAGE_PIN R20 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {B[1]}]
set_property -dict {PACKAGE_PIN T22 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {B[2]}]
set_property -dict {PACKAGE_PIN T23 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports {B[3]}]
set_property -dict {PACKAGE_PIN M21 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports VS]
set_property -dict {PACKAGE_PIN M22 IOSTANDARD LVCMOS33 SLEW FAST} [get_ports HS]

# clk
set_property PACKAGE_PIN AC18 [get_ports clk]
set_property IOSTANDARD LVCMOS18 [get_ports clk]

# Segments
set_property PACKAGE_PIN AB22       [get_ports SEG[0]]
set_property IOSTANDARD LVCMOS33    [get_ports SEG[0]]
set_property PACKAGE_PIN AD24       [get_ports SEG[1]]
set_property IOSTANDARD LVCMOS33    [get_ports SEG[1]]
set_property PACKAGE_PIN AD23       [get_ports SEG[2]]
set_property IOSTANDARD LVCMOS33    [get_ports SEG[2]]
set_property PACKAGE_PIN Y21        [get_ports SEG[3]]
set_property IOSTANDARD LVCMOS33    [get_ports SEG[3]]
set_property PACKAGE_PIN W20        [get_ports SEG[4]]
set_property IOSTANDARD LVCMOS33    [get_ports SEG[4]]
set_property PACKAGE_PIN AC24       [get_ports SEG[5]]
set_property IOSTANDARD LVCMOS33    [get_ports SEG[5]]
set_property PACKAGE_PIN AC23       [get_ports SEG[6]]
set_property IOSTANDARD LVCMOS33    [get_ports SEG[6]]
set_property PACKAGE_PIN AA22       [get_ports SEG[7]]
set_property IOSTANDARD LVCMOS33    [get_ports SEG[7]]

# Enables
set_property PACKAGE_PIN AD21       [get_ports AN[0]]
set_property IOSTANDARD LVCMOS33    [get_ports AN[0]]
set_property PACKAGE_PIN AC21       [get_ports AN[1]]
set_property IOSTANDARD LVCMOS33    [get_ports AN[1]]
set_property PACKAGE_PIN AB21       [get_ports AN[2]]
set_property IOSTANDARD LVCMOS33    [get_ports AN[2]]
set_property PACKAGE_PIN AC22       [get_ports AN[3]]
set_property IOSTANDARD LVCMOS33    [get_ports AN[3]]

# Switches
set_property PACKAGE_PIN AA10       [get_ports SW[0]]
set_property IOSTANDARD LVCMOS15    [get_ports SW[0]]
set_property PACKAGE_PIN AB10       [get_ports SW[1]]
set_property IOSTANDARD LVCMOS15    [get_ports SW[1]]
set_property PACKAGE_PIN AA13       [get_ports SW[2]]
set_property IOSTANDARD LVCMOS15    [get_ports SW[2]]
set_property PACKAGE_PIN AA12       [get_ports SW[3]]
set_property IOSTANDARD LVCMOS15    [get_ports SW[3]]
set_property PACKAGE_PIN Y13        [get_ports SW[4]]
set_property IOSTANDARD LVCMOS15    [get_ports SW[4]]
set_property PACKAGE_PIN Y12		[get_ports SW[5]]
set_property IOSTANDARD LVCMOS15    [get_ports SW[5]]
set_property PACKAGE_PIN AD11       [get_ports SW[6]]
set_property IOSTANDARD LVCMOS15    [get_ports SW[6]]
set_property PACKAGE_PIN AD10       [get_ports SW[7]]
set_property IOSTANDARD LVCMOS15    [get_ports SW[7]]
set_property PACKAGE_PIN AE10       [get_ports SW[8]]
set_property IOSTANDARD LVCMOS15    [get_ports SW[8]]
set_property PACKAGE_PIN AE12       [get_ports SW[9]]
set_property IOSTANDARD LVCMOS15    [get_ports SW[9]]
set_property PACKAGE_PIN AF12       [get_ports SW[10]]
set_property IOSTANDARD LVCMOS15    [get_ports SW[10]]
set_property PACKAGE_PIN AE8        [get_ports SW[11]]
set_property IOSTANDARD LVCMOS15    [get_ports SW[11]]
set_property PACKAGE_PIN AF8        [get_ports SW[12]]
set_property IOSTANDARD LVCMOS15    [get_ports SW[12]]
set_property PACKAGE_PIN AE13       [get_ports SW[13]]
set_property IOSTANDARD LVCMOS15    [get_ports SW[13]]
set_property PACKAGE_PIN AF13       [get_ports SW[14]]
set_property IOSTANDARD LVCMOS15    [get_ports SW[14]]
set_property PACKAGE_PIN AF10       [get_ports SW[15]]
set_property IOSTANDARD LVCMOS15    [get_ports SW[15]]
