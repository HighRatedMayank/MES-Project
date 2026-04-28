# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ecg_cnn_top_ecg_cnn_top_Pipeline_VITIS_LOOP_310_2_fc2_w_ROM_AUTO_1R BINDTYPE {storage} TYPE {rom} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 187 \
    name acc_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_30 \
    op interface \
    ports { acc_30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name zext_ln308 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln308 \
    op interface \
    ports { zext_ln308 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name ecg_cnn_top_float_float_fc1_out_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_load \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name ecg_cnn_top_float_float_fc1_out_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_10_load \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name ecg_cnn_top_float_float_fc1_out_11_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_11_load \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_11_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name ecg_cnn_top_float_float_fc1_out_12_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_12_load \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_12_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name ecg_cnn_top_float_float_fc1_out_13_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_13_load \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_13_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name ecg_cnn_top_float_float_fc1_out_14_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_14_load \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_14_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name ecg_cnn_top_float_float_fc1_out_15_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_15_load \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_15_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name ecg_cnn_top_float_float_fc1_out_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_16_load \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name ecg_cnn_top_float_float_fc1_out_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_17_load \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name ecg_cnn_top_float_float_fc1_out_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_18_load \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_10_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_10_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_10_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name ecg_cnn_top_float_float_fc1_out_66 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_66 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_66 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name ecg_cnn_top_float_float_fc1_out_67 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_67 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_67 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name ecg_cnn_top_float_float_fc1_out_68 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_68 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_68 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name ecg_cnn_top_float_float_fc1_out_69 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_69 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_69 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name ecg_cnn_top_float_float_fc1_out_70 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_70 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_70 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_16_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_16_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_16_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_17_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_17_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_17_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_18_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_18_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_18_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_19_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_19_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_19_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_20_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_20_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_20_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name ecg_cnn_top_float_float_fc1_out_71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_71 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_71 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name ecg_cnn_top_float_float_fc1_out_72 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_72 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_72 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name ecg_cnn_top_float_float_fc1_out_73 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_73 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_73 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name ecg_cnn_top_float_float_fc1_out_74 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_74 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_74 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name ecg_cnn_top_float_float_fc1_out_75 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_75 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_75 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_26_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_26_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_26_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_27_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_27_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_27_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_28_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_28_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_28_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_29_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_29_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_29_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_30_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_30_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_30_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name ecg_cnn_top_float_float_fc1_out_76 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_76 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_76 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name ecg_cnn_top_float_float_fc1_out_77 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_77 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_77 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name ecg_cnn_top_float_float_fc1_out_78 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_78 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_78 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name ecg_cnn_top_float_float_fc1_out_79 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_79 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_79 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name ecg_cnn_top_float_float_fc1_out_80 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_80 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_80 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_36_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_36_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_36_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_37_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_37_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_37_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_38_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_38_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_38_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_39_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_39_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_39_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_40_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_40_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_40_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name ecg_cnn_top_float_float_fc1_out_81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_81 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_81 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name ecg_cnn_top_float_float_fc1_out_82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_82 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_82 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name ecg_cnn_top_float_float_fc1_out_83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_83 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_83 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name ecg_cnn_top_float_float_fc1_out_84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_84 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_84 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name ecg_cnn_top_float_float_fc1_out_85 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_85 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_85 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_46_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_46_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_46_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_47_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_47_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_47_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_48_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_48_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_48_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_49_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_49_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_49_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_50_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_50_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_50_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name ecg_cnn_top_float_float_fc1_out_86 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_86 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_86 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name ecg_cnn_top_float_float_fc1_out_87 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_87 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_87 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name ecg_cnn_top_float_float_fc1_out_88 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_88 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_88 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name ecg_cnn_top_float_float_fc1_out_89 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_89 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_89 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name ecg_cnn_top_float_float_fc1_out_90 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_90 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_90 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_56_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_56_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_56_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_57_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_57_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_57_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_58_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_58_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_58_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_59_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_59_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_59_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name p_ZZ11ecg_cnn_topPfS_E7fc1_out_60_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ11ecg_cnn_topPfS_E7fc1_out_60_load \
    op interface \
    ports { p_ZZ11ecg_cnn_topPfS_E7fc1_out_60_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name ecg_cnn_top_float_float_fc1_out_91 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_91 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_91 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name ecg_cnn_top_float_float_fc1_out_92 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out_92 \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out_92 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name ecg_cnn_top_float_float_fc1_out \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ecg_cnn_top_float_float_fc1_out \
    op interface \
    ports { ecg_cnn_top_float_float_fc1_out { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name acc_34_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_acc_34_out \
    op interface \
    ports { acc_34_out { O 32 vector } acc_34_out_ap_vld { O 1 bit } } \
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


