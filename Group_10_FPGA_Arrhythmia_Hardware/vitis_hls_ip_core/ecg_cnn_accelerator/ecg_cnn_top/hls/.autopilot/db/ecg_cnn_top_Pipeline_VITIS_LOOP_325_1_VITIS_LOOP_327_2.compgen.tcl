# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ecg_cnn_top_sparsemux_65_5_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ecg_cnn_top_ecg_cnn_top_Pipeline_VITIS_LOOP_325_1_VITIS_LOOP_327_2_output_w_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ecg_cnn_top_ecg_cnn_top_Pipeline_VITIS_LOOP_325_1_VITIS_LOOP_327_2_output_b_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name ecg_cnn_top_float_float_fc2_out_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc2_out_load \
    op interface \
    ports { ecg_cnn_top_float_float_fc2_out_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name ecg_cnn_top_float_float_fc2_out_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc2_out_19_load \
    op interface \
    ports { ecg_cnn_top_float_float_fc2_out_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name ecg_cnn_top_float_float_fc2_out_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc2_out_20_load \
    op interface \
    ports { ecg_cnn_top_float_float_fc2_out_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name ecg_cnn_top_float_float_fc2_out_21_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc2_out_21_load \
    op interface \
    ports { ecg_cnn_top_float_float_fc2_out_21_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name ecg_cnn_top_float_float_fc2_out_22_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc2_out_22_load \
    op interface \
    ports { ecg_cnn_top_float_float_fc2_out_22_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name ecg_cnn_top_float_float_fc2_out_23_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc2_out_23_load \
    op interface \
    ports { ecg_cnn_top_float_float_fc2_out_23_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name ecg_cnn_top_float_float_fc2_out_24_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc2_out_24_load \
    op interface \
    ports { ecg_cnn_top_float_float_fc2_out_24_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name ecg_cnn_top_float_float_fc2_out_25_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc2_out_25_load \
    op interface \
    ports { ecg_cnn_top_float_float_fc2_out_25_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name ecg_cnn_top_float_float_fc2_out_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc2_out_26_load \
    op interface \
    ports { ecg_cnn_top_float_float_fc2_out_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name ecg_cnn_top_float_float_fc2_out_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc2_out_27_load \
    op interface \
    ports { ecg_cnn_top_float_float_fc2_out_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name p_ZZ11ecg_cnn_topPfS_E7fc2_out_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc2_out_10_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc2_out_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name ecg_cnn_top_float_float_fc2_out_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc2_out_56 \
    op interface \
    ports { ecg_cnn_top_float_float_fc2_out_56 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name ecg_cnn_top_float_float_fc2_out_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc2_out_57 \
    op interface \
    ports { ecg_cnn_top_float_float_fc2_out_57 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name ecg_cnn_top_float_float_fc2_out_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc2_out_58 \
    op interface \
    ports { ecg_cnn_top_float_float_fc2_out_58 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name ecg_cnn_top_float_float_fc2_out_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc2_out_59 \
    op interface \
    ports { ecg_cnn_top_float_float_fc2_out_59 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name ecg_cnn_top_float_float_fc2_out_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc2_out_60 \
    op interface \
    ports { ecg_cnn_top_float_float_fc2_out_60 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name p_ZZ11ecg_cnn_topPfS_E7fc2_out_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc2_out_16_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc2_out_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name p_ZZ11ecg_cnn_topPfS_E7fc2_out_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc2_out_17_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc2_out_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name p_ZZ11ecg_cnn_topPfS_E7fc2_out_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc2_out_18_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc2_out_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name p_ZZ11ecg_cnn_topPfS_E7fc2_out_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc2_out_19_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc2_out_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name p_ZZ11ecg_cnn_topPfS_E7fc2_out_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc2_out_20_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc2_out_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name ecg_cnn_top_float_float_fc2_out_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc2_out_61 \
    op interface \
    ports { ecg_cnn_top_float_float_fc2_out_61 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name ecg_cnn_top_float_float_fc2_out_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc2_out_62 \
    op interface \
    ports { ecg_cnn_top_float_float_fc2_out_62 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name ecg_cnn_top_float_float_fc2_out_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc2_out_63 \
    op interface \
    ports { ecg_cnn_top_float_float_fc2_out_63 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name ecg_cnn_top_float_float_fc2_out_64 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc2_out_64 \
    op interface \
    ports { ecg_cnn_top_float_float_fc2_out_64 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name ecg_cnn_top_float_float_fc2_out_65 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc2_out_65 \
    op interface \
    ports { ecg_cnn_top_float_float_fc2_out_65 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name p_ZZ11ecg_cnn_topPfS_E7fc2_out_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc2_out_26_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc2_out_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name p_ZZ11ecg_cnn_topPfS_E7fc2_out_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc2_out_27_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc2_out_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name p_ZZ11ecg_cnn_topPfS_E7fc2_out_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc2_out_28_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc2_out_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name p_ZZ11ecg_cnn_topPfS_E7fc2_out_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc2_out_29_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc2_out_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name p_ZZ11ecg_cnn_topPfS_E7fc2_out_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc2_out_30_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc2_out_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name ecg_cnn_top_float_float_fc2_out \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc2_out \
    op interface \
    ports { ecg_cnn_top_float_float_fc2_out { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name mux_case_411816011_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_411816011_out \
    op interface \
    ports { mux_case_411816011_out { O 32 vector } mux_case_411816011_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name mux_case_31161559_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_31161559_out \
    op interface \
    ports { mux_case_31161559_out { O 32 vector } mux_case_31161559_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name mux_case_21141507_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_21141507_out \
    op interface \
    ports { mux_case_21141507_out { O 32 vector } mux_case_21141507_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name mux_case_11121455_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_11121455_out \
    op interface \
    ports { mux_case_11121455_out { O 32 vector } mux_case_11121455_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name mx_33_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mx_33_out \
    op interface \
    ports { mx_33_out { O 32 vector } mx_33_out_ap_vld { O 1 bit } } \
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
set InstName ecg_cnn_top_flow_control_loop_pipe_sequential_init_U
set CompName ecg_cnn_top_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix ecg_cnn_top_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


