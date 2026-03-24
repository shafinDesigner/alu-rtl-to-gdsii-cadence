set_db lib_search_path ./lib
set_db library {slow_vdd1v0_basicCells.lib}

read_hdl rtl/alu.v
elaborate alu

read_sdc constraints/constraints.sdc

syn_gen
syn_map
syn_opt

write_hdl > alu_netlist.v
report_timing > timing.rpt
report_area > area.rpt
