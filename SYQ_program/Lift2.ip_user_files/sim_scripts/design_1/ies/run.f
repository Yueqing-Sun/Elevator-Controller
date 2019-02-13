-makelib ies/xil_defaultlib -sv \
  "D:/Applaction/Vivado/2017.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies/xpm \
  "D:/Applaction/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_compare_0_0/sim/design_1_compare_0_0.v" \
  "../../../bd/design_1/ip/design_1_translater_0_0/sim/design_1_translater_0_0.v" \
  "../../../bd/design_1/ip/design_1_counter_0_1/sim/design_1_counter_0_1.v" \
  "../../../bd/design_1/ip/design_1_clock_0_0/sim/design_1_clock_0_0.v" \
  "../../../bd/design_1/ip/design_1_Rest_0_0/sim/design_1_Rest_0_0.v" \
-endlib
-makelib ies/util_vector_logic_v2_0_1 \
  "../../../../Lift2.srcs/sources_1/bd/design_1/ipshared/6d4d/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_util_vector_logic_0_0/sim/design_1_util_vector_logic_0_0.v" \
  "../../../bd/design_1/hdl/design_1.v" \
  "../../../bd/design_1/ip/design_1_translater_0_1/sim/design_1_translater_0_1.v" \
  "../../../bd/design_1/ip/design_1_pai_1_0/sim/design_1_pai_1_0.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
  "../../../bd/design_1/ip/design_1_FenPin_0_1/sim/design_1_FenPin_0_1.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

