-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../final_project.srcs/sources_1/ip/ClkGen/ClkGen_clk_wiz.v" \
  "../../../../final_project.srcs/sources_1/ip/ClkGen/ClkGen.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

