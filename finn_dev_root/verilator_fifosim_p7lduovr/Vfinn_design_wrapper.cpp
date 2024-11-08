// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Model implementation (design independent parts)

#include "Vfinn_design_wrapper.h"
#include "Vfinn_design_wrapper__Syms.h"

//============================================================
// Constructors

Vfinn_design_wrapper::Vfinn_design_wrapper(VerilatedContext* _vcontextp__, const char* _vcname__)
    : vlSymsp{new Vfinn_design_wrapper__Syms(_vcontextp__, _vcname__, this)}
    , ap_clk{vlSymsp->TOP.ap_clk}
    , ap_rst_n{vlSymsp->TOP.ap_rst_n}
    , maxcount_14{vlSymsp->TOP.maxcount_14}
    , maxcount_21{vlSymsp->TOP.maxcount_21}
    , maxcount_22{vlSymsp->TOP.maxcount_22}
    , maxcount_24{vlSymsp->TOP.maxcount_24}
    , maxcount_6{vlSymsp->TOP.maxcount_6}
    , maxcount_7{vlSymsp->TOP.maxcount_7}
    , maxcount_41{vlSymsp->TOP.maxcount_41}
    , maxcount_40{vlSymsp->TOP.maxcount_40}
    , maxcount_43{vlSymsp->TOP.maxcount_43}
    , maxcount_49{vlSymsp->TOP.maxcount_49}
    , maxcount_51{vlSymsp->TOP.maxcount_51}
    , maxcount_44{vlSymsp->TOP.maxcount_44}
    , maxcount_50{vlSymsp->TOP.maxcount_50}
    , s_axis_0_tready{vlSymsp->TOP.s_axis_0_tready}
    , maxcount_1{vlSymsp->TOP.maxcount_1}
    , maxcount_2{vlSymsp->TOP.maxcount_2}
    , maxcount_3{vlSymsp->TOP.maxcount_3}
    , maxcount_4{vlSymsp->TOP.maxcount_4}
    , maxcount_5{vlSymsp->TOP.maxcount_5}
    , m_axis_0_tdata{vlSymsp->TOP.m_axis_0_tdata}
    , m_axis_0_tvalid{vlSymsp->TOP.m_axis_0_tvalid}
    , maxcount_25{vlSymsp->TOP.maxcount_25}
    , m_axis_0_tready{vlSymsp->TOP.m_axis_0_tready}
    , maxcount_52{vlSymsp->TOP.maxcount_52}
    , maxcount_32{vlSymsp->TOP.maxcount_32}
    , maxcount_46{vlSymsp->TOP.maxcount_46}
    , maxcount_11{vlSymsp->TOP.maxcount_11}
    , maxcount_12{vlSymsp->TOP.maxcount_12}
    , maxcount_10{vlSymsp->TOP.maxcount_10}
    , s_axis_0_tvalid{vlSymsp->TOP.s_axis_0_tvalid}
    , maxcount_15{vlSymsp->TOP.maxcount_15}
    , maxcount_20{vlSymsp->TOP.maxcount_20}
    , maxcount_38{vlSymsp->TOP.maxcount_38}
    , maxcount_31{vlSymsp->TOP.maxcount_31}
    , maxcount_27{vlSymsp->TOP.maxcount_27}
    , maxcount_33{vlSymsp->TOP.maxcount_33}
    , maxcount_47{vlSymsp->TOP.maxcount_47}
    , maxcount_13{vlSymsp->TOP.maxcount_13}
    , maxcount_29{vlSymsp->TOP.maxcount_29}
    , maxcount_35{vlSymsp->TOP.maxcount_35}
    , maxcount_23{vlSymsp->TOP.maxcount_23}
    , maxcount_30{vlSymsp->TOP.maxcount_30}
    , maxcount_36{vlSymsp->TOP.maxcount_36}
    , maxcount_26{vlSymsp->TOP.maxcount_26}
    , s_axis_0_tdata{vlSymsp->TOP.s_axis_0_tdata}
    , maxcount{vlSymsp->TOP.maxcount}
    , maxcount_39{vlSymsp->TOP.maxcount_39}
    , maxcount_17{vlSymsp->TOP.maxcount_17}
    , maxcount_18{vlSymsp->TOP.maxcount_18}
    , maxcount_19{vlSymsp->TOP.maxcount_19}
    , maxcount_16{vlSymsp->TOP.maxcount_16}
    , maxcount_34{vlSymsp->TOP.maxcount_34}
    , maxcount_48{vlSymsp->TOP.maxcount_48}
    , maxcount_8{vlSymsp->TOP.maxcount_8}
    , maxcount_9{vlSymsp->TOP.maxcount_9}
    , maxcount_37{vlSymsp->TOP.maxcount_37}
    , maxcount_28{vlSymsp->TOP.maxcount_28}
    , maxcount_42{vlSymsp->TOP.maxcount_42}
    , maxcount_45{vlSymsp->TOP.maxcount_45}
    , rootp{&(vlSymsp->TOP)}
{
}

Vfinn_design_wrapper::Vfinn_design_wrapper(const char* _vcname__)
    : Vfinn_design_wrapper(nullptr, _vcname__)
{
}

//============================================================
// Destructor

Vfinn_design_wrapper::~Vfinn_design_wrapper() {
    delete vlSymsp;
}

//============================================================
// Evaluation loop

void Vfinn_design_wrapper___024root___eval_initial(Vfinn_design_wrapper___024root* vlSelf);
void Vfinn_design_wrapper___024root___eval_settle(Vfinn_design_wrapper___024root* vlSelf);
void Vfinn_design_wrapper___024root___eval(Vfinn_design_wrapper___024root* vlSelf);
#ifdef VL_DEBUG
void Vfinn_design_wrapper___024root___eval_debug_assertions(Vfinn_design_wrapper___024root* vlSelf);
#endif  // VL_DEBUG
void Vfinn_design_wrapper___024root___final(Vfinn_design_wrapper___024root* vlSelf);

static void _eval_initial_loop(Vfinn_design_wrapper__Syms* __restrict vlSymsp) {
    vlSymsp->__Vm_didInit = true;
    Vfinn_design_wrapper___024root___eval_initial(&(vlSymsp->TOP));
    // Evaluate till stable
    do {
        VL_DEBUG_IF(VL_DBG_MSGF("+ Initial loop\n"););
        Vfinn_design_wrapper___024root___eval_settle(&(vlSymsp->TOP));
        Vfinn_design_wrapper___024root___eval(&(vlSymsp->TOP));
    } while (0);
}

void Vfinn_design_wrapper::eval_step() {
    VL_DEBUG_IF(VL_DBG_MSGF("+++++TOP Evaluate Vfinn_design_wrapper::eval_step\n"); );
#ifdef VL_DEBUG
    // Debug assertions
    Vfinn_design_wrapper___024root___eval_debug_assertions(&(vlSymsp->TOP));
#endif  // VL_DEBUG
    // Initialize
    if (VL_UNLIKELY(!vlSymsp->__Vm_didInit)) _eval_initial_loop(vlSymsp);
    // Evaluate till stable
    do {
        VL_DEBUG_IF(VL_DBG_MSGF("+ Clock loop\n"););
        Vfinn_design_wrapper___024root___eval(&(vlSymsp->TOP));
    } while (0);
    // Evaluate cleanup
    Verilated::endOfEval(vlSymsp->__Vm_evalMsgQp);
}

//============================================================
// Utilities

VerilatedContext* Vfinn_design_wrapper::contextp() const {
    return vlSymsp->_vm_contextp__;
}

const char* Vfinn_design_wrapper::name() const {
    return vlSymsp->name();
}

//============================================================
// Invoke final blocks

VL_ATTR_COLD void Vfinn_design_wrapper::final() {
    Vfinn_design_wrapper___024root___final(&(vlSymsp->TOP));
}
