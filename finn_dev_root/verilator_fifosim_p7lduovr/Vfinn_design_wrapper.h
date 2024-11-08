// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Primary model header
//
// This header should be included by all source files instantiating the design.
// The class here is then constructed to instantiate the design.
// See the Verilator manual for examples.

#ifndef VERILATED_VFINN_DESIGN_WRAPPER_H_
#define VERILATED_VFINN_DESIGN_WRAPPER_H_  // guard

#include "verilated.h"
#include "verilated_threads.h"

class Vfinn_design_wrapper__Syms;
class Vfinn_design_wrapper___024root;

// This class is the main interface to the Verilated model
class Vfinn_design_wrapper VL_NOT_FINAL {
  private:
    // Symbol table holding complete model state (owned by this class)
    Vfinn_design_wrapper__Syms* const vlSymsp;

  public:

    // PORTS
    // The application code writes and reads these signals to
    // propagate new values into/out from the Verilated model.
    VL_IN8(&ap_clk,0,0);
    VL_IN8(&ap_rst_n,0,0);
    VL_OUT16(&maxcount_14,11,0);
    VL_OUT16(&maxcount_21,9,0);
    VL_OUT16(&maxcount_22,14,0);
    VL_OUT16(&maxcount_24,14,0);
    VL_OUT16(&maxcount_6,13,0);
    VL_OUT16(&maxcount_7,13,0);
    VL_OUT8(&maxcount_41,7,0);
    VL_OUT16(&maxcount_40,13,0);
    VL_OUT16(&maxcount_43,13,0);
    VL_OUT16(&maxcount_49,14,0);
    VL_OUT16(&maxcount_51,14,0);
    VL_OUT(&maxcount_44,16,0);
    VL_OUT(&maxcount_50,17,0);
    VL_OUT8(&s_axis_0_tready,0,0);
    VL_OUT16(&maxcount_1,15,0);
    VL_OUT16(&maxcount_2,15,0);
    VL_OUT16(&maxcount_3,15,0);
    VL_OUT(&maxcount_4,18,0);
    VL_OUT16(&maxcount_5,15,0);
    VL_OUT8(&m_axis_0_tdata,7,0);
    VL_OUT8(&m_axis_0_tvalid,0,0);
    VL_OUT16(&maxcount_25,13,0);
    VL_IN8(&m_axis_0_tready,0,0);
    VL_OUT16(&maxcount_52,11,0);
    VL_OUT16(&maxcount_32,12,0);
    VL_OUT16(&maxcount_46,12,0);
    VL_OUT16(&maxcount_11,14,0);
    VL_OUT16(&maxcount_12,13,0);
    VL_OUT(&maxcount_10,16,0);
    VL_IN8(&s_axis_0_tvalid,0,0);
    VL_OUT16(&maxcount_15,14,0);
    VL_OUT16(&maxcount_20,9,0);
    VL_OUT16(&maxcount_38,11,0);
    VL_OUT16(&maxcount_31,13,0);
    VL_OUT8(&maxcount_27,7,0);
    VL_OUT8(&maxcount_33,7,0);
    VL_OUT8(&maxcount_47,7,0);
    VL_OUT16(&maxcount_13,11,0);
    VL_OUT16(&maxcount_29,13,0);
    VL_OUT16(&maxcount_35,14,0);
    VL_OUT(&maxcount_23,17,0);
    VL_OUT(&maxcount_30,16,0);
    VL_OUT(&maxcount_36,17,0);
    VL_OUT16(&maxcount_26,9,0);
    VL_IN(&s_axis_0_tdata,23,0);
    VL_OUT(&maxcount,17,0);
    VL_OUT16(&maxcount_39,12,0);
    VL_OUT16(&maxcount_17,15,0);
    VL_OUT16(&maxcount_18,13,0);
    VL_OUT16(&maxcount_19,11,0);
    VL_OUT(&maxcount_16,17,0);
    VL_OUT8(&maxcount_34,7,0);
    VL_OUT8(&maxcount_48,7,0);
    VL_OUT16(&maxcount_8,14,0);
    VL_OUT(&maxcount_9,17,0);
    VL_OUT16(&maxcount_37,14,0);
    VL_OUT8(&maxcount_28,7,0);
    VL_OUT8(&maxcount_42,7,0);
    VL_OUT16(&maxcount_45,13,0);

    // CELLS
    // Public to allow access to /* verilator public */ items.
    // Otherwise the application code can consider these internals.

    // Root instance pointer to allow access to model internals,
    // including inlined /* verilator public_flat_* */ items.
    Vfinn_design_wrapper___024root* const rootp;

    // CONSTRUCTORS
    /// Construct the model; called by application code
    /// If contextp is null, then the model will use the default global context
    /// If name is "", then makes a wrapper with a
    /// single model invisible with respect to DPI scope names.
    explicit Vfinn_design_wrapper(VerilatedContext* contextp, const char* name = "TOP");
    explicit Vfinn_design_wrapper(const char* name = "TOP");
    /// Destroy the model; called (often implicitly) by application code
    virtual ~Vfinn_design_wrapper();
  private:
    VL_UNCOPYABLE(Vfinn_design_wrapper);  ///< Copying not allowed

  public:
    // API METHODS
    /// Evaluate the model.  Application must call when inputs change.
    void eval() { eval_step(); }
    /// Evaluate when calling multiple units/models per time step.
    void eval_step();
    /// Evaluate at end of a timestep for tracing, when using eval_step().
    /// Application must call after all eval() and before time changes.
    void eval_end_step() {}
    /// Simulation complete, run final blocks.  Application must call on completion.
    void final();
    /// Return current simulation context for this model.
    /// Used to get to e.g. simulation time via contextp()->time()
    VerilatedContext* contextp() const;
    /// Retrieve name of this model instance (as passed to constructor).
    const char* name() const;
} VL_ATTR_ALIGNED(VL_CACHE_LINE_BYTES);

#endif  // guard
