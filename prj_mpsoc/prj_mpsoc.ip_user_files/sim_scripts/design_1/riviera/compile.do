vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_3
vlib riviera/axi_vip_v1_1_3
vlib riviera/zynq_ultra_ps_e_vip_v1_0_3

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 riviera/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 riviera/axi_vip_v1_1_3
vmap zynq_ultra_ps_e_vip_v1_0_3 riviera/zynq_ultra_ps_e_vip_v1_0_3

vlog -work xilinx_vip  -sv2k12 "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3  -sv2k12 "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3  -sv2k12 "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_3  -sv2k12 "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../prj_mpsoc.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+D:/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

