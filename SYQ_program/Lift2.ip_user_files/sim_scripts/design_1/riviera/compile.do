vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/util_vector_logic_v2_0_1

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap util_vector_logic_v2_0_1 riviera/util_vector_logic_v2_0_1

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Lift2.srcs/sources_1/bd/design_1/ipshared/65a4" "+incdir+../../../../Lift2.srcs/sources_1/bd/design_1/ipshared/65a4" \
"D:/Applaction/Vivado/2017.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"D:/Applaction/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lift2.srcs/sources_1/bd/design_1/ipshared/65a4" "+incdir+../../../../Lift2.srcs/sources_1/bd/design_1/ipshared/65a4" \
"../../../bd/design_1/ip/design_1_compare_0_0/sim/design_1_compare_0_0.v" \
"../../../bd/design_1/ip/design_1_translater_0_0/sim/design_1_translater_0_0.v" \
"../../../bd/design_1/ip/design_1_counter_0_1/sim/design_1_counter_0_1.v" \
"../../../bd/design_1/ip/design_1_clock_0_0/sim/design_1_clock_0_0.v" \
"../../../bd/design_1/ip/design_1_Rest_0_0/sim/design_1_Rest_0_0.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../Lift2.srcs/sources_1/bd/design_1/ipshared/65a4" "+incdir+../../../../Lift2.srcs/sources_1/bd/design_1/ipshared/65a4" \
"../../../../Lift2.srcs/sources_1/bd/design_1/ipshared/6d4d/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Lift2.srcs/sources_1/bd/design_1/ipshared/65a4" "+incdir+../../../../Lift2.srcs/sources_1/bd/design_1/ipshared/65a4" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
"../../../bd/design_1/hdl/design_1.v" \
"../../../bd/design_1/ip/design_1_translater_0_1/sim/design_1_translater_0_1.v" \
"../../../bd/design_1/ip/design_1_pai_1_0/sim/design_1_pai_1_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/ip/design_1_FenPin_0_1/sim/design_1_FenPin_0_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

