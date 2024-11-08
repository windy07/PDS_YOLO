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

    // CONSTRUCTORS
    Vfinn_design_wrapper__Syms(VerilatedContext* contextp, const char* namep, Vfinn_design_wrapper* modelp);
    ~Vfinn_design_wrapper__Syms();

    // METHODS
    const char* name() { return TOP.name(); }
} VL_ATTR_ALIGNED(VL_CACHE_LINE_BYTES);

#endif  // guard
