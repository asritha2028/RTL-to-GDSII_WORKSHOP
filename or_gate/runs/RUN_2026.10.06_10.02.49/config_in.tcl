set ::env(DESIGN_NAME) "or_gate" 
set ::env(VERILOG_FILES) [list $::env(DESIGN_DIR)/or_gate.v] 
set ::env(CLOCK_PORT) "" 
set ::env(CLOCK_PERIOD) "10" 
set ::env(FP_SIZING) "absolute" 
set ::env(STD_CELL_LIBRARY) "sky130_fd_sc_hd"
set ::env(DIE_AREA) "0 0 200 200" 
set ::env(FP_CORE_UTIL) 40 
set ::env(FP_PDN_AUTO_ADJUST) 1 
