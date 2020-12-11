########################
# Physical Constraints #
########################

# I2C Chain on FMC-IMAGEON
set_property PACKAGE_PIN FMC{LA16_P} [get_ports fmc_imageon_iic_scl_io]
set_property IOSTANDARD LVCMOS25 [get_ports fmc_imageon_iic_scl_io]
set_property SLEW SLOW [get_ports fmc_imageon_iic_scl_io]
set_property DRIVE 8 [get_ports fmc_imageon_iic_scl_io]

set_property PACKAGE_PIN FMC{LA16_N} [get_ports fmc_imageon_iic_sda_io]
set_property IOSTANDARD LVCMOS25 [get_ports fmc_imageon_iic_sda_io]
set_property SLEW SLOW [get_ports fmc_imageon_iic_sda_io]
set_property DRIVE 8 [get_ports fmc_imageon_iic_sda_io]

set_property PACKAGE_PIN FMC{LA01_CC_N} [get_ports {fmc_imageon_iic_rst_n[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {fmc_imageon_iic_rst_n[0]}]
set_property SLEW SLOW [get_ports {fmc_imageon_iic_rst_n[0]}]
set_property DRIVE 8 [get_ports {fmc_imageon_iic_rst_n[0]}]

# HDMI Input (ADV7611) on FMC-IMAGEON
set_property PACKAGE_PIN FMC{CLK1_M2C_P or CLK0_C2M_P?} [get_ports IO_HDMII_clk]
set_property PACKAGE_PIN FMC{LA28_N} [get_ports {IO_HDMII_data[0]}]
set_property PACKAGE_PIN FMC{LA28_P} [get_ports {IO_HDMII_data[1]}] 
set_property PACKAGE_PIN FMC{LA29_N} [get_ports {IO_HDMII_data[2]}]
set_property PACKAGE_PIN FMC{LA27_N} [get_ports {IO_HDMII_data[3]}]
set_property PACKAGE_PIN FMC{LA26_N} [get_ports {IO_HDMII_data[4]}]
set_property PACKAGE_PIN FMC{LA29_P} [get_ports {IO_HDMII_data[5]}]
set_property PACKAGE_PIN FMC{LA27_P} [get_ports {IO_HDMII_data[6]}]
set_property PACKAGE_PIN FMC{LA26_P} [get_ports {IO_HDMII_data[7]}]
set_property PACKAGE_PIN FMC{LA32_N} [get_ports {IO_HDMII_data[8]}]
set_property PACKAGE_PIN FMC{LA32_P} [get_ports {IO_HDMII_data[9]}]
set_property PACKAGE_PIN FMC{LA33_N} [get_ports {IO_HDMII_data[10]}]
set_property PACKAGE_PIN FMC{LA33_P} [get_ports {IO_HDMII_data[11]}]
set_property PACKAGE_PIN FMC{LA30_N} [get_ports {IO_HDMII_data[12]}]
set_property PACKAGE_PIN FMC{LA30_P} [get_ports {IO_HDMII_data[13]}]
set_property PACKAGE_PIN FMC{LA31_N} [get_ports {IO_HDMII_data[14]}]
set_property PACKAGE_PIN FMC{LA31_P} [get_ports {IO_HDMII_data[15]}]
set_property PACKAGE_PIN FMC{LA24_N} [get_ports {IO_HDMII_spdif}]

set_property IOSTANDARD LVCMOS25 [get_ports IO_HDMII_clk]
set_property IOSTANDARD LVCMOS25 [get_ports {IO_HDMII_data*}]
set_property IOSTANDARD LVCMOS25 [get_ports {IO_HDMII_spdif}]

# HDMI Output (ADV7511) on FMC-IMAGEON
set_property PACKAGE_PIN FMC{CLK1_M2C_N or CLK0_C2M_N?} [get_ports IO_HDMIO_clk]
set_property PACKAGE_PIN FMC{LA25_N} [get_ports {IO_HDMIO_data[0]}]
set_property PACKAGE_PIN FMC{LA25_P} [get_ports {IO_HDMIO_data[1]}]
set_property PACKAGE_PIN FMC{LA21_N} [get_ports {IO_HDMIO_data[2]}]
set_property PACKAGE_PIN FMC{LA23_N} [get_ports {IO_HDMIO_data[3]}]
set_property PACKAGE_PIN FMC{LA21_P} [get_ports {IO_HDMIO_data[4]}]
set_property PACKAGE_PIN FMC{LA22_N} [get_ports {IO_HDMIO_data[5]}]
set_property PACKAGE_PIN FMC{LA18_CC_N} [get_ports {IO_HDMIO_data[6]}]
set_property PACKAGE_PIN FMC{LA23_P} [get_ports {IO_HDMIO_data[7]}]
set_property PACKAGE_PIN FMC{LA22_P} [get_ports {IO_HDMIO_data[8]}]
set_property PACKAGE_PIN FMC{LA19_N} [get_ports {IO_HDMIO_data[9]}]
set_property PACKAGE_PIN FMC{LA18_CC_P} [get_ports {IO_HDMIO_data[10]}]
set_property PACKAGE_PIN FMC{LA17_CC_N} [get_ports {IO_HDMIO_data[11]}]
set_property PACKAGE_PIN FMC{LA19_P} [get_ports {IO_HDMIO_data[12]}]
set_property PACKAGE_PIN FMC{LA20_N} [get_ports {IO_HDMIO_data[13]}]
set_property PACKAGE_PIN FMC{LA17_CC_P} [get_ports {IO_HDMIO_data[14]}]
set_property PACKAGE_PIN FMC{LA20_P} [get_ports {IO_HDMIO_data[15]}]
set_property PACKAGE_PIN FMC{LA24_P} [get_ports IO_HDMIO_spdif]

set_property IOSTANDARD LVCMOS25 [get_ports IO_HDMIO_clk]
set_property IOSTANDARD LVCMOS25 [get_ports IO_HDMIO_data*]
set_property IOB TRUE [get_ports IO_HDMIO_data*]
set_property IOSTANDARD LVCMOS25 [get_ports IO_HDMIO_spdif]


# VITA interface
set_property PACKAGE_PIN FMC{LA13_P} [get_ports IO_VITA_CAM_clk_pll]
set_property PACKAGE_PIN FMC{CLK0_M2C_N} [get_ports IO_VITA_CAM_reset_n]
set_property PACKAGE_PIN FMC{LA13_N} [get_ports {IO_VITA_CAM_trigger[2]}]
set_property PACKAGE_PIN FMC{LA14_P} [get_ports {IO_VITA_CAM_trigger[1]}]
set_property PACKAGE_PIN FMC{LA14_N} [get_ports {IO_VITA_CAM_trigger[0]}]
set_property PACKAGE_PIN FMC{LA15_P} [get_ports {IO_VITA_CAM_monitor[0]}]
set_property PACKAGE_PIN FMC{LA15_N} [get_ports {IO_VITA_CAM_monitor[1]}]
set_property PACKAGE_PIN FMC{LA12_P} [get_ports IO_VITA_SPI_spi_sclk]
set_property PACKAGE_PIN FMC{LA12_N} [get_ports IO_VITA_SPI_spi_ssel_n]
set_property PACKAGE_PIN FMC{LA11_P} [get_ports IO_VITA_SPI_spi_mosi]
set_property PACKAGE_PIN FMC{LA11_N} [get_ports IO_VITA_SPI_spi_miso]
set_property PACKAGE_PIN FMC{LA00_CC_P} [get_ports IO_VITA_CAM_clk_out_p]
set_property PACKAGE_PIN FMC{LA00_CC_N} [get_ports IO_VITA_CAM_clk_out_n]
set_property PACKAGE_PIN FMC{LA10_P} [get_ports IO_VITA_CAM_sync_p]
set_property PACKAGE_PIN FMC{LA10_N} [get_ports IO_VITA_CAM_sync_n]
set_property PACKAGE_PIN FMC{LA09_P} [get_ports {IO_VITA_CAM_data_p[0]}]
set_property PACKAGE_PIN FMC{LA09_N} [get_ports {IO_VITA_CAM_data_n[0]}]
set_property PACKAGE_PIN FMC{LA07_P} [get_ports {IO_VITA_CAM_data_p[1]}]
set_property PACKAGE_PIN FMC{LA07_N} [get_ports {IO_VITA_CAM_data_n[1]}]
set_property PACKAGE_PIN FMC{LA08_P} [get_ports {IO_VITA_CAM_data_p[2]}]
set_property PACKAGE_PIN FMC{LA08_N} [get_ports {IO_VITA_CAM_data_n[2]}]
set_property PACKAGE_PIN FMC{LA05_P} [get_ports {IO_VITA_CAM_data_p[3]}]
set_property PACKAGE_PIN FMC{LA05_N} [get_ports {IO_VITA_CAM_data_n[3]}]
#set_property PACKAGE_PIN FMC{LA04_P} [get_ports {IO_VITA_CAM_data_p[4]}];
#set_property PACKAGE_PIN FMC{LA04_N} [get_ports {IO_VITA_CAM_data_n[4]}];
#set_property PACKAGE_PIN FMC{LA06_P} [get_ports {IO_VITA_CAM_data_p[5]}];
#set_property PACKAGE_PIN FMC{LA06_N} [get_ports {IO_VITA_CAM_data_n[5]}];
#set_property PACKAGE_PIN FMC{LA03_P} [get_ports {IO_VITA_CAM_data_p[6]}];
#set_property PACKAGE_PIN FMC{LA03_N} [get_ports {IO_VITA_CAM_data_n[6]}];
#set_property PACKAGE_PIN FMC{LA02_P} [get_ports {IO_VITA_CAM_data_p[7]}];
#set_property PACKAGE_PIN FMC{LA02_N} [get_ports {IO_VITA_CAM_data_n[7]}];

set_property IOSTANDARD LVCMOS25 [get_ports IO_VITA_CAM_clk_pll]
set_property IOSTANDARD LVCMOS25 [get_ports IO_VITA_CAM_reset_n]
set_property IOSTANDARD LVCMOS25 [get_ports IO_VITA_CAM_trigger*]
set_property IOSTANDARD LVCMOS25 [get_ports IO_VITA_CAM_monitor*]
set_property IOSTANDARD LVCMOS25 [get_ports IO_VITA_SPI_spi_*]

set_property IOSTANDARD LVDS_25 [get_ports IO_VITA_CAM_clk_out_*]
set_property IOSTANDARD LVDS_25 [get_ports IO_VITA_CAM_sync_*]
set_property IOSTANDARD LVDS_25 [get_ports IO_VITA_CAM_data_*]

set_property DIFF_TERM true [get_ports IO_VITA_CAM_clk_out_*]
set_property DIFF_TERM true [get_ports IO_VITA_CAM_sync_*]
set_property DIFF_TERM true [get_ports IO_VITA_CAM_data_*]


# Video Clock Synthesizer
set_property PACKAGE_PIN FMC{CLK0_M2C_P} [get_ports fmc_imageon_vclk]
set_property IOSTANDARD LVCMOS25 [get_ports fmc_imageon_vclk]

######################
#  Clock Constraints #
######################

# The following constraints are already created by the "ZYNQ7 Processing System" core
#create_clock -period 13.333 -name clk_fpga_0 [get_nets -hierarchical FCLK_CLK0]
#create_clock -period  6.667 -name clk_fpga_1 [get_nets -hierarchical FCLK_CLK1]
#create_clock -period  5.000 -name clk_fpga_2 [get_nets -hierarchical FCLK_CLK2]

create_clock -period 6.730 -name video_clk [get_ports fmc_imageon_vclk]

create_clock -period 6.730 -name hdmii_clk [get_ports IO_HDMII_clk]

create_clock -period 2.692 -name vita_ser_clk [get_ports IO_VITA_CAM_clk_out_p]


# Define asynchronous clock domains
set_clock_groups -asynchronous  -group [get_clocks clk_fpga_0] \
                                -group [get_clocks clk_fpga_1] \
                                -group [get_clocks video_clk] \
                                -group [get_clocks hdmii_clk] \
                                -group [get_clocks CLKDIV_c_0] \
                                -group [get_clocks vita_clk_div4_l_n_0]
