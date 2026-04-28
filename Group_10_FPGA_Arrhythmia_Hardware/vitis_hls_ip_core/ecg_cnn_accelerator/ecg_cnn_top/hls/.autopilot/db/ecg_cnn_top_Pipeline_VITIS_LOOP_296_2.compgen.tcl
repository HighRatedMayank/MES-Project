# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ecg_cnn_top_sparsemux_129_6_32_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {compactencoding_dontcare}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ecg_cnn_top_ecg_cnn_top_Pipeline_VITIS_LOOP_296_2_fc1_w_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 115 \
    name acc_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_27 \
    op interface \
    ports { acc_27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name zext_ln294 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln294 \
    op interface \
    ports { zext_ln294 { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name ecg_cnn_top_float_float_gap_out_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_load \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name ecg_cnn_top_float_float_gap_out_1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_1_load \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_1_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name ecg_cnn_top_float_float_gap_out_2_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_2_load \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_2_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name ecg_cnn_top_float_float_gap_out_3_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_3_load \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_3_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name ecg_cnn_top_float_float_gap_out_4_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_4_load \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_4_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name ecg_cnn_top_float_float_gap_out_5_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_5_load \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_5_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name ecg_cnn_top_float_float_gap_out_6_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_6_load \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_6_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name ecg_cnn_top_float_float_gap_out_7_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_7_load \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_7_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name ecg_cnn_top_float_float_gap_out_8_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_8_load \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_8_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name ecg_cnn_top_float_float_gap_out_9_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_9_load \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_9_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_10_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name ecg_cnn_top_float_float_gap_out_93 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_93 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_93 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name ecg_cnn_top_float_float_gap_out_94 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_94 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_94 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name ecg_cnn_top_float_float_gap_out_95 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_95 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_95 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name ecg_cnn_top_float_float_gap_out_96 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_96 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_96 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name ecg_cnn_top_float_float_gap_out_97 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_97 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_97 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_16_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_17_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_18_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_19_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_20_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name ecg_cnn_top_float_float_gap_out_98 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_98 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_98 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name ecg_cnn_top_float_float_gap_out_99 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_99 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_99 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name ecg_cnn_top_float_float_gap_out_100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_100 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_100 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name ecg_cnn_top_float_float_gap_out_101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_101 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_101 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name ecg_cnn_top_float_float_gap_out_102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_102 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_102 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_26_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_27_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_28_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_29_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_30_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name ecg_cnn_top_float_float_gap_out_103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_103 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_103 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name ecg_cnn_top_float_float_gap_out_104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_104 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_104 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name ecg_cnn_top_float_float_gap_out_105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_105 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_105 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name ecg_cnn_top_float_float_gap_out_106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_106 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_106 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name ecg_cnn_top_float_float_gap_out_107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_107 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_107 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_36_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_36_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_36_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_37_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_37_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_37_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_38_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_38_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_38_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_39_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_39_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_39_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_40_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_40_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_40_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name ecg_cnn_top_float_float_gap_out_108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_108 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_108 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name ecg_cnn_top_float_float_gap_out_109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_109 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_109 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name ecg_cnn_top_float_float_gap_out_110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_110 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_110 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name ecg_cnn_top_float_float_gap_out_111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_111 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_111 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name ecg_cnn_top_float_float_gap_out_112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_112 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_112 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_46_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_46_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_46_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_47_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_47_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_47_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_48_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_48_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_48_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_49_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_49_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_49_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_50_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_50_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_50_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name ecg_cnn_top_float_float_gap_out_113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_113 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_113 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name ecg_cnn_top_float_float_gap_out_114 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_114 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_114 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name ecg_cnn_top_float_float_gap_out_115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_115 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_115 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name ecg_cnn_top_float_float_gap_out_116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_116 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_116 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name ecg_cnn_top_float_float_gap_out_117 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_117 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_117 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_56_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_56_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_56_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_57_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_57_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_57_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_58_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_58_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_58_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_59_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_59_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_59_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name p_ZZ11ecg_cnn_topPfS_E7gap_out_60_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7gap_out_60_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7gap_out_60_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name ecg_cnn_top_float_float_gap_out_118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_118 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_118 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name ecg_cnn_top_float_float_gap_out_119 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out_119 \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out_119 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name ecg_cnn_top_float_float_gap_out \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_gap_out \
    op interface \
    ports { ecg_cnn_top_float_float_gap_out { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name acc_31_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_31_out \
    op interface \
    ports { acc_31_out { O 32 vector } acc_31_out_ap_vld { O 1 bit } } \
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


