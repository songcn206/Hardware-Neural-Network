create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list PS_only_design_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 2 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RRESP[0]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RRESP[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 32 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[0]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[1]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[2]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[3]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[4]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[5]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[6]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[7]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[8]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[9]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[10]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[11]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[12]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[13]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[14]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[15]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[16]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[17]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[18]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[19]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[20]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[21]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[22]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[23]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[24]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[25]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[26]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[27]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[28]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[29]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[30]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWADDR[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 32 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[0]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[1]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[2]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[3]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[4]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[5]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[6]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[7]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[8]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[9]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[10]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[11]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[12]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[13]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[14]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[15]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[16]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[17]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[18]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[19]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[20]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[21]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[22]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[23]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[24]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[25]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[26]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[27]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[28]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[29]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[30]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 32 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[0]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[1]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[2]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[3]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[4]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[5]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[6]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[7]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[8]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[9]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[10]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[11]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[12]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[13]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[14]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[15]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[16]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[17]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[18]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[19]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[20]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[21]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[22]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[23]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[24]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[25]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[26]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[27]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[28]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[29]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[30]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARADDR[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 32 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[0]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[1]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[2]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[3]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[4]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[5]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[6]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[7]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[8]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[9]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[10]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[11]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[12]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[13]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[14]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[15]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[16]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[17]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[18]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[19]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[20]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[21]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[22]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[23]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[24]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[25]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[26]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[27]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[28]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[29]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[30]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 4 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WSTRB[0]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WSTRB[1]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WSTRB[2]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WSTRB[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 2 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_BRESP[0]} {PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_BRESP[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_ARVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_AWVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_BREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_BVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_RVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list PS_only_design_i/processing_system7_0_axi_periph_M00_AXI_WVALID]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_FCLK_CLK0]