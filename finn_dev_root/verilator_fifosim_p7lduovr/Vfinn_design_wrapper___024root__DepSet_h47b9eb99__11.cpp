// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vfinn_design_wrapper.h for the primary calling header

#include "verilated.h"

#include "Vfinn_design_wrapper___024root.h"

#ifdef VL_DEBUG
void Vfinn_design_wrapper___024root___eval_debug_assertions(Vfinn_design_wrapper___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vfinn_design_wrapper__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vfinn_design_wrapper___024root___eval_debug_assertions\n"); );
    // Body
    if (VL_UNLIKELY((vlSelf->ap_clk & 0xfeU))) {
        Verilated::overWidthError("ap_clk");}
    if (VL_UNLIKELY((vlSelf->ap_rst_n & 0xfeU))) {
        Verilated::overWidthError("ap_rst_n");}
    if (VL_UNLIKELY((vlSelf->m_axis_0_tready & 0xfeU))) {
        Verilated::overWidthError("m_axis_0_tready");}
    if (VL_UNLIKELY((vlSelf->s_axis_0_tdata & 0xff000000U))) {
        Verilated::overWidthError("s_axis_0_tdata");}
    if (VL_UNLIKELY((vlSelf->s_axis_0_tvalid & 0xfeU))) {
        Verilated::overWidthError("s_axis_0_tvalid");}
}
#endif  // VL_DEBUG
