# This script segment is generated automatically by AutoPilot

set name dft_mul_10s_10s_10_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name imag_op_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename imag_op_7 \
    op interface \
    ports { imag_op_7_address0 { O 7 vector } imag_op_7_ce0 { O 1 bit } imag_op_7_we0 { O 1 bit } imag_op_7_d0 { O 32 vector } imag_op_7_address1 { O 7 vector } imag_op_7_ce1 { O 1 bit } imag_op_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_op_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name imag_op_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename imag_op_6 \
    op interface \
    ports { imag_op_6_address0 { O 7 vector } imag_op_6_ce0 { O 1 bit } imag_op_6_we0 { O 1 bit } imag_op_6_d0 { O 32 vector } imag_op_6_address1 { O 7 vector } imag_op_6_ce1 { O 1 bit } imag_op_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_op_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name imag_op_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename imag_op_5 \
    op interface \
    ports { imag_op_5_address0 { O 7 vector } imag_op_5_ce0 { O 1 bit } imag_op_5_we0 { O 1 bit } imag_op_5_d0 { O 32 vector } imag_op_5_address1 { O 7 vector } imag_op_5_ce1 { O 1 bit } imag_op_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_op_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name imag_op_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename imag_op_4 \
    op interface \
    ports { imag_op_4_address0 { O 7 vector } imag_op_4_ce0 { O 1 bit } imag_op_4_we0 { O 1 bit } imag_op_4_d0 { O 32 vector } imag_op_4_address1 { O 7 vector } imag_op_4_ce1 { O 1 bit } imag_op_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_op_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name imag_op_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename imag_op_3 \
    op interface \
    ports { imag_op_3_address0 { O 7 vector } imag_op_3_ce0 { O 1 bit } imag_op_3_we0 { O 1 bit } imag_op_3_d0 { O 32 vector } imag_op_3_address1 { O 7 vector } imag_op_3_ce1 { O 1 bit } imag_op_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_op_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name imag_op_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename imag_op_2 \
    op interface \
    ports { imag_op_2_address0 { O 7 vector } imag_op_2_ce0 { O 1 bit } imag_op_2_we0 { O 1 bit } imag_op_2_d0 { O 32 vector } imag_op_2_address1 { O 7 vector } imag_op_2_ce1 { O 1 bit } imag_op_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_op_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name imag_op_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename imag_op_1 \
    op interface \
    ports { imag_op_1_address0 { O 7 vector } imag_op_1_ce0 { O 1 bit } imag_op_1_we0 { O 1 bit } imag_op_1_d0 { O 32 vector } imag_op_1_address1 { O 7 vector } imag_op_1_ce1 { O 1 bit } imag_op_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_op_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name imag_op_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename imag_op_0 \
    op interface \
    ports { imag_op_0_address0 { O 7 vector } imag_op_0_ce0 { O 1 bit } imag_op_0_we0 { O 1 bit } imag_op_0_d0 { O 32 vector } imag_op_0_address1 { O 7 vector } imag_op_0_ce1 { O 1 bit } imag_op_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'imag_op_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name real_op_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename real_op_7 \
    op interface \
    ports { real_op_7_address0 { O 7 vector } real_op_7_ce0 { O 1 bit } real_op_7_we0 { O 1 bit } real_op_7_d0 { O 32 vector } real_op_7_address1 { O 7 vector } real_op_7_ce1 { O 1 bit } real_op_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_op_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name real_op_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename real_op_6 \
    op interface \
    ports { real_op_6_address0 { O 7 vector } real_op_6_ce0 { O 1 bit } real_op_6_we0 { O 1 bit } real_op_6_d0 { O 32 vector } real_op_6_address1 { O 7 vector } real_op_6_ce1 { O 1 bit } real_op_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_op_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name real_op_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename real_op_5 \
    op interface \
    ports { real_op_5_address0 { O 7 vector } real_op_5_ce0 { O 1 bit } real_op_5_we0 { O 1 bit } real_op_5_d0 { O 32 vector } real_op_5_address1 { O 7 vector } real_op_5_ce1 { O 1 bit } real_op_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_op_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name real_op_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename real_op_4 \
    op interface \
    ports { real_op_4_address0 { O 7 vector } real_op_4_ce0 { O 1 bit } real_op_4_we0 { O 1 bit } real_op_4_d0 { O 32 vector } real_op_4_address1 { O 7 vector } real_op_4_ce1 { O 1 bit } real_op_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_op_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name real_op_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename real_op_3 \
    op interface \
    ports { real_op_3_address0 { O 7 vector } real_op_3_ce0 { O 1 bit } real_op_3_we0 { O 1 bit } real_op_3_d0 { O 32 vector } real_op_3_address1 { O 7 vector } real_op_3_ce1 { O 1 bit } real_op_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_op_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name real_op_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename real_op_2 \
    op interface \
    ports { real_op_2_address0 { O 7 vector } real_op_2_ce0 { O 1 bit } real_op_2_we0 { O 1 bit } real_op_2_d0 { O 32 vector } real_op_2_address1 { O 7 vector } real_op_2_ce1 { O 1 bit } real_op_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_op_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name real_op_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename real_op_1 \
    op interface \
    ports { real_op_1_address0 { O 7 vector } real_op_1_ce0 { O 1 bit } real_op_1_we0 { O 1 bit } real_op_1_d0 { O 32 vector } real_op_1_address1 { O 7 vector } real_op_1_ce1 { O 1 bit } real_op_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_op_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name real_op_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename real_op_0 \
    op interface \
    ports { real_op_0_address0 { O 7 vector } real_op_0_ce0 { O 1 bit } real_op_0_we0 { O 1 bit } real_op_0_d0 { O 32 vector } real_op_0_address1 { O 7 vector } real_op_0_ce1 { O 1 bit } real_op_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'real_op_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name cos_coefficients_table \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename cos_coefficients_table \
    op interface \
    ports { cos_coefficients_table_address0 { O 10 vector } cos_coefficients_table_ce0 { O 1 bit } cos_coefficients_table_q0 { I 32 vector } cos_coefficients_table_address1 { O 10 vector } cos_coefficients_table_ce1 { O 1 bit } cos_coefficients_table_q1 { I 32 vector } cos_coefficients_table_address2 { O 10 vector } cos_coefficients_table_ce2 { O 1 bit } cos_coefficients_table_q2 { I 32 vector } cos_coefficients_table_address3 { O 10 vector } cos_coefficients_table_ce3 { O 1 bit } cos_coefficients_table_q3 { I 32 vector } cos_coefficients_table_address4 { O 10 vector } cos_coefficients_table_ce4 { O 1 bit } cos_coefficients_table_q4 { I 32 vector } cos_coefficients_table_address5 { O 10 vector } cos_coefficients_table_ce5 { O 1 bit } cos_coefficients_table_q5 { I 32 vector } cos_coefficients_table_address6 { O 10 vector } cos_coefficients_table_ce6 { O 1 bit } cos_coefficients_table_q6 { I 32 vector } cos_coefficients_table_address7 { O 10 vector } cos_coefficients_table_ce7 { O 1 bit } cos_coefficients_table_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'cos_coefficients_table'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name sin_coefficients_table \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename sin_coefficients_table \
    op interface \
    ports { sin_coefficients_table_address0 { O 10 vector } sin_coefficients_table_ce0 { O 1 bit } sin_coefficients_table_q0 { I 32 vector } sin_coefficients_table_address1 { O 10 vector } sin_coefficients_table_ce1 { O 1 bit } sin_coefficients_table_q1 { I 32 vector } sin_coefficients_table_address2 { O 10 vector } sin_coefficients_table_ce2 { O 1 bit } sin_coefficients_table_q2 { I 32 vector } sin_coefficients_table_address3 { O 10 vector } sin_coefficients_table_ce3 { O 1 bit } sin_coefficients_table_q3 { I 32 vector } sin_coefficients_table_address4 { O 10 vector } sin_coefficients_table_ce4 { O 1 bit } sin_coefficients_table_q4 { I 32 vector } sin_coefficients_table_address5 { O 10 vector } sin_coefficients_table_ce5 { O 1 bit } sin_coefficients_table_q5 { I 32 vector } sin_coefficients_table_address6 { O 10 vector } sin_coefficients_table_ce6 { O 1 bit } sin_coefficients_table_q6 { I 32 vector } sin_coefficients_table_address7 { O 10 vector } sin_coefficients_table_ce7 { O 1 bit } sin_coefficients_table_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sin_coefficients_table'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name rs \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_rs \
    op interface \
    ports { rs { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name is_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_is_r \
    op interface \
    ports { is_r { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName dft_flow_control_loop_pipe_sequential_init_U
set CompName dft_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix dft_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


