// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Symbol table implementation internals

#include "Vfinn_design_wrapper__Syms.h"
#include "Vfinn_design_wrapper.h"
#include "Vfinn_design_wrapper___024root.h"

// FUNCTIONS
Vfinn_design_wrapper__Syms::~Vfinn_design_wrapper__Syms()
{
    delete __Vm_threadPoolp;
}

Vfinn_design_wrapper__Syms::Vfinn_design_wrapper__Syms(VerilatedContext* contextp, const char* namep,Vfinn_design_wrapper* modelp)
    : VerilatedSyms{contextp}
    // Setup internal state of the Syms class
    , __Vm_modelp{modelp}
    , __Vm_threadPoolp{new VlThreadPool{_vm_contextp__, 3, nullptr}}
    // Setup module instances
    , TOP{this, namep}
{
    // Configure time unit / time precision
    _vm_contextp__->timeunit(-9);
    _vm_contextp__->timeprecision(-12);
    // Setup each module's pointers to their submodules
    // Setup each module's pointer back to symbol table (for public functions)
    TOP.__Vconfigure(true);
}
