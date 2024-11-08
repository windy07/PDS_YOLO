# This script segment is generated automatically by AutoPilot

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
    id 1 \
    name buf_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V \
    op interface \
    ports { buf_V_address0 { O 4 vector } buf_V_ce0 { O 1 bit } buf_V_we0 { O 1 bit } buf_V_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2 \
    name buf_V_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_1 \
    op interface \
    ports { buf_V_1_address0 { O 4 vector } buf_V_1_ce0 { O 1 bit } buf_V_1_we0 { O 1 bit } buf_V_1_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3 \
    name buf_V_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_2 \
    op interface \
    ports { buf_V_2_address0 { O 4 vector } buf_V_2_ce0 { O 1 bit } buf_V_2_we0 { O 1 bit } buf_V_2_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4 \
    name buf_V_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_3 \
    op interface \
    ports { buf_V_3_address0 { O 4 vector } buf_V_3_ce0 { O 1 bit } buf_V_3_we0 { O 1 bit } buf_V_3_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5 \
    name buf_V_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_4 \
    op interface \
    ports { buf_V_4_address0 { O 4 vector } buf_V_4_ce0 { O 1 bit } buf_V_4_we0 { O 1 bit } buf_V_4_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name buf_V_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_5 \
    op interface \
    ports { buf_V_5_address0 { O 4 vector } buf_V_5_ce0 { O 1 bit } buf_V_5_we0 { O 1 bit } buf_V_5_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name buf_V_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_6 \
    op interface \
    ports { buf_V_6_address0 { O 4 vector } buf_V_6_ce0 { O 1 bit } buf_V_6_we0 { O 1 bit } buf_V_6_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name buf_V_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_7 \
    op interface \
    ports { buf_V_7_address0 { O 4 vector } buf_V_7_ce0 { O 1 bit } buf_V_7_we0 { O 1 bit } buf_V_7_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name buf_V_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_8 \
    op interface \
    ports { buf_V_8_address0 { O 4 vector } buf_V_8_ce0 { O 1 bit } buf_V_8_we0 { O 1 bit } buf_V_8_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name buf_V_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_9 \
    op interface \
    ports { buf_V_9_address0 { O 4 vector } buf_V_9_ce0 { O 1 bit } buf_V_9_we0 { O 1 bit } buf_V_9_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name buf_V_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_10 \
    op interface \
    ports { buf_V_10_address0 { O 4 vector } buf_V_10_ce0 { O 1 bit } buf_V_10_we0 { O 1 bit } buf_V_10_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name buf_V_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_11 \
    op interface \
    ports { buf_V_11_address0 { O 4 vector } buf_V_11_ce0 { O 1 bit } buf_V_11_we0 { O 1 bit } buf_V_11_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name buf_V_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_12 \
    op interface \
    ports { buf_V_12_address0 { O 4 vector } buf_V_12_ce0 { O 1 bit } buf_V_12_we0 { O 1 bit } buf_V_12_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name buf_V_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_13 \
    op interface \
    ports { buf_V_13_address0 { O 4 vector } buf_V_13_ce0 { O 1 bit } buf_V_13_we0 { O 1 bit } buf_V_13_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name buf_V_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_14 \
    op interface \
    ports { buf_V_14_address0 { O 4 vector } buf_V_14_ce0 { O 1 bit } buf_V_14_we0 { O 1 bit } buf_V_14_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name buf_V_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_15 \
    op interface \
    ports { buf_V_15_address0 { O 4 vector } buf_V_15_ce0 { O 1 bit } buf_V_15_we0 { O 1 bit } buf_V_15_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name buf_V_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_16 \
    op interface \
    ports { buf_V_16_address0 { O 4 vector } buf_V_16_ce0 { O 1 bit } buf_V_16_we0 { O 1 bit } buf_V_16_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name buf_V_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_17 \
    op interface \
    ports { buf_V_17_address0 { O 4 vector } buf_V_17_ce0 { O 1 bit } buf_V_17_we0 { O 1 bit } buf_V_17_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name buf_V_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_18 \
    op interface \
    ports { buf_V_18_address0 { O 4 vector } buf_V_18_ce0 { O 1 bit } buf_V_18_we0 { O 1 bit } buf_V_18_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name buf_V_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_19 \
    op interface \
    ports { buf_V_19_address0 { O 4 vector } buf_V_19_ce0 { O 1 bit } buf_V_19_we0 { O 1 bit } buf_V_19_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name buf_V_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_20 \
    op interface \
    ports { buf_V_20_address0 { O 4 vector } buf_V_20_ce0 { O 1 bit } buf_V_20_we0 { O 1 bit } buf_V_20_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name buf_V_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_21 \
    op interface \
    ports { buf_V_21_address0 { O 4 vector } buf_V_21_ce0 { O 1 bit } buf_V_21_we0 { O 1 bit } buf_V_21_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name buf_V_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_22 \
    op interface \
    ports { buf_V_22_address0 { O 4 vector } buf_V_22_ce0 { O 1 bit } buf_V_22_we0 { O 1 bit } buf_V_22_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name buf_V_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_23 \
    op interface \
    ports { buf_V_23_address0 { O 4 vector } buf_V_23_ce0 { O 1 bit } buf_V_23_we0 { O 1 bit } buf_V_23_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name buf_V_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_24 \
    op interface \
    ports { buf_V_24_address0 { O 4 vector } buf_V_24_ce0 { O 1 bit } buf_V_24_we0 { O 1 bit } buf_V_24_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name buf_V_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_25 \
    op interface \
    ports { buf_V_25_address0 { O 4 vector } buf_V_25_ce0 { O 1 bit } buf_V_25_we0 { O 1 bit } buf_V_25_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name buf_V_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_26 \
    op interface \
    ports { buf_V_26_address0 { O 4 vector } buf_V_26_ce0 { O 1 bit } buf_V_26_we0 { O 1 bit } buf_V_26_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name buf_V_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_27 \
    op interface \
    ports { buf_V_27_address0 { O 4 vector } buf_V_27_ce0 { O 1 bit } buf_V_27_we0 { O 1 bit } buf_V_27_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name buf_V_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_28 \
    op interface \
    ports { buf_V_28_address0 { O 4 vector } buf_V_28_ce0 { O 1 bit } buf_V_28_we0 { O 1 bit } buf_V_28_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name buf_V_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_29 \
    op interface \
    ports { buf_V_29_address0 { O 4 vector } buf_V_29_ce0 { O 1 bit } buf_V_29_we0 { O 1 bit } buf_V_29_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name buf_V_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_30 \
    op interface \
    ports { buf_V_30_address0 { O 4 vector } buf_V_30_ce0 { O 1 bit } buf_V_30_we0 { O 1 bit } buf_V_30_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name buf_V_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_31 \
    op interface \
    ports { buf_V_31_address0 { O 4 vector } buf_V_31_ce0 { O 1 bit } buf_V_31_we0 { O 1 bit } buf_V_31_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name buf_V_32 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_32 \
    op interface \
    ports { buf_V_32_address0 { O 4 vector } buf_V_32_ce0 { O 1 bit } buf_V_32_we0 { O 1 bit } buf_V_32_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name buf_V_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_33 \
    op interface \
    ports { buf_V_33_address0 { O 4 vector } buf_V_33_ce0 { O 1 bit } buf_V_33_we0 { O 1 bit } buf_V_33_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name buf_V_34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_34 \
    op interface \
    ports { buf_V_34_address0 { O 4 vector } buf_V_34_ce0 { O 1 bit } buf_V_34_we0 { O 1 bit } buf_V_34_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name buf_V_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_35 \
    op interface \
    ports { buf_V_35_address0 { O 4 vector } buf_V_35_ce0 { O 1 bit } buf_V_35_we0 { O 1 bit } buf_V_35_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name buf_V_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_36 \
    op interface \
    ports { buf_V_36_address0 { O 4 vector } buf_V_36_ce0 { O 1 bit } buf_V_36_we0 { O 1 bit } buf_V_36_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name buf_V_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_37 \
    op interface \
    ports { buf_V_37_address0 { O 4 vector } buf_V_37_ce0 { O 1 bit } buf_V_37_we0 { O 1 bit } buf_V_37_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name buf_V_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_38 \
    op interface \
    ports { buf_V_38_address0 { O 4 vector } buf_V_38_ce0 { O 1 bit } buf_V_38_we0 { O 1 bit } buf_V_38_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name buf_V_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_39 \
    op interface \
    ports { buf_V_39_address0 { O 4 vector } buf_V_39_ce0 { O 1 bit } buf_V_39_we0 { O 1 bit } buf_V_39_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name buf_V_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_40 \
    op interface \
    ports { buf_V_40_address0 { O 4 vector } buf_V_40_ce0 { O 1 bit } buf_V_40_we0 { O 1 bit } buf_V_40_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name buf_V_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_41 \
    op interface \
    ports { buf_V_41_address0 { O 4 vector } buf_V_41_ce0 { O 1 bit } buf_V_41_we0 { O 1 bit } buf_V_41_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name buf_V_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_42 \
    op interface \
    ports { buf_V_42_address0 { O 4 vector } buf_V_42_ce0 { O 1 bit } buf_V_42_we0 { O 1 bit } buf_V_42_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name buf_V_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_43 \
    op interface \
    ports { buf_V_43_address0 { O 4 vector } buf_V_43_ce0 { O 1 bit } buf_V_43_we0 { O 1 bit } buf_V_43_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name buf_V_44 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_44 \
    op interface \
    ports { buf_V_44_address0 { O 4 vector } buf_V_44_ce0 { O 1 bit } buf_V_44_we0 { O 1 bit } buf_V_44_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name buf_V_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_45 \
    op interface \
    ports { buf_V_45_address0 { O 4 vector } buf_V_45_ce0 { O 1 bit } buf_V_45_we0 { O 1 bit } buf_V_45_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name buf_V_46 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_46 \
    op interface \
    ports { buf_V_46_address0 { O 4 vector } buf_V_46_ce0 { O 1 bit } buf_V_46_we0 { O 1 bit } buf_V_46_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name buf_V_47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_47 \
    op interface \
    ports { buf_V_47_address0 { O 4 vector } buf_V_47_ce0 { O 1 bit } buf_V_47_we0 { O 1 bit } buf_V_47_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name buf_V_48 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_48 \
    op interface \
    ports { buf_V_48_address0 { O 4 vector } buf_V_48_ce0 { O 1 bit } buf_V_48_we0 { O 1 bit } buf_V_48_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name buf_V_49 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_49 \
    op interface \
    ports { buf_V_49_address0 { O 4 vector } buf_V_49_ce0 { O 1 bit } buf_V_49_we0 { O 1 bit } buf_V_49_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name buf_V_50 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_50 \
    op interface \
    ports { buf_V_50_address0 { O 4 vector } buf_V_50_ce0 { O 1 bit } buf_V_50_we0 { O 1 bit } buf_V_50_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name buf_V_51 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_51 \
    op interface \
    ports { buf_V_51_address0 { O 4 vector } buf_V_51_ce0 { O 1 bit } buf_V_51_we0 { O 1 bit } buf_V_51_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name buf_V_52 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_52 \
    op interface \
    ports { buf_V_52_address0 { O 4 vector } buf_V_52_ce0 { O 1 bit } buf_V_52_we0 { O 1 bit } buf_V_52_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name buf_V_53 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_53 \
    op interface \
    ports { buf_V_53_address0 { O 4 vector } buf_V_53_ce0 { O 1 bit } buf_V_53_we0 { O 1 bit } buf_V_53_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name buf_V_54 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_54 \
    op interface \
    ports { buf_V_54_address0 { O 4 vector } buf_V_54_ce0 { O 1 bit } buf_V_54_we0 { O 1 bit } buf_V_54_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name buf_V_55 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename buf_V_55 \
    op interface \
    ports { buf_V_55_address0 { O 4 vector } buf_V_55_ce0 { O 1 bit } buf_V_55_we0 { O 1 bit } buf_V_55_d0 { O 3 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_V_55'"
}
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
set InstName StreamingMaxPool_hls_4_flow_control_loop_pipe_sequential_init_U
set CompName StreamingMaxPool_hls_4_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix StreamingMaxPool_hls_4_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


