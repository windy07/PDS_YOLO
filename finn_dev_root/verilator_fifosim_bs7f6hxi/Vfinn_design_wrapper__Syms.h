// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Symbol table internal header
//
// Internal details; most calling programs do not need this header,
// unless using verilator public meta comments.

#ifndef VERILATED_VFINN_DESIGN_WRAPPER__SYMS_H_
#define VERILATED_VFINN_DESIGN_WRAPPER__SYMS_H_  // guard

#include "verilated.h"

// INCLUDE MODEL CLASS

#include "Vfinn_design_wrapper.h"

// INCLUDE MODULE CLASSES
#include "Vfinn_design_wrapper___024root.h"

// SYMS CLASS (contains all model state)
class Vfinn_design_wrapper__Syms final : public VerilatedSyms {
  public:
    // INTERNAL STATE
    Vfinn_design_wrapper* const __Vm_modelp;
    bool __Vm_didInit = false;

    // MULTI-THREADING
    VlThreadPool* const __Vm_threadPoolp;
    bool __Vm_even_cycle = false;

    // MODULE INSTANCE STATE
    Vfinn_design_wrapper___024root TOP;

    // SCOPE NAMES
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_15__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_15__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_15__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_15__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_22__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_22__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_22__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_22__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_24__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_24__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_24__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_24__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_29__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_29__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_29__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_29__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_31__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_31__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_31__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_31__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_35__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_35__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_35__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_35__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_37__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_37__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_37__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_37__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_3__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_3__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_3__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_3__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_43__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_43__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_43__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_43__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_45__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_45__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_45__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_45__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_49__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_49__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_49__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_49__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_51__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_51__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_51__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_51__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_8__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_8__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__config_drc;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_8__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst;
    VerilatedScope __Vscope_finn_design_wrapper__finn_design_i__StreamingFIFO_rtl_8__fifo__inst__gen_fifo__xpm_fifo_axis_inst__xpm_fifo_base_inst__gen_sdpram__xpm_memory_base_inst__config_drc;

    // CONSTRUCTORS
    Vfinn_design_wrapper__Syms(VerilatedContext* contextp, const char* namep, Vfinn_design_wrapper* modelp);
    ~Vfinn_design_wrapper__Syms();

    // METHODS
    const char* name() { return TOP.name(); }
} VL_ATTR_ALIGNED(VL_CACHE_LINE_BYTES);

#endif  // guard