// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vfinn_design_wrapper.h for the primary calling header

#include "verilated.h"

#include "Vfinn_design_wrapper___024root.h"

extern const VlWide<10>/*319:0*/ Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0;
extern const VlWide<10>/*319:0*/ Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0;

VL_ATTR_COLD void Vfinn_design_wrapper___024root___settle__TOP__0(Vfinn_design_wrapper___024root* vlSelf) {
    if (false && vlSelf) {}  // Prevent unused
    Vfinn_design_wrapper__Syms* const __restrict vlSymsp VL_ATTR_UNUSED = vlSelf->vlSymsp;
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vfinn_design_wrapper___024root___settle__TOP__0\n"); );
    // Init
    IData/*31:0*/ finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_15_out_V_TDATA;
    IData/*31:0*/ finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_18_out_V_TDATA;
    IData/*31:0*/ finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_6_out_V_TDATA;
    VlWide<7>/*223:0*/ __Vtemp_h19e26bb1__0;
    // Body
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_15__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x7ffU & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_15__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_15__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x7ffU & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_15__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_22__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x7ffU & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_22__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_22__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x7ffU & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_22__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_24__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x1ffffffffffULL & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_24__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_24__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x1ffffffffffULL & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_24__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_29__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x7ffU & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_29__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_29__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x7ffU & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_29__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload[8U] 
        = (0x7fffU & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload[8U]);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload[8U] 
        = (0x7fffU & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload[8U]);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_31__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x1ffffffffffULL & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_31__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_31__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x1ffffffffffULL & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_31__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_35__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x7ffU & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_35__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_35__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x7ffU & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_35__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_37__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x1ffffffffffULL & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_37__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_37__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x1ffffffffffULL & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_37__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_43__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x7ffU & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_43__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_43__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x7ffU & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_43__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_45__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x1ffffffffffULL & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_45__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_45__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x1ffffffffffULL & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_45__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_49__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x7ffU & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_49__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_49__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x7ffU & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_49__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_51__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x1ffffffffffULL & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_51__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_51__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x1ffffffffffULL & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_51__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_8__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x1fffffU & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_8__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_8__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = (0x1fffffU & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_8__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload);
    vlSelf->m_axis_0_tdata = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__srlo;
    vlSelf->m_axis_0_tvalid = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__o_v_reg;
    vlSelf->s_axis_0_tready = (1U & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr_full)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__reading_done 
        = (0xac43U == vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__Newest_buffered_elem);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_1__DOT__inst__DOT__impl__DOT__reading_done 
        = (0x57c7U == VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_1__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_2__DOT__inst__DOT__impl__DOT__reading_done 
        = (0x5b1fU == VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_2__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3__DOT__inst__DOT__impl__DOT__reading_done 
        = (0x61ffU == VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4__DOT__inst__DOT__impl__DOT__reading_done 
        = (0x3137U == VL_EXTENDS_II(32,15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5__DOT__inst__DOT__impl__DOT__reading_done 
        = (0x5b67U == VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6__DOT__inst__DOT__impl__DOT__reading_done 
        = (0x3137U == VL_EXTENDS_II(32,15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7__DOT__inst__DOT__impl__DOT__reading_done 
        = (0x5b67U == VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10_out_V_TVALID 
        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                 >> 5U));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_12_out_V_TVALID 
        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_12__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                 >> 4U));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13_out_V_TVALID 
        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                 >> 6U));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_15_out_V_TVALID 
        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_15__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                 >> 4U));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16_out_V_TVALID 
        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                 >> 5U));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_18_out_V_TVALID 
        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_18__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                 >> 4U));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_2_out_V_TVALID 
        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_2__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                 >> 1U));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_4_out_V_TVALID 
        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_4__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                 >> 2U));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_6_out_V_TVALID 
        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_6__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                 >> 4U));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7_out_V_TVALID 
        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                 >> 4U));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_9_out_V_TVALID 
        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_9__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                 >> 4U));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_1__DOT__inst__DOT__impl__DOT__write_ok 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_1__DOT__inst__DOT__impl__DOT__Write_cmd) 
           & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_9__DOT__inst__DOT__impl__DOT__i_b_reg)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_2__DOT__inst__DOT__impl__DOT__write_ok 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_2__DOT__inst__DOT__impl__DOT__Write_cmd) 
           & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_16__DOT__inst__DOT__impl__DOT__i_b_reg)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3__DOT__inst__DOT__impl__DOT__write_ok 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3__DOT__inst__DOT__impl__DOT__Write_cmd) 
           & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__i_b_reg)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4__DOT__inst__DOT__impl__DOT__write_ok 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4__DOT__inst__DOT__impl__DOT__Write_cmd) 
           & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__i_b_reg)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5__DOT__inst__DOT__impl__DOT__write_ok 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5__DOT__inst__DOT__impl__DOT__Write_cmd) 
           & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__i_b_reg)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6__DOT__inst__DOT__impl__DOT__write_ok 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6__DOT__inst__DOT__impl__DOT__Write_cmd) 
           & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__i_b_reg)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7__DOT__inst__DOT__impl__DOT__write_ok 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7__DOT__inst__DOT__impl__DOT__Write_cmd) 
           & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__i_b_reg)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_15__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0x3800U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_15__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload)) 
           | (0x700U | (0xffU & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_15__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__gen_sdpram__DOT__xpm_memory_base_inst__DOT__gen_rd_b__DOT__gen_doutb_pipe__DOT__doutb_pipe
                        [0U])));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_22__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0x3800U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_22__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload)) 
           | (0x700U | (0xffU & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_22__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__gen_sdpram__DOT__xpm_memory_base_inst__DOT__gen_rd_b__DOT__gen_doutb_pipe__DOT__doutb_pipe
                        [0U])));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_24__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0xe0000000000ULL & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_24__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload) 
           | (0x1ff00000000ULL | (QData)((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_24__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__gen_sdpram__DOT__xpm_memory_base_inst__DOT__gen_rd_b__DOT__gen_doutb_pipe__DOT__doutb_pipe
                                                 [0U]))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_29__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0x3800U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_29__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload)) 
           | (0x700U | (0xffU & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_29__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__gen_sdpram__DOT__xpm_memory_base_inst__DOT__gen_rd_b__DOT__gen_doutb_pipe__DOT__doutb_pipe
                        [0U])));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload[0U] 
        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__gen_sdpram__DOT__xpm_memory_base_inst__DOT__gen_rd_b__DOT__gen_doutb_pipe__DOT__doutb_pipe
        [0U][0U];
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload[1U] 
        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__gen_sdpram__DOT__xpm_memory_base_inst__DOT__gen_rd_b__DOT__gen_doutb_pipe__DOT__doutb_pipe
        [0U][1U];
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload[2U] 
        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__gen_sdpram__DOT__xpm_memory_base_inst__DOT__gen_rd_b__DOT__gen_doutb_pipe__DOT__doutb_pipe
        [0U][2U];
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload[3U] 
        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__gen_sdpram__DOT__xpm_memory_base_inst__DOT__gen_rd_b__DOT__gen_doutb_pipe__DOT__doutb_pipe
        [0U][3U];
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload[4U] 
        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__gen_sdpram__DOT__xpm_memory_base_inst__DOT__gen_rd_b__DOT__gen_doutb_pipe__DOT__doutb_pipe
        [0U][4U];
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload[5U] 
        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__gen_sdpram__DOT__xpm_memory_base_inst__DOT__gen_rd_b__DOT__gen_doutb_pipe__DOT__doutb_pipe
        [0U][5U];
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload[6U] 
        = (0xff000000U | (0xffffffU & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__gen_sdpram__DOT__xpm_memory_base_inst__DOT__gen_rd_b__DOT__gen_doutb_pipe__DOT__doutb_pipe
                          [0U][6U]));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload[7U] = 0xffffffffU;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload[8U] 
        = (0x7fffU | (0x38000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload[8U]));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_31__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0xe0000000000ULL & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_31__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload) 
           | (0x1ff00000000ULL | (QData)((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_31__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__gen_sdpram__DOT__xpm_memory_base_inst__DOT__gen_rd_b__DOT__gen_doutb_pipe__DOT__doutb_pipe
                                                 [0U]))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_35__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0x3800U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_35__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload)) 
           | (0x700U | (0xffU & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_35__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__gen_sdpram__DOT__xpm_memory_base_inst__DOT__gen_rd_b__DOT__gen_doutb_pipe__DOT__doutb_pipe
                        [0U])));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_37__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0xe0000000000ULL & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_37__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload) 
           | (0x1ff00000000ULL | (QData)((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_37__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__gen_sdpram__DOT__xpm_memory_base_inst__DOT__gen_rd_b__DOT__gen_doutb_pipe__DOT__doutb_pipe
                                                 [0U]))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_43__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0x3800U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_43__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload)) 
           | (0x700U | (0xffU & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_43__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__gen_sdpram__DOT__xpm_memory_base_inst__DOT__gen_rd_b__DOT__gen_doutb_pipe__DOT__doutb_pipe
                        [0U])));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_45__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0xe0000000000ULL & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_45__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload) 
           | (0x1ff00000000ULL | (QData)((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_45__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__gen_sdpram__DOT__xpm_memory_base_inst__DOT__gen_rd_b__DOT__gen_doutb_pipe__DOT__doutb_pipe
                                                 [0U]))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_49__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0x3800U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_49__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload)) 
           | (0x700U | (0xffU & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_49__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__gen_sdpram__DOT__xpm_memory_base_inst__DOT__gen_rd_b__DOT__gen_doutb_pipe__DOT__doutb_pipe
                        [0U])));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_51__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0xe0000000000ULL & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_51__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload) 
           | (0x1ff00000000ULL | (QData)((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_51__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__gen_sdpram__DOT__xpm_memory_base_inst__DOT__gen_rd_b__DOT__gen_doutb_pipe__DOT__doutb_pipe
                                                 [0U]))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_8__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0xe00000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_8__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__m_util_aclken_converter_wrapper_0__DOT__s_tpayload) 
           | (0x1f0000U | (0xffffU & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_8__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__gen_sdpram__DOT__xpm_memory_base_inst__DOT__gen_rd_b__DOT__gen_doutb_pipe__DOT__doutb_pipe
                           [0U])));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_8__DOT__MVAU_hls_8__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_538_out_V_TDATA 
        = (0xffU & ((0x7fU & (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_8__DOT__MVAU_hls_8__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_538__DOT__add_ln840_258_reg_17322_pp0_iter9_reg) 
                               + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_8__DOT__MVAU_hls_8__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_538__DOT__add_ln840_227_reg_17317_pp0_iter9_reg)) 
                              + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_8__DOT__MVAU_hls_8__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_538__DOT__add_ln840_196_reg_17337))) 
                    + ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_8__DOT__MVAU_hls_8__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_538__DOT__add_ln840_133_reg_17332) 
                       + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_8__DOT__MVAU_hls_8__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_538__DOT__add_ln840_70_reg_17327))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30_out_V_TDATA 
        = ((0xe00000U & ((((3U & (VL_LTS_III(15, 0x36cU, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_23_reg_4793)) 
                                  + VL_LTS_III(15, 0x20fU, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_23_reg_4793)))) 
                           + (3U & (VL_LTS_III(15, 0x7f53U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_23_reg_4793)) 
                                    + VL_LTS_III(15, 0xb1U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_23_reg_4793))))) 
                          + (3U & ((VL_LTS_III(15, 0x7b3aU, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_23_reg_4793)) 
                                    + VL_LTS_III(15, 0x7df6U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_23_reg_4793))) 
                                   + VL_LTS_III(15, 0x7c98U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_23_reg_4793))))) 
                         << 0x15U)) | ((0x1c0000U & 
                                        ((((3U & (VL_LTS_III(15, 0x27eU, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_22_reg_4782)) 
                                                  + 
                                                  VL_LTS_III(15, 0x1d9U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_22_reg_4782)))) 
                                           + (3U & 
                                              (VL_LTS_III(15, 0x8eU, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_22_reg_4782)) 
                                               + VL_LTS_III(15, 0x134U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_22_reg_4782))))) 
                                          + (3U & (
                                                   (VL_LTS_III(15, 0x7e9fU, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_22_reg_4782)) 
                                                    + 
                                                    VL_LTS_III(15, 0x7fe9U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_22_reg_4782))) 
                                                   + 
                                                   VL_LTS_III(15, 0x7f44U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_22_reg_4782))))) 
                                         << 0x12U)) 
                                       | ((0x38000U 
                                           & ((((3U 
                                                 & (VL_LTS_III(15, 0x74eU, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_21_reg_4771)) 
                                                    + 
                                                    VL_LTS_III(15, 0x665U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_21_reg_4771)))) 
                                                + (3U 
                                                   & (VL_LTS_III(15, 0x491U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_21_reg_4771)) 
                                                      + 
                                                      VL_LTS_III(15, 0x57bU, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_21_reg_4771))))) 
                                               + (3U 
                                                  & ((VL_LTS_III(15, 0x1d4U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_21_reg_4771)) 
                                                      + 
                                                      VL_LTS_III(15, 0x3a8U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_21_reg_4771))) 
                                                     + 
                                                     VL_LTS_III(15, 0x2beU, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_21_reg_4771))))) 
                                              << 0xfU)) 
                                          | ((0x7000U 
                                              & ((((3U 
                                                    & (VL_LTS_III(15, 0x999U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_20_reg_4760)) 
                                                       + 
                                                       VL_LTS_III(15, 0x832U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_20_reg_4760)))) 
                                                   + 
                                                   (3U 
                                                    & (VL_LTS_III(15, 0x564U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_20_reg_4760)) 
                                                       + 
                                                       VL_LTS_III(15, 0x6cbU, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_20_reg_4760))))) 
                                                  + 
                                                  (3U 
                                                   & ((VL_LTS_III(15, 0x12eU, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_20_reg_4760)) 
                                                       + 
                                                       VL_LTS_III(15, 0x3fdU, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_20_reg_4760))) 
                                                      + 
                                                      VL_LTS_III(15, 0x295U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_20_reg_4760))))) 
                                                 << 0xcU)) 
                                             | ((0xe00U 
                                                 & ((((3U 
                                                       & (VL_LTS_III(15, 0x409U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_19_reg_4749)) 
                                                          + 
                                                          VL_LTS_III(15, 0x309U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_19_reg_4749)))) 
                                                      + 
                                                      (3U 
                                                       & (VL_LTS_III(15, 0x109U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_19_reg_4749)) 
                                                          + 
                                                          VL_LTS_III(15, 0x209U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_19_reg_4749))))) 
                                                     + 
                                                     (3U 
                                                      & ((VL_LTS_III(15, 0x7e09U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_19_reg_4749)) 
                                                          + 
                                                          VL_LTS_III(15, 9U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_19_reg_4749))) 
                                                         + 
                                                         VL_LTS_III(15, 0x7f09U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_19_reg_4749))))) 
                                                    << 9U)) 
                                                | ((0x1c0U 
                                                    & ((((3U 
                                                          & (VL_LTS_III(15, 0x7d0U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_18_reg_4738)) 
                                                             + 
                                                             VL_LTS_III(15, 0x6cdU, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_18_reg_4738)))) 
                                                         + 
                                                         (3U 
                                                          & (VL_LTS_III(15, 0x4c6U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_18_reg_4738)) 
                                                             + 
                                                             VL_LTS_III(15, 0x5c9U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_18_reg_4738))))) 
                                                        + 
                                                        (3U 
                                                         & ((VL_LTS_III(15, 0x1bbU, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_18_reg_4738)) 
                                                             + 
                                                             VL_LTS_III(15, 0x3c2U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_18_reg_4738))) 
                                                            + 
                                                            VL_LTS_III(15, 0x2bfU, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_18_reg_4738))))) 
                                                       << 6U)) 
                                                   | ((0x38U 
                                                       & ((((3U 
                                                             & (VL_LTS_III(15, 0x869U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_17_reg_4727)) 
                                                                + 
                                                                VL_LTS_III(15, 0x756U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_17_reg_4727)))) 
                                                            + 
                                                            (3U 
                                                             & (VL_LTS_III(15, 0x532U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_17_reg_4727)) 
                                                                + 
                                                                VL_LTS_III(15, 0x644U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_17_reg_4727))))) 
                                                           + 
                                                           (3U 
                                                            & ((VL_LTS_III(15, 0x1fbU, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_17_reg_4727)) 
                                                                + 
                                                                VL_LTS_III(15, 0x420U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_17_reg_4727))) 
                                                               + 
                                                               VL_LTS_III(15, 0x30dU, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_17_reg_4727))))) 
                                                          << 3U)) 
                                                      | (7U 
                                                         & (((3U 
                                                              & (VL_LTS_III(15, 0x66aU, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_16_reg_4716)) 
                                                                 + 
                                                                 VL_LTS_III(15, 0x546U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_16_reg_4716)))) 
                                                             + 
                                                             (3U 
                                                              & (VL_LTS_III(15, 0x2fdU, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_16_reg_4716)) 
                                                                 + 
                                                                 VL_LTS_III(15, 0x421U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_16_reg_4716))))) 
                                                            + 
                                                            (3U 
                                                             & ((VL_LTS_III(15, 0x7f91U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_16_reg_4716)) 
                                                                 + 
                                                                 VL_LTS_III(15, 0x1d9U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_16_reg_4716))) 
                                                                + 
                                                                VL_LTS_III(15, 0xb5U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_16_reg_4716)))))))))))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_44__DOT__result_V_2_fu_1289_p2 
        = (7U & (((3U & (VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_44__DOT__add_ln840_7_reg_1778, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_44__DOT__p_ZL7threshs_5_load_reg_1814)) 
                         + VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_44__DOT__add_ln840_7_reg_1778, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_44__DOT__p_ZL7threshs_6_load_reg_1819)))) 
                  + (3U & (VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_44__DOT__add_ln840_7_reg_1778, 
                                       (0x1ffffU & 
                                        VL_EXTENDS_II(17,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_44__DOT__p_ZL7threshs_3_load_reg_1804)))) 
                           + VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_44__DOT__add_ln840_7_reg_1778, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_44__DOT__p_ZL7threshs_4_load_reg_1809))))) 
                 + (3U & ((VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_44__DOT__add_ln840_7_reg_1778, 
                                       (0x1ffffU & 
                                        VL_EXTENDS_II(17,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_44__DOT__p_ZL7threshs_0_load_reg_1789)))) 
                           + VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_44__DOT__add_ln840_7_reg_1778, 
                                         (0x1ffffU 
                                          & VL_EXTENDS_II(17,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_44__DOT__p_ZL7threshs_2_load_reg_1799))))) 
                          + VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_44__DOT__add_ln840_7_reg_1778, 
                                        (0x1ffffU & 
                                         VL_EXTENDS_II(17,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_44__DOT__p_ZL7threshs_1_load_reg_1794))))))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30_out_V_TDATA 
        = ((0xe00000U & ((((3U & (VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_23_reg_5999), 
                                              ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                ? 0x353U
                                                : 0x2b4U)) 
                                  + VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_23_reg_5999), 
                                                ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                  ? 0x492U
                                                  : 0x3bdU)))) 
                           + (3U & (VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_23_reg_5999), 
                                                ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                  ? 0xd7U
                                                  : 0xa2U)) 
                                    + VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_23_reg_5999), 
                                                  ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                    ? 0x215U
                                                    : 0x1abU))))) 
                          + (3U & ((VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_23_reg_5999), 
                                                ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                  ? 0x7d1cU
                                                  : 0x7d87U)) 
                                    + VL_LTS_III(15, 0x7f98U, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_23_reg_5999))) 
                                   + VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_23_reg_5999), 
                                                 ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                   ? 0x7e5bU
                                                   : 0x7e90U))))) 
                         << 0x15U)) | ((0x1c0000U & 
                                        ((((3U & (VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_22_reg_5988), 
                                                              ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                ? 0xdb4U
                                                                : 0x7fa7U)) 
                                                  + 
                                                  VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_22_reg_5988), 
                                                              ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                ? 0xf74U
                                                                : 0xd7U)))) 
                                           + (3U & 
                                              (VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_22_reg_5988), 
                                                           ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                             ? 0xa34U
                                                             : 0x7d47U)) 
                                               + VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_22_reg_5988), 
                                                             ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                               ? 0xbf4U
                                                               : 0x7e77U))))) 
                                          + (3U & (
                                                   (VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_22_reg_5988), 
                                                                ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                  ? 0x4f4U
                                                                  : 0x79b7U)) 
                                                    + 
                                                    VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_22_reg_5988), 
                                                                ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                  ? 0x874U
                                                                  : 0x7c17U))) 
                                                   + 
                                                   VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_22_reg_5988), 
                                                               ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                 ? 0x6b4U
                                                                 : 0x7ae7U))))) 
                                         << 0x12U)) 
                                       | ((0x38000U 
                                           & ((((3U 
                                                 & (VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_21_reg_5977), 
                                                                ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                  ? 0x218U
                                                                  : 0x7fcU)) 
                                                    + 
                                                    VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_21_reg_5977), 
                                                                ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                  ? 0x2e7U
                                                                  : 0x930U)))) 
                                                + (3U 
                                                   & (VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_21_reg_5977), 
                                                                  ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                    ? 0x7aU
                                                                    : 0x595U)) 
                                                      + 
                                                      VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_21_reg_5977), 
                                                                  ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                    ? 0x149U
                                                                    : 0x6c8U))))) 
                                               + (3U 
                                                  & ((VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_21_reg_5977), 
                                                                  ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                    ? 0x7e0dU
                                                                    : 0x1f9U)) 
                                                      + 
                                                      VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_21_reg_5977), 
                                                                  ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                    ? 0x7fabU
                                                                    : 0x461U))) 
                                                     + 
                                                     VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_21_reg_5977), 
                                                                 ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                   ? 0x7edcU
                                                                   : 0x32dU))))) 
                                              << 0xfU)) 
                                          | ((0x7000U 
                                              & ((((3U 
                                                    & (VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_20_reg_5966), 
                                                                   ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                     ? 0x404U
                                                                     : 0x26aU)) 
                                                       + 
                                                       VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_20_reg_5966), 
                                                                   ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                     ? 0x508U
                                                                     : 0x359U)))) 
                                                   + 
                                                   (3U 
                                                    & (VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_20_reg_5966), 
                                                                   ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                     ? 0x1fcU
                                                                     : 0x8cU)) 
                                                       + 
                                                       VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_20_reg_5966), 
                                                                   ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                     ? 0x300U
                                                                     : 0x17bU))))) 
                                                  + 
                                                  (3U 
                                                   & ((VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_20_reg_5966), 
                                                                   ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                     ? 0x7ef0U
                                                                     : 0x7dbeU)) 
                                                       + 
                                                       VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_20_reg_5966), 
                                                                   ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                     ? 0xf8U
                                                                     : 0x7f9cU))) 
                                                      + 
                                                      VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_20_reg_5966), 
                                                                  ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                    ? 0x7ff4U
                                                                    : 0x7eadU))))) 
                                                 << 0xcU)) 
                                             | ((0xe00U 
                                                 & ((((3U 
                                                       & (VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_19_reg_5955), 
                                                                      ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                        ? 0x72aU
                                                                        : 0x601U)) 
                                                          + 
                                                          VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_19_reg_5955), 
                                                                      ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                        ? 0x838U
                                                                        : 0x706U)))) 
                                                      + 
                                                      (3U 
                                                       & (VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_19_reg_5955), 
                                                                      ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                        ? 0x50fU
                                                                        : 0x3f6U)) 
                                                          + 
                                                          VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_19_reg_5955), 
                                                                      ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                        ? 0x61cU
                                                                        : 0x4fcU))))) 
                                                     + 
                                                     (3U 
                                                      & ((VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_19_reg_5955), 
                                                                      ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                        ? 0x1e6U
                                                                        : 0xe6U)) 
                                                          + 
                                                          VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_19_reg_5955), 
                                                                      ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                        ? 0x401U
                                                                        : 0x2f1U))) 
                                                         + 
                                                         VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_19_reg_5955), 
                                                                     ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                       ? 0x2f3U
                                                                       : 0x1ebU))))) 
                                                    << 9U)) 
                                                | ((0x1c0U 
                                                    & ((((3U 
                                                          & (VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_18_reg_5944), 
                                                                         ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                           ? 0x722U
                                                                           : 0x730U)) 
                                                             + 
                                                             VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_18_reg_5944), 
                                                                         ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                           ? 0x843U
                                                                           : 0x873U)))) 
                                                         + 
                                                         (3U 
                                                          & (VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_18_reg_5944), 
                                                                         ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                           ? 0x4e0U
                                                                           : 0x4aaU)) 
                                                             + 
                                                             VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_18_reg_5944), 
                                                                         ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                           ? 0x601U
                                                                           : 0x5edU))))) 
                                                        + 
                                                        (3U 
                                                         & ((VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_18_reg_5944), 
                                                                         ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                           ? 0x17dU
                                                                           : 0xe1U)) 
                                                             + 
                                                             VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_18_reg_5944), 
                                                                         ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                           ? 0x3bfU
                                                                           : 0x367U))) 
                                                            + 
                                                            VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_18_reg_5944), 
                                                                        ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                          ? 0x29eU
                                                                          : 0x224U))))) 
                                                       << 6U)) 
                                                   | ((0x38U 
                                                       & ((((3U 
                                                             & (VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_17_reg_5933), 
                                                                            ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                              ? 0x7f0bU
                                                                              : 0x57bU)) 
                                                                + 
                                                                VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_17_reg_5933), 
                                                                            ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                              ? 0x7fdcU
                                                                              : 0x696U)))) 
                                                            + 
                                                            (3U 
                                                             & (VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_17_reg_5933), 
                                                                            ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                              ? 0x7d6aU
                                                                              : 0x347U)) 
                                                                + 
                                                                VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_17_reg_5933), 
                                                                            ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                              ? 0x7e3aU
                                                                              : 0x461U))))) 
                                                           + 
                                                           (3U 
                                                            & ((VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_17_reg_5933), 
                                                                            ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                              ? 0x7af7U
                                                                              : 0x7ff9U)) 
                                                                + 
                                                                VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_17_reg_5933), 
                                                                            ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                              ? 0x7c99U
                                                                              : 0x22dU))) 
                                                               + 
                                                               VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_17_reg_5933), 
                                                                           ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                             ? 0x7bc8U
                                                                             : 0x113U))))) 
                                                          << 3U)) 
                                                      | (7U 
                                                         & (((3U 
                                                              & (VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_16_reg_5922), 
                                                                             ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                               ? 0x868U
                                                                               : 0x4a1U)) 
                                                                 + 
                                                                 VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_16_reg_5922), 
                                                                             ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                               ? 0x9bbU
                                                                               : 0x555U)))) 
                                                             + 
                                                             (3U 
                                                              & (VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_16_reg_5922), 
                                                                             ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                               ? 0x5c1U
                                                                               : 0x337U)) 
                                                                 + 
                                                                 VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_16_reg_5922), 
                                                                             ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                               ? 0x714U
                                                                               : 0x3ecU))))) 
                                                            + 
                                                            (3U 
                                                             & ((VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_16_reg_5922), 
                                                                             ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                               ? 0x1c7U
                                                                               : 0x119U)) 
                                                                 + 
                                                                 VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_16_reg_5922), 
                                                                             ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                               ? 0x46eU
                                                                               : 0x283U))) 
                                                                + 
                                                                VL_GTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_16_reg_5922), 
                                                                            ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5161_pp0_iter6_reg)
                                                                              ? 0x31bU
                                                                              : 0x1ceU)))))))))))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30_out_V_TDATA 
        = ((0xe00000U & ((((3U & (VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_23_reg_6775), 
                                              ((2U 
                                                & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                ? (
                                                   (1U 
                                                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                    ? 0x4c3U
                                                    : 0x5efU)
                                                : (
                                                   (1U 
                                                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                    ? 0x4c0U
                                                    : 0x3f8U))) 
                                  + VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_23_reg_6775), 
                                                ((2U 
                                                  & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                  ? 
                                                 ((1U 
                                                   & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                   ? 0x67cU
                                                   : 0x779U)
                                                  : 
                                                 ((1U 
                                                   & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                   ? 0x63dU
                                                   : 0x597U))))) 
                           + (3U & (VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_23_reg_6775), 
                                                ((2U 
                                                  & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                  ? 
                                                 ((1U 
                                                   & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                   ? 0x152U
                                                   : 0x2ddU)
                                                  : 
                                                 ((1U 
                                                   & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                   ? 0x1c4U
                                                   : 0xb9U))) 
                                    + VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_23_reg_6775), 
                                                  ((2U 
                                                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                    ? 
                                                   ((1U 
                                                     & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                     ? 0x30aU
                                                     : 0x466U)
                                                    : 
                                                   ((1U 
                                                     & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                     ? 0x342U
                                                     : 0x259U)))))) 
                          + (3U & ((VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_23_reg_6775), 
                                                ((2U 
                                                  & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                  ? 
                                                 ((1U 
                                                   & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                   ? 0xfc28U
                                                   : 0xfe41U)
                                                  : 
                                                 ((1U 
                                                   & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                   ? 0xfd4aU
                                                   : 0xfbdcU))) 
                                    + VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_23_reg_6775), 
                                                  ((2U 
                                                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                    ? 
                                                   ((1U 
                                                     & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                     ? 0xff99U
                                                     : 0x154U)
                                                    : 
                                                   ((1U 
                                                     & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                     ? 0x46U
                                                     : 0xff1aU)))) 
                                   + VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_23_reg_6775), 
                                                 ((2U 
                                                   & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                   ? 
                                                  ((1U 
                                                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                    ? 0xfde1U
                                                    : 0xffcaU)
                                                   : 
                                                  ((1U 
                                                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                    ? 0xfec8U
                                                    : 0xfd7bU)))))) 
                         << 0x15U)) | ((0x1c0000U & 
                                        ((((3U & (VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_22_reg_6764), 
                                                              ((2U 
                                                                & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                ? 
                                                               ((1U 
                                                                 & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                 ? 0x6d2U
                                                                 : 0x8d7U)
                                                                : 
                                                               ((1U 
                                                                 & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                 ? 0x666U
                                                                 : 0x5aeU))) 
                                                  + 
                                                  VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_22_reg_6764), 
                                                              ((2U 
                                                                & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                ? 
                                                               ((1U 
                                                                 & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                 ? 0x81dU
                                                                 : 0xa49U)
                                                                : 
                                                               ((1U 
                                                                 & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                 ? 0x813U
                                                                 : 0x688U))))) 
                                           + (3U & 
                                              (VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_22_reg_6764), 
                                                           ((2U 
                                                             & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                             ? 
                                                            ((1U 
                                                              & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                              ? 0x43eU
                                                              : 0x5f3U)
                                                             : 
                                                            ((1U 
                                                              & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                              ? 0x30bU
                                                              : 0x3f9U))) 
                                               + VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_22_reg_6764), 
                                                             ((2U 
                                                               & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                               ? 
                                                              ((1U 
                                                                & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                ? 0x588U
                                                                : 0x765U)
                                                               : 
                                                              ((1U 
                                                                & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                ? 0x4b8U
                                                                : 0x4d3U)))))) 
                                          + (3U & (
                                                   (VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_22_reg_6764), 
                                                                ((2U 
                                                                  & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                  ? 
                                                                 ((1U 
                                                                   & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                   ? 0x60U
                                                                   : 0x19dU)
                                                                  : 
                                                                 ((1U 
                                                                   & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                   ? 0xfe02U
                                                                   : 0x16aU))) 
                                                    + 
                                                    VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_22_reg_6764), 
                                                                ((2U 
                                                                  & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                  ? 
                                                                 ((1U 
                                                                   & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                   ? 0x2f4U
                                                                   : 0x481U)
                                                                  : 
                                                                 ((1U 
                                                                   & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                   ? 0x15dU
                                                                   : 0x31fU)))) 
                                                   + 
                                                   VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_22_reg_6764), 
                                                               ((2U 
                                                                 & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                 ? 
                                                                ((1U 
                                                                  & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                  ? 0x1aaU
                                                                  : 0x30fU)
                                                                 : 
                                                                ((1U 
                                                                  & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                  ? 0xffb0U
                                                                  : 0x244U)))))) 
                                         << 0x12U)) 
                                       | ((0x38000U 
                                           & ((((3U 
                                                 & (VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_21_reg_6753), 
                                                                ((2U 
                                                                  & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                  ? 
                                                                 ((1U 
                                                                   & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                   ? 0x646U
                                                                   : 0x4dbU)
                                                                  : 
                                                                 ((1U 
                                                                   & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                   ? 0x6d2U
                                                                   : 0x5fcU))) 
                                                    + 
                                                    VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_21_reg_6753), 
                                                                ((2U 
                                                                  & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                  ? 
                                                                 ((1U 
                                                                   & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                   ? 0x73aU
                                                                   : 0x638U)
                                                                  : 
                                                                 ((1U 
                                                                   & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                   ? 0x81bU
                                                                   : 0x739U))))) 
                                                + (3U 
                                                   & (VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_21_reg_6753), 
                                                                  ((2U 
                                                                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                    ? 
                                                                   ((1U 
                                                                     & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                     ? 0x45fU
                                                                     : 0x21fU)
                                                                    : 
                                                                   ((1U 
                                                                     & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                     ? 0x442U
                                                                     : 0x382U))) 
                                                      + 
                                                      VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_21_reg_6753), 
                                                                  ((2U 
                                                                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                    ? 
                                                                   ((1U 
                                                                     & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                     ? 0x552U
                                                                     : 0x37dU)
                                                                    : 
                                                                   ((1U 
                                                                     & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                     ? 0x58aU
                                                                     : 0x4bfU)))))) 
                                               + (3U 
                                                  & ((VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_21_reg_6753), 
                                                                  ((2U 
                                                                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                    ? 
                                                                   ((1U 
                                                                     & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                     ? 0x184U
                                                                     : 0xfe07U)
                                                                    : 
                                                                   ((1U 
                                                                     & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                     ? 0x68U
                                                                     : 0xffccU))) 
                                                      + 
                                                      VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_21_reg_6753), 
                                                                  ((2U 
                                                                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                    ? 
                                                                   ((1U 
                                                                     & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                     ? 0x36bU
                                                                     : 0xc2U)
                                                                    : 
                                                                   ((1U 
                                                                     & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                     ? 0x2f9U
                                                                     : 0x246U)))) 
                                                     + 
                                                     VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_21_reg_6753), 
                                                                 ((2U 
                                                                   & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                   ? 
                                                                  ((1U 
                                                                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                    ? 0x277U
                                                                    : 0xff64U)
                                                                   : 
                                                                  ((1U 
                                                                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                    ? 0x1b1U
                                                                    : 0x109U)))))) 
                                              << 0xfU)) 
                                          | ((0x7000U 
                                              & ((((3U 
                                                    & (VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_20_reg_6742), 
                                                                   ((2U 
                                                                     & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                     ? 
                                                                    ((1U 
                                                                      & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                      ? 0x353U
                                                                      : 0x5f6U)
                                                                     : 
                                                                    ((1U 
                                                                      & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                      ? 0x63dU
                                                                      : 0x7b9U))) 
                                                       + 
                                                       VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_20_reg_6742), 
                                                                   ((2U 
                                                                     & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                     ? 
                                                                    ((1U 
                                                                      & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                      ? 0x3deU
                                                                      : 0x6edU)
                                                                     : 
                                                                    ((1U 
                                                                      & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                      ? 0x6d8U
                                                                      : 0x900U))))) 
                                                   + 
                                                   (3U 
                                                    & (VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_20_reg_6742), 
                                                                   ((2U 
                                                                     & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                     ? 
                                                                    ((1U 
                                                                      & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                      ? 0x23dU
                                                                      : 0x408U)
                                                                     : 
                                                                    ((1U 
                                                                      & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                      ? 0x508U
                                                                      : 0x52aU))) 
                                                       + 
                                                       VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_20_reg_6742), 
                                                                   ((2U 
                                                                     & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                     ? 
                                                                    ((1U 
                                                                      & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                      ? 0x2c8U
                                                                      : 0x4ffU)
                                                                     : 
                                                                    ((1U 
                                                                      & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                      ? 0x5a3U
                                                                      : 0x671U)))))) 
                                                  + 
                                                  (3U 
                                                   & ((VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_20_reg_6742), 
                                                                   ((2U 
                                                                     & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                     ? 
                                                                    ((1U 
                                                                      & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                      ? 0x9dU
                                                                      : 0x123U)
                                                                     : 
                                                                    ((1U 
                                                                      & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                      ? 0x338U
                                                                      : 0x154U))) 
                                                       + 
                                                       VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_20_reg_6742), 
                                                                   ((2U 
                                                                     & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                     ? 
                                                                    ((1U 
                                                                      & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                      ? 0x1b2U
                                                                      : 0x311U)
                                                                     : 
                                                                    ((1U 
                                                                      & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                      ? 0x46dU
                                                                      : 0x3e3U)))) 
                                                      + 
                                                      VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_20_reg_6742), 
                                                                  ((2U 
                                                                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                    ? 
                                                                   ((1U 
                                                                     & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                     ? 0x127U
                                                                     : 0x21aU)
                                                                    : 
                                                                   ((1U 
                                                                     & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                     ? 0x3d3U
                                                                     : 0x29bU)))))) 
                                                 << 0xcU)) 
                                             | ((0xe00U 
                                                 & ((((3U 
                                                       & (VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_19_reg_6731), 
                                                                      ((2U 
                                                                        & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                        ? 
                                                                       ((1U 
                                                                         & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                         ? 0xacbU
                                                                         : 0xa18U)
                                                                        : 
                                                                       ((1U 
                                                                         & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                         ? 0x4c7U
                                                                         : 0x3beU))) 
                                                          + 
                                                          VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_19_reg_6731), 
                                                                      ((2U 
                                                                        & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                        ? 
                                                                       ((1U 
                                                                         & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                         ? 0xc8bU
                                                                         : 0xba7U)
                                                                        : 
                                                                       ((1U 
                                                                         & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                         ? 0x623U
                                                                         : 0x443U))))) 
                                                      + 
                                                      (3U 
                                                       & (VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_19_reg_6731), 
                                                                      ((2U 
                                                                        & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                        ? 
                                                                       ((1U 
                                                                         & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                         ? 0x74bU
                                                                         : 0x6faU)
                                                                        : 
                                                                       ((1U 
                                                                         & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                         ? 0x20eU
                                                                         : 0x2b2U))) 
                                                          + 
                                                          VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_19_reg_6731), 
                                                                      ((2U 
                                                                        & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                        ? 
                                                                       ((1U 
                                                                         & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                         ? 0x90bU
                                                                         : 0x889U)
                                                                        : 
                                                                       ((1U 
                                                                         & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                         ? 0x36aU
                                                                         : 0x338U)))))) 
                                                     + 
                                                     (3U 
                                                      & ((VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_19_reg_6731), 
                                                                      ((2U 
                                                                        & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                        ? 
                                                                       ((1U 
                                                                         & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                         ? 0x20bU
                                                                         : 0x24eU)
                                                                        : 
                                                                       ((1U 
                                                                         & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                         ? 0xfdf8U
                                                                         : 0x121U))) 
                                                          + 
                                                          VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_19_reg_6731), 
                                                                      ((2U 
                                                                        & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                        ? 
                                                                       ((1U 
                                                                         & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                         ? 0x58bU
                                                                         : 0x56bU)
                                                                        : 
                                                                       ((1U 
                                                                         & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                         ? 0xb1U
                                                                         : 0x22dU)))) 
                                                         + 
                                                         VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_19_reg_6731), 
                                                                     ((2U 
                                                                       & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                       ? 
                                                                      ((1U 
                                                                        & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                        ? 0x3cbU
                                                                        : 0x3ddU)
                                                                       : 
                                                                      ((1U 
                                                                        & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                        ? 0xff54U
                                                                        : 0x1a7U)))))) 
                                                    << 9U)) 
                                                | ((0x1c0U 
                                                    & ((((3U 
                                                          & (VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_18_reg_6720), 
                                                                         ((2U 
                                                                           & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                           ? 
                                                                          ((1U 
                                                                            & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                            ? 0x8a9U
                                                                            : 0x6a6U)
                                                                           : 
                                                                          ((1U 
                                                                            & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                            ? 0x81fU
                                                                            : 0x49eU))) 
                                                             + 
                                                             VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_18_reg_6720), 
                                                                         ((2U 
                                                                           & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                           ? 
                                                                          ((1U 
                                                                            & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                            ? 0x9e7U
                                                                            : 0x7d5U)
                                                                           : 
                                                                          ((1U 
                                                                            & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                            ? 0x97dU
                                                                            : 0x586U))))) 
                                                         + 
                                                         (3U 
                                                          & (VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_18_reg_6720), 
                                                                         ((2U 
                                                                           & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                           ? 
                                                                          ((1U 
                                                                            & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                            ? 0x62dU
                                                                            : 0x448U)
                                                                           : 
                                                                          ((1U 
                                                                            & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                            ? 0x562U
                                                                            : 0x2ceU))) 
                                                             + 
                                                             VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_18_reg_6720), 
                                                                         ((2U 
                                                                           & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                           ? 
                                                                          ((1U 
                                                                            & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                            ? 0x76bU
                                                                            : 0x577U)
                                                                           : 
                                                                          ((1U 
                                                                            & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                            ? 0x6c0U
                                                                            : 0x3b6U)))))) 
                                                        + 
                                                        (3U 
                                                         & ((VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_18_reg_6720), 
                                                                         ((2U 
                                                                           & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                           ? 
                                                                          ((1U 
                                                                            & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                            ? 0x274U
                                                                            : 0xbbU)
                                                                           : 
                                                                          ((1U 
                                                                            & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                            ? 0x148U
                                                                            : 0x17U))) 
                                                             + 
                                                             VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_18_reg_6720), 
                                                                         ((2U 
                                                                           & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                           ? 
                                                                          ((1U 
                                                                            & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                            ? 0x4f0U
                                                                            : 0x319U)
                                                                           : 
                                                                          ((1U 
                                                                            & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                            ? 0x404U
                                                                            : 0x1e6U)))) 
                                                            + 
                                                            VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_18_reg_6720), 
                                                                        ((2U 
                                                                          & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                          ? 
                                                                         ((1U 
                                                                           & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                           ? 0x3b2U
                                                                           : 0x1eaU)
                                                                          : 
                                                                         ((1U 
                                                                           & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                           ? 0x2a6U
                                                                           : 0xffU)))))) 
                                                       << 6U)) 
                                                   | ((0x38U 
                                                       & ((((3U 
                                                             & (VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_17_reg_6709), 
                                                                            ((2U 
                                                                              & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                              ? 
                                                                             ((1U 
                                                                               & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                               ? 0x1685U
                                                                               : 0x9b5U)
                                                                              : 
                                                                             ((1U 
                                                                               & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                               ? 0x80U
                                                                               : 0xa69U))) 
                                                                + 
                                                                VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_17_reg_6709), 
                                                                            ((2U 
                                                                              & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                              ? 
                                                                             ((1U 
                                                                               & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                               ? 0x17d2U
                                                                               : 0xbe7U)
                                                                              : 
                                                                             ((1U 
                                                                               & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                               ? 0x1d4U
                                                                               : 0xc1eU))))) 
                                                            + 
                                                            (3U 
                                                             & (VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_17_reg_6709), 
                                                                            ((2U 
                                                                              & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                              ? 
                                                                             ((1U 
                                                                               & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                               ? 0x13ebU
                                                                               : 0x552U)
                                                                              : 
                                                                             ((1U 
                                                                               & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                               ? 0xfdd6U
                                                                               : 0x700U))) 
                                                                + 
                                                                VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_17_reg_6709), 
                                                                            ((2U 
                                                                              & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                              ? 
                                                                             ((1U 
                                                                               & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                               ? 0x1538U
                                                                               : 0x783U)
                                                                              : 
                                                                             ((1U 
                                                                               & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                               ? 0xff2bU
                                                                               : 0x8b5U)))))) 
                                                           + 
                                                           (3U 
                                                            & ((VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_17_reg_6709), 
                                                                            ((2U 
                                                                              & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                              ? 
                                                                             ((1U 
                                                                               & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                               ? 0x1004U
                                                                               : 0xfebcU)
                                                                              : 
                                                                             ((1U 
                                                                               & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                               ? 0xf9d9U
                                                                               : 0x1e3U))) 
                                                                + 
                                                                VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_17_reg_6709), 
                                                                            ((2U 
                                                                              & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                              ? 
                                                                             ((1U 
                                                                               & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                               ? 0x129eU
                                                                               : 0x320U)
                                                                              : 
                                                                             ((1U 
                                                                               & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                               ? 0xfc82U
                                                                               : 0x54cU)))) 
                                                               + 
                                                               VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_17_reg_6709), 
                                                                           ((2U 
                                                                             & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                             ? 
                                                                            ((1U 
                                                                              & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                              ? 0x1151U
                                                                              : 0xeeU)
                                                                             : 
                                                                            ((1U 
                                                                              & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                              ? 0xfb2dU
                                                                              : 0x398U)))))) 
                                                          << 3U)) 
                                                      | (7U 
                                                         & (((3U 
                                                              & (VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_16_reg_6698), 
                                                                             ((2U 
                                                                               & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                               ? 
                                                                              ((1U 
                                                                                & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                                ? 0x905U
                                                                                : 0x711U)
                                                                               : 
                                                                              ((1U 
                                                                                & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                                ? 0x60cU
                                                                                : 0x708U))) 
                                                                 + 
                                                                 VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_16_reg_6698), 
                                                                             ((2U 
                                                                               & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                               ? 
                                                                              ((1U 
                                                                                & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                                ? 0xa63U
                                                                                : 0x834U)
                                                                               : 
                                                                              ((1U 
                                                                                & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                                ? 0x7abU
                                                                                : 0x82bU))))) 
                                                             + 
                                                             (3U 
                                                              & (VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_16_reg_6698), 
                                                                             ((2U 
                                                                               & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                               ? 
                                                                              ((1U 
                                                                                & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                                ? 0x648U
                                                                                : 0x4caU)
                                                                               : 
                                                                              ((1U 
                                                                                & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                                ? 0x2d0U
                                                                                : 0x4c2U))) 
                                                                 + 
                                                                 VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_16_reg_6698), 
                                                                             ((2U 
                                                                               & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                               ? 
                                                                              ((1U 
                                                                                & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                                ? 0x7a6U
                                                                                : 0x5eeU)
                                                                               : 
                                                                              ((1U 
                                                                                & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                                ? 0x46eU
                                                                                : 0x5e5U)))))) 
                                                            + 
                                                            (3U 
                                                             & ((VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_16_reg_6698), 
                                                                             ((2U 
                                                                               & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                               ? 
                                                                              ((1U 
                                                                                & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                                ? 0x22cU
                                                                                : 0x161U)
                                                                               : 
                                                                              ((1U 
                                                                                & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                                ? 0xfdf5U
                                                                                : 0x159U))) 
                                                                 + 
                                                                 VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_16_reg_6698), 
                                                                             ((2U 
                                                                               & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                               ? 
                                                                              ((1U 
                                                                                & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                                ? 0x4e9U
                                                                                : 0x3a7U)
                                                                               : 
                                                                              ((1U 
                                                                                & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                                ? 0x132U
                                                                                : 0x39fU)))) 
                                                                + 
                                                                VL_GTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_16_reg_6698), 
                                                                            ((2U 
                                                                              & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                              ? 
                                                                             ((1U 
                                                                               & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                               ? 0x38aU
                                                                               : 0x284U)
                                                                              : 
                                                                             ((1U 
                                                                               & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__trunc_ln218_reg_5936_pp0_iter6_reg))
                                                                               ? 0xff93U
                                                                               : 0x27cU))))))))))))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_1_out_V_TDATA 
        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_1__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__CDat;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_11_out_V_TDATA 
        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_11__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__CDat;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_12_out_V_TDATA 
        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_12__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_14_out_V_TDATA 
        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_14__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__CDat;
    finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_15_out_V_TDATA 
        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_15__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_17_out_V_TDATA 
        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_17__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__CDat;
    finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_18_out_V_TDATA 
        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_18__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_3_out_V_TDATA 
        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_3__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__CDat;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_5_out_V_TDATA 
        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_5__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__CDat;
    finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_6_out_V_TDATA 
        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_6__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_8_out_V_TDATA 
        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_8__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__CDat;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_9_out_V_TDATA 
        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_9__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__state_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_1_out_V_TDATA 
        = ((0xf000U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_1_out_V_TDATA)) 
           | (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_1__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__Out));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_2_out_V_TDATA 
        = ((0xc0U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_2_out_V_TDATA)) 
           | (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_2__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__Out));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3_out_V_TDATA 
        = ((0xf8U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3_out_V_TDATA)) 
           | (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__Out));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4_out_V_TDATA 
        = ((0xf8U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4_out_V_TDATA)) 
           | (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__Out));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5_out_V_TDATA 
        = ((0xf8U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5_out_V_TDATA)) 
           | (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__Out));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6_out_V_TDATA 
        = ((0xf8U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6_out_V_TDATA)) 
           | (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__Out));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7_out_V_TDATA 
        = ((0xf8U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7_out_V_TDATA)) 
           | (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__Out));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_0_out_V_TDATA 
        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_0__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__CDat;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_sel_rd)
            ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B
            : vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_sel_rd)
            ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B
            : vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_sel_rd)
            ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B
            : vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_sel_rd)
            ? (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B)
            : (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_sel_rd)
            ? (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B)
            : (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_sel_rd)
            ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B
            : vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_sel_rd)
            ? (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B)
            : (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_sel_rd)
            ? (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B)
            : (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_8__DOT__MVAU_hls_8__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_8__DOT__MVAU_hls_8__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_sel_rd)
            ? (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_8__DOT__MVAU_hls_8__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B)
            : (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_8__DOT__MVAU_hls_8__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_hls_0__DOT__inst__DOT__StreamingDataWidthConverter_Batch_108u_27u_21632u_U0__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_hls_0__DOT__inst__DOT__StreamingDataWidthConverter_Batch_108u_27u_21632u_U0__DOT__regslice_both_out_V_U__DOT__B_V_data_1_sel_rd)
            ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_hls_0__DOT__inst__DOT__StreamingDataWidthConverter_Batch_108u_27u_21632u_U0__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B
            : vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_hls_0__DOT__inst__DOT__StreamingDataWidthConverter_Batch_108u_27u_21632u_U0__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_sel_rd)
            ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B
            : vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_sel_rd)
            ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B
            : vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_sel_rd)
            ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B
            : vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A);
    if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_sel_rd) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[0U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B[0U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[1U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B[1U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[2U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B[2U];
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[0U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A[0U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[1U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A[1U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[2U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A[2U];
    }
    if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_sel_rd) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[0U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B[0U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[1U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B[1U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[2U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B[2U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[3U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B[3U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[4U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B[4U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[5U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B[5U];
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[0U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A[0U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[1U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A[1U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[2U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A[2U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[3U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A[3U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[4U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A[4U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[5U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A[5U];
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_hls_1__DOT__inst__DOT__StreamingDataWidthConverter_Batch_54u_27u_21632u_U0__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_hls_1__DOT__inst__DOT__StreamingDataWidthConverter_Batch_54u_27u_21632u_U0__DOT__regslice_both_out_V_U__DOT__B_V_data_1_sel_rd)
            ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_hls_1__DOT__inst__DOT__StreamingDataWidthConverter_Batch_54u_27u_21632u_U0__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B
            : vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_hls_1__DOT__inst__DOT__StreamingDataWidthConverter_Batch_54u_27u_21632u_U0__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_hls_2__DOT__inst__DOT__StreamingDataWidthConverter_Batch_312u_24u_338u_U0__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_hls_2__DOT__inst__DOT__StreamingDataWidthConverter_Batch_312u_24u_338u_U0__DOT__regslice_both_out_V_U__DOT__B_V_data_1_sel_rd)
            ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_hls_2__DOT__inst__DOT__StreamingDataWidthConverter_Batch_312u_24u_338u_U0__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_B
            : vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_hls_2__DOT__inst__DOT__StreamingDataWidthConverter_Batch_312u_24u_338u_U0__DOT__regslice_both_out_V_U__DOT__B_V_data_1_payload_A);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__p_Result_s_fu_3011_p5 
        = ((0xe00U & ((((3U & (VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_reg_4275, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_26_load_reg_4416)) 
                               + VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_reg_4275, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_27_load_reg_4421)))) 
                        + (3U & (VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_reg_4275, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_24_load_reg_4406)) 
                                 + VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_reg_4275, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_25_load_reg_4411))))) 
                       + (3U & ((VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_reg_4275, 
                                             (0x1ffffU 
                                              & VL_EXTENDS_II(17,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_21_load_reg_4391)))) 
                                 + VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_reg_4275, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_23_load_reg_4401))) 
                                + VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_reg_4275, 
                                              (0x1ffffU 
                                               & VL_EXTENDS_II(17,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_22_load_reg_4396))))))) 
                      << 9U)) | ((0x1c0U & ((((3U & 
                                               (VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_reg_4264, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_19_load_reg_4381)) 
                                                + VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_reg_4264, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_20_load_reg_4386)))) 
                                              + (3U 
                                                 & (VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_reg_4264, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_17_load_reg_4371)) 
                                                    + 
                                                    VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_reg_4264, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_18_load_reg_4376))))) 
                                             + (3U 
                                                & ((VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_reg_4264, 
                                                                (0x1ffffU 
                                                                 & VL_EXTENDS_II(17,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_14_load_reg_4356)))) 
                                                    + 
                                                    VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_reg_4264, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_16_load_reg_4366))) 
                                                   + 
                                                   VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_reg_4264, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_15_load_reg_4361))))) 
                                            << 6U)) 
                                 | ((0x38U & ((((3U 
                                                 & (VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_reg_4253, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_12_load_reg_4346)) 
                                                    + 
                                                    VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_reg_4253, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_13_load_reg_4351)))) 
                                                + (3U 
                                                   & (VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_reg_4253, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_10_load_reg_4336)) 
                                                      + 
                                                      VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_reg_4253, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_11_load_reg_4341))))) 
                                               + (3U 
                                                  & ((VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_reg_4253, 
                                                                  (0x1ffffU 
                                                                   & VL_EXTENDS_II(17,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_7_load_reg_4321)))) 
                                                      + 
                                                      VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_reg_4253, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_9_load_reg_4331))) 
                                                     + 
                                                     VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_reg_4253, 
                                                                 (0x1ffffU 
                                                                  & VL_EXTENDS_II(17,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_8_load_reg_4326))))))) 
                                              << 3U)) 
                                    | (7U & (((3U & 
                                               (VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_reg_4242, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_5_load_reg_4311)) 
                                                + VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_reg_4242, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_6_load_reg_4316)))) 
                                              + (3U 
                                                 & (VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_reg_4242, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_3_load_reg_4301)) 
                                                    + 
                                                    VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_reg_4242, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_4_load_reg_4306))))) 
                                             + (3U 
                                                & ((VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_reg_4242, 
                                                                (0x1ffffU 
                                                                 & VL_EXTENDS_II(17,11, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_load_reg_4286)))) 
                                                    + 
                                                    VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_reg_4242, 
                                                                (0x1ffffU 
                                                                 & VL_EXTENDS_II(17,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_2_load_reg_4296))))) 
                                                   + 
                                                   VL_GTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_reg_4242, 
                                                               (0x1ffffU 
                                                                & VL_EXTENDS_II(17,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_1_load_reg_4291)))))))))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__p_Result_s_fu_3441_p5 
        = ((0xe00U & ((((3U & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_reg_4873, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_26_load_reg_5014)) 
                               + VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_reg_4873, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_27_load_reg_5019)))) 
                        + (3U & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_reg_4873, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_24_load_reg_5004)) 
                                 + VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_reg_4873, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_25_load_reg_5009))))) 
                       + (3U & ((VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_reg_4873, 
                                             (0x3ffffU 
                                              & VL_EXTENDS_II(18,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_21_load_reg_4989)))) 
                                 + VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_reg_4873, 
                                               (0x3ffffU 
                                                & VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_23_load_reg_4999))))) 
                                + VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_reg_4873, 
                                              (0x3ffffU 
                                               & VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_22_load_reg_4994))))))) 
                      << 9U)) | ((0x1c0U & ((((3U & 
                                               (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_reg_4862, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_19_load_reg_4979)) 
                                                + VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_reg_4862, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_20_load_reg_4984)))) 
                                              + (3U 
                                                 & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_reg_4862, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_17_load_reg_4969)) 
                                                    + 
                                                    VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_reg_4862, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_18_load_reg_4974))))) 
                                             + (3U 
                                                & ((VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_reg_4862, 
                                                                (0x3ffffU 
                                                                 & VL_EXTENDS_II(18,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_14_load_reg_4954)))) 
                                                    + 
                                                    VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_reg_4862, 
                                                                (0x3ffffU 
                                                                 & VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_16_load_reg_4964))))) 
                                                   + 
                                                   VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_reg_4862, 
                                                               (0x3ffffU 
                                                                & VL_EXTENDS_II(18,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_15_load_reg_4959))))))) 
                                            << 6U)) 
                                 | ((0x38U & ((((3U 
                                                 & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_reg_4851, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_12_load_reg_4944)) 
                                                    + 
                                                    VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_reg_4851, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_13_load_reg_4949)))) 
                                                + (3U 
                                                   & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_reg_4851, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_10_load_reg_4934)) 
                                                      + 
                                                      VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_reg_4851, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_11_load_reg_4939))))) 
                                               + (3U 
                                                  & ((VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_reg_4851, 
                                                                  (0x3ffffU 
                                                                   & VL_EXTENDS_II(18,11, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_7_load_reg_4919)))) 
                                                      + 
                                                      VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_reg_4851, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_9_load_reg_4929))) 
                                                     + 
                                                     VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_reg_4851, 
                                                                 (0x3ffffU 
                                                                  & VL_EXTENDS_II(18,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_8_load_reg_4924))))))) 
                                              << 3U)) 
                                    | (7U & (((3U & 
                                               (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_reg_4840, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_5_load_reg_4909)) 
                                                + VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_reg_4840, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_6_load_reg_4914)))) 
                                              + (3U 
                                                 & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_reg_4840, 
                                                                (0x3ffffU 
                                                                 & VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_3_load_reg_4899)))) 
                                                    + 
                                                    VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_reg_4840, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_4_load_reg_4904))))) 
                                             + (3U 
                                                & ((VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_reg_4840, 
                                                                (0x3ffffU 
                                                                 & VL_EXTENDS_II(18,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_load_reg_4884)))) 
                                                    + 
                                                    VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_reg_4840, 
                                                                (0x3ffffU 
                                                                 & VL_EXTENDS_II(18,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_2_load_reg_4894))))) 
                                                   + 
                                                   VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_reg_4840, 
                                                               (0x3ffffU 
                                                                & VL_EXTENDS_II(18,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_1_load_reg_4889)))))))))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__p_Result_s_fu_3441_p5 
        = ((0xe00U & ((((3U & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_reg_4873, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_26_load_reg_5014)) 
                               + VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_reg_4873, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_27_load_reg_5019)))) 
                        + (3U & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_reg_4873, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_24_load_reg_5004)) 
                                 + VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_reg_4873, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_25_load_reg_5009))))) 
                       + (3U & ((VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_reg_4873, 
                                             (0x3ffffU 
                                              & VL_EXTENDS_II(18,15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_21_load_reg_4989)))) 
                                 + VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_reg_4873, 
                                               (0x3ffffU 
                                                & VL_EXTENDS_II(18,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_23_load_reg_4999))))) 
                                + VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_reg_4873, 
                                              (0x3ffffU 
                                               & VL_EXTENDS_II(18,15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_22_load_reg_4994))))))) 
                      << 9U)) | ((0x1c0U & ((((3U & 
                                               (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_reg_4862, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_19_load_reg_4979)) 
                                                + VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_reg_4862, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_20_load_reg_4984)))) 
                                              + (3U 
                                                 & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_reg_4862, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_17_load_reg_4969)) 
                                                    + 
                                                    VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_reg_4862, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_18_load_reg_4974))))) 
                                             + (3U 
                                                & ((VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_reg_4862, 
                                                                (0x3ffffU 
                                                                 & VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_14_load_reg_4954)))) 
                                                    + 
                                                    VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_reg_4862, 
                                                                (0x3ffffU 
                                                                 & VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_16_load_reg_4964))))) 
                                                   + 
                                                   VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_reg_4862, 
                                                               (0x3ffffU 
                                                                & VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_15_load_reg_4959))))))) 
                                            << 6U)) 
                                 | ((0x38U & ((((3U 
                                                 & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_reg_4851, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_12_load_reg_4944)) 
                                                    + 
                                                    VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_reg_4851, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_13_load_reg_4949)))) 
                                                + (3U 
                                                   & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_reg_4851, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_10_load_reg_4934)) 
                                                      + 
                                                      VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_reg_4851, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_11_load_reg_4939))))) 
                                               + (3U 
                                                  & ((VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_reg_4851, 
                                                                  (0x3ffffU 
                                                                   & VL_EXTENDS_II(18,15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_7_load_reg_4919)))) 
                                                      + 
                                                      VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_reg_4851, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_9_load_reg_4929))) 
                                                     + 
                                                     VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_reg_4851, 
                                                                 (0x3ffffU 
                                                                  & VL_EXTENDS_II(18,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_8_load_reg_4924))))))) 
                                              << 3U)) 
                                    | (7U & (((3U & 
                                               (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_reg_4840, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_5_load_reg_4909)) 
                                                + VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_reg_4840, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_6_load_reg_4914)))) 
                                              + (3U 
                                                 & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_reg_4840, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_3_load_reg_4899)) 
                                                    + 
                                                    VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_reg_4840, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_4_load_reg_4904))))) 
                                             + (3U 
                                                & ((VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_reg_4840, 
                                                                (0x3ffffU 
                                                                 & VL_EXTENDS_II(18,15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_load_reg_4884)))) 
                                                    + 
                                                    VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_reg_4840, 
                                                                (0x3ffffU 
                                                                 & VL_EXTENDS_II(18,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_2_load_reg_4894))))) 
                                                   + 
                                                   VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_reg_4840, 
                                                               (0x3ffffU 
                                                                & VL_EXTENDS_II(18,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__this_V_1_load_reg_4889)))))))))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_0[0U] 
        = (IData)((((QData)((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_buffer_inst_0__DOT__Data
                                    [1U])) << 0x18U) 
                   | (QData)((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_buffer_inst_0__DOT__Data
                                     [0U]))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_0[1U] 
        = ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_buffer_inst_0__DOT__Data
            [2U] << 0x10U) | (IData)(((((QData)((IData)(
                                                        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_buffer_inst_0__DOT__Data
                                                        [1U])) 
                                        << 0x18U) | (QData)((IData)(
                                                                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_buffer_inst_0__DOT__Data
                                                                    [0U]))) 
                                      >> 0x20U)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_0[2U] 
        = (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_buffer_inst_0__DOT__Data
           [2U] >> 0x10U);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[0U] 
        = (IData)((((QData)((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_buffer_inst_1__DOT__Data
                                    [1U])) << 0x18U) 
                   | (QData)((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_buffer_inst_1__DOT__Data
                                     [0U]))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[1U] 
        = ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_buffer_inst_1__DOT__Data
            [2U] << 0x10U) | (IData)(((((QData)((IData)(
                                                        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_buffer_inst_1__DOT__Data
                                                        [1U])) 
                                        << 0x18U) | (QData)((IData)(
                                                                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_buffer_inst_1__DOT__Data
                                                                    [0U]))) 
                                      >> 0x20U)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[2U] 
        = (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_buffer_inst_1__DOT__Data
           [2U] >> 0x10U);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_2[0U] 
        = (IData)((((QData)((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_buffer_inst_2__DOT__Data
                                    [1U])) << 0x18U) 
                   | (QData)((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_buffer_inst_2__DOT__Data
                                     [0U]))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_2[1U] 
        = ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_buffer_inst_2__DOT__Data
            [2U] << 0x10U) | (IData)(((((QData)((IData)(
                                                        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_buffer_inst_2__DOT__Data
                                                        [1U])) 
                                        << 0x18U) | (QData)((IData)(
                                                                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_buffer_inst_2__DOT__Data
                                                                    [0U]))) 
                                      >> 0x20U)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_2[2U] 
        = (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_buffer_inst_2__DOT__Data
           [2U] >> 0x10U);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_data_out 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_sel_rd)
            ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_B
            : vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_A);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_data_out 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_sel_rd)
            ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_B
            : vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_A);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__p_Result_s_fu_9014_p14 
        = (((QData)((IData)((7U & (((3U & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_38_reg_12879, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_89_load_reg_13335)) 
                                           + VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_38_reg_12879, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_90_load_reg_13340)))) 
                                    + (3U & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_38_reg_12879, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_87_load_reg_13325)) 
                                             + VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_38_reg_12879, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_88_load_reg_13330))))) 
                                   + (3U & ((VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_38_reg_12879, 
                                                         (0x3ffffU 
                                                          & VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_84_load_reg_13310)))) 
                                             + VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_38_reg_12879, 
                                                           (0x3ffffU 
                                                            & VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_86_load_reg_13320))))) 
                                            + VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_38_reg_12879, 
                                                          (0x3ffffU 
                                                           & VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_85_load_reg_13315)))))))))) 
            << 0x24U) | (((QData)((IData)((7U & (((3U 
                                                   & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_37_reg_12868, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_82_load_reg_13300)) 
                                                      + 
                                                      VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_37_reg_12868, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_83_load_reg_13305)))) 
                                                  + 
                                                  (3U 
                                                   & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_37_reg_12868, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_80_load_reg_13290)) 
                                                      + 
                                                      VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_37_reg_12868, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_81_load_reg_13295))))) 
                                                 + 
                                                 (3U 
                                                  & ((VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_37_reg_12868, 
                                                                  (0x3ffffU 
                                                                   & VL_EXTENDS_II(18,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_77_load_reg_13275)))) 
                                                      + 
                                                      VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_37_reg_12868, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_79_load_reg_13285))) 
                                                     + 
                                                     VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_37_reg_12868, 
                                                                 (0x3ffffU 
                                                                  & VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_78_load_reg_13280)))))))))) 
                          << 0x21U) | (((QData)((IData)(
                                                        (7U 
                                                         & (((3U 
                                                              & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_36_reg_12857, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_75_load_reg_13265)) 
                                                                 + 
                                                                 VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_36_reg_12857, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_76_load_reg_13270)))) 
                                                             + 
                                                             (3U 
                                                              & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_36_reg_12857, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_73_load_reg_13255)) 
                                                                 + 
                                                                 VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_36_reg_12857, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_74_load_reg_13260))))) 
                                                            + 
                                                            (3U 
                                                             & ((VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_36_reg_12857, 
                                                                             (0x3ffffU 
                                                                              & VL_EXTENDS_II(18,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_70_load_reg_13240)))) 
                                                                 + 
                                                                 VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_36_reg_12857, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_72_load_reg_13250))) 
                                                                + 
                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_36_reg_12857, 
                                                                            (0x3ffffU 
                                                                             & VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_71_load_reg_13245)))))))))) 
                                        << 0x1eU) | (QData)((IData)(
                                                                    ((0x38000000U 
                                                                      & ((((3U 
                                                                            & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_35_reg_12846, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_68_load_reg_13230)) 
                                                                               + 
                                                                               VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_35_reg_12846, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_69_load_reg_13235)))) 
                                                                           + 
                                                                           (3U 
                                                                            & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_35_reg_12846, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_66_load_reg_13220)) 
                                                                               + 
                                                                               VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_35_reg_12846, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_67_load_reg_13225))))) 
                                                                          + 
                                                                          (3U 
                                                                           & ((VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_35_reg_12846, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_63_load_reg_13205)))) 
                                                                               + 
                                                                               VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_35_reg_12846, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_65_load_reg_13215))))) 
                                                                              + 
                                                                              VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_35_reg_12846, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_64_load_reg_13210))))))) 
                                                                         << 0x1bU)) 
                                                                     | ((0x7000000U 
                                                                         & ((((3U 
                                                                               & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_34_reg_12835, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_61_load_reg_13195)) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_34_reg_12835, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_62_load_reg_13200)))) 
                                                                              + 
                                                                              (3U 
                                                                               & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_34_reg_12835, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_59_load_reg_13185)) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_34_reg_12835, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_60_load_reg_13190))))) 
                                                                             + 
                                                                             (3U 
                                                                              & ((VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_34_reg_12835, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_56_load_reg_13170)))) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_34_reg_12835, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_58_load_reg_13180))))) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_34_reg_12835, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_57_load_reg_13175))))))) 
                                                                            << 0x18U)) 
                                                                        | ((0xe00000U 
                                                                            & ((((3U 
                                                                                & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_33_reg_12824, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_54_load_reg_13160)) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_33_reg_12824, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_55_load_reg_13165)))) 
                                                                                + 
                                                                                (3U 
                                                                                & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_33_reg_12824, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_52_load_reg_13150)) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_33_reg_12824, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_53_load_reg_13155))))) 
                                                                                + 
                                                                                (3U 
                                                                                & ((VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_33_reg_12824, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_49_load_reg_13135)))) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_33_reg_12824, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_51_load_reg_13145))) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_33_reg_12824, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_50_load_reg_13140))))))) 
                                                                               << 0x15U)) 
                                                                           | ((0x1c0000U 
                                                                               & ((((3U 
                                                                                & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_32_reg_12813, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_47_load_reg_13125)) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_32_reg_12813, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_48_load_reg_13130)))) 
                                                                                + 
                                                                                (3U 
                                                                                & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_32_reg_12813, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_45_load_reg_13115)) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_32_reg_12813, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_46_load_reg_13120))))) 
                                                                                + 
                                                                                (3U 
                                                                                & ((VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_32_reg_12813, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_42_load_reg_13100)))) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_32_reg_12813, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_44_load_reg_13110))) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_32_reg_12813, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_43_load_reg_13105))))))) 
                                                                                << 0x12U)) 
                                                                              | ((0x38000U 
                                                                                & ((((3U 
                                                                                & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_31_reg_12802, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_40_load_reg_13090)) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_31_reg_12802, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_41_load_reg_13095)))) 
                                                                                + 
                                                                                (3U 
                                                                                & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_31_reg_12802, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_38_load_reg_13080)) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_31_reg_12802, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_39_load_reg_13085))))) 
                                                                                + 
                                                                                (3U 
                                                                                & ((VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_31_reg_12802, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_35_load_reg_13065)))) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_31_reg_12802, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_37_load_reg_13075))))) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_31_reg_12802, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_36_load_reg_13070))))))) 
                                                                                << 0xfU)) 
                                                                                | ((0x7000U 
                                                                                & ((((3U 
                                                                                & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_30_reg_12791, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_33_load_reg_13055)) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_30_reg_12791, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_34_load_reg_13060)))) 
                                                                                + 
                                                                                (3U 
                                                                                & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_30_reg_12791, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_31_load_reg_13045)) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_30_reg_12791, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_32_load_reg_13050))))) 
                                                                                + 
                                                                                (3U 
                                                                                & ((VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_30_reg_12791, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_28_load_reg_13030)))) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_30_reg_12791, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_30_load_reg_13040))) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_30_reg_12791, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_29_load_reg_13035))))))) 
                                                                                << 0xcU)) 
                                                                                | ((0xe00U 
                                                                                & ((((3U 
                                                                                & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_29_reg_12780, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_26_load_reg_13020)) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_29_reg_12780, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_27_load_reg_13025)))) 
                                                                                + 
                                                                                (3U 
                                                                                & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_29_reg_12780, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_24_load_reg_13010)) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_29_reg_12780, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_25_load_reg_13015))))) 
                                                                                + 
                                                                                (3U 
                                                                                & ((VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_29_reg_12780, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_21_load_reg_12995)))) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_29_reg_12780, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_23_load_reg_13005))) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_29_reg_12780, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_22_load_reg_13000))))))) 
                                                                                << 9U)) 
                                                                                | ((0x1c0U 
                                                                                & ((((3U 
                                                                                & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_28_reg_12769, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_19_load_reg_12985)) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_28_reg_12769, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_20_load_reg_12990)))) 
                                                                                + 
                                                                                (3U 
                                                                                & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_28_reg_12769, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_17_load_reg_12975)) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_28_reg_12769, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_18_load_reg_12980))))) 
                                                                                + 
                                                                                (3U 
                                                                                & ((VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_28_reg_12769, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_14_load_reg_12960)))) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_28_reg_12769, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_16_load_reg_12970))) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_28_reg_12769, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_15_load_reg_12965))))))) 
                                                                                << 6U)) 
                                                                                | ((0x38U 
                                                                                & ((((3U 
                                                                                & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_27_reg_12758, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_12_load_reg_12950)) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_27_reg_12758, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_13_load_reg_12955)))) 
                                                                                + 
                                                                                (3U 
                                                                                & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_27_reg_12758, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_10_load_reg_12940)) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_27_reg_12758, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_11_load_reg_12945))))) 
                                                                                + 
                                                                                (3U 
                                                                                & ((VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_27_reg_12758, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_7_load_reg_12925)))) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_27_reg_12758, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_9_load_reg_12935))))) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_27_reg_12758, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_8_load_reg_12930))))))) 
                                                                                << 3U)) 
                                                                                | (7U 
                                                                                & (((3U 
                                                                                & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_26_reg_12747, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_5_load_reg_12915)) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_26_reg_12747, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_6_load_reg_12920)))) 
                                                                                + 
                                                                                (3U 
                                                                                & (VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_26_reg_12747, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_3_load_reg_12905)) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_26_reg_12747, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_4_load_reg_12910))))) 
                                                                                + 
                                                                                (3U 
                                                                                & ((VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_26_reg_12747, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_load_reg_12890)))) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_26_reg_12747, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_2_load_reg_12900))) 
                                                                                + 
                                                                                VL_GTES_III(18, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_26_reg_12747, 
                                                                                (0x3ffffU 
                                                                                & VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__this_V_1_load_reg_12895))))))))))))))))))))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_1_out_V_TVALID 
        = ((IData)(vlSelf->ap_rst_n) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_1__DOT__inst__DOT__impl__DOT__Write_cmd));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_2_out_V_TVALID 
        = ((IData)(vlSelf->ap_rst_n) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_2__DOT__inst__DOT__impl__DOT__Write_cmd));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3_out_V_TVALID 
        = ((IData)(vlSelf->ap_rst_n) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3__DOT__inst__DOT__impl__DOT__Write_cmd));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4_out_V_TVALID 
        = ((IData)(vlSelf->ap_rst_n) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4__DOT__inst__DOT__impl__DOT__Write_cmd));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5_out_V_TVALID 
        = ((IData)(vlSelf->ap_rst_n) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5__DOT__inst__DOT__impl__DOT__Write_cmd));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6_out_V_TVALID 
        = ((IData)(vlSelf->ap_rst_n) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6__DOT__inst__DOT__impl__DOT__Write_cmd));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7_out_V_TVALID 
        = ((IData)(vlSelf->ap_rst_n) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7__DOT__inst__DOT__impl__DOT__Write_cmd));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7_out_V_TREADY 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_1__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__BRdy) 
           & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_1__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__ACnt) 
                 >> 1U)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34_out_V_TREADY 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_11__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__BRdy) 
           & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_11__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__ACnt) 
                 >> 7U)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42_out_V_TREADY 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_14__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__BRdy) 
           & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_14__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__ACnt) 
                 >> 6U)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48_out_V_TREADY 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_17__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__BRdy) 
           & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_17__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__ACnt) 
                 >> 7U)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14_out_V_TREADY 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_3__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__BRdy) 
           & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_3__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__ACnt) 
                 >> 3U)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21_out_V_TREADY 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_5__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__BRdy) 
           & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_5__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__ACnt) 
                 >> 5U)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28_out_V_TREADY 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_8__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__BRdy) 
           & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_8__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__ACnt) 
                 >> 6U)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_data_out 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_sel_rd)
            ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_B
            : vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_A);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_0__DOT__inst__DOT__impl__DOT__padding__DOT__fwd 
        = (((1U <= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_0__DOT__inst__DOT__impl__DOT__padding__DOT__XCount)) 
            & (0xd1U > (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_0__DOT__inst__DOT__impl__DOT__padding__DOT__XCount))) 
           & ((1U <= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_0__DOT__inst__DOT__impl__DOT__padding__DOT__YCount)) 
              & (0xd1U > (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_0__DOT__inst__DOT__impl__DOT__padding__DOT__YCount))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_1__DOT__inst__DOT__impl__DOT__padding__DOT__fwd 
        = (((1U <= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_1__DOT__inst__DOT__impl__DOT__padding__DOT__XCount)) 
            & (0x69U > (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_1__DOT__inst__DOT__impl__DOT__padding__DOT__XCount))) 
           & ((1U <= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_1__DOT__inst__DOT__impl__DOT__padding__DOT__YCount)) 
              & (0x69U > (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_1__DOT__inst__DOT__impl__DOT__padding__DOT__YCount))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_2__DOT__inst__DOT__impl__DOT__padding__DOT__fwd 
        = (((1U <= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_2__DOT__inst__DOT__impl__DOT__padding__DOT__XCount)) 
            & (0x35U > (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_2__DOT__inst__DOT__impl__DOT__padding__DOT__XCount))) 
           & ((1U <= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_2__DOT__inst__DOT__impl__DOT__padding__DOT__YCount)) 
              & (0x35U > (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_2__DOT__inst__DOT__impl__DOT__padding__DOT__YCount))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__fwd 
        = (((1U <= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__XCount)) 
            & (0x1bU > (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__XCount))) 
           & ((1U <= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__YCount)) 
              & (0x1bU > (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__YCount))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__fwd 
        = (((1U <= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__XCount)) 
            & (0xeU > (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__XCount))) 
           & ((1U <= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__YCount)) 
              & (0xeU > (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__YCount))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__fwd 
        = (((1U <= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__XCount)) 
            & (0xeU > (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__XCount))) 
           & ((1U <= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__YCount)) 
              & (0xeU > (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__YCount))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__fwd 
        = (((1U <= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__XCount)) 
            & (0xeU > (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__XCount))) 
           & ((1U <= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__YCount)) 
              & (0xeU > (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__YCount))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__fwd 
        = (((1U <= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__XCount)) 
            & (0xeU > (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__XCount))) 
           & ((1U <= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__YCount)) 
              & (0xeU > (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__YCount))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3_out_V_TREADY 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_0__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__BRdy) 
           & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_0__DOT__inst__DOT__impl__DOT__core__DOT__genDown__DOT__ACnt) 
                 >> 3U)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_1__DOT__inst__DOT__impl__DOT__read_ok 
        = (((0x57c7U != VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_1__DOT__inst__DOT__impl__DOT__Newest_buffered_elem))) 
            & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_1__DOT__inst__DOT__impl__DOT__Fetching_done) 
               | (VL_LTS_III(32, (VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_1__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)) 
                                  - (IData)(0x1adU)), 
                             VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_1__DOT__inst__DOT__impl__DOT__First_elem_next_window))) 
                  & VL_LTS_III(32, (VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_1__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)) 
                                    - (IData)(0x1adU)), 
                               VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_1__DOT__inst__DOT__impl__DOT__Current_elem)))))) 
           & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_8__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__data_valid_fwft));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_2__DOT__inst__DOT__impl__DOT__read_ok 
        = (((0x5b1fU != VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_2__DOT__inst__DOT__impl__DOT__Newest_buffered_elem))) 
            & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_2__DOT__inst__DOT__impl__DOT__Fetching_done) 
               | (VL_LTS_III(32, (VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_2__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)) 
                                  - (IData)(0x377U)), 
                             VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_2__DOT__inst__DOT__impl__DOT__First_elem_next_window))) 
                  & VL_LTS_III(32, (VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_2__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)) 
                                    - (IData)(0x377U)), 
                               VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_2__DOT__inst__DOT__impl__DOT__Current_elem)))))) 
           & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_15__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__data_valid_fwft));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3__DOT__inst__DOT__impl__DOT__read_ok 
        = (((0x61ffU != VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3__DOT__inst__DOT__impl__DOT__Newest_buffered_elem))) 
            & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3__DOT__inst__DOT__impl__DOT__Fetching_done) 
               | (VL_LTS_III(32, (VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)) 
                                  - (IData)(0x75fU)), 
                             VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3__DOT__inst__DOT__impl__DOT__First_elem_next_window))) 
                  & VL_LTS_III(32, (VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)) 
                                    - (IData)(0x75fU)), 
                               VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3__DOT__inst__DOT__impl__DOT__Current_elem)))))) 
           & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_22__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__data_valid_fwft));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4__DOT__inst__DOT__impl__DOT__read_ok 
        = (((0x3137U != VL_EXTENDS_II(32,15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4__DOT__inst__DOT__impl__DOT__Newest_buffered_elem))) 
            & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4__DOT__inst__DOT__impl__DOT__Fetching_done) 
               | (VL_LTS_III(32, (VL_EXTENDS_II(32,15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)) 
                                  - (IData)(0x737U)), 
                             VL_EXTENDS_II(32,15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4__DOT__inst__DOT__impl__DOT__First_elem_next_window))) 
                  & VL_LTS_III(32, (VL_EXTENDS_II(32,15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)) 
                                    - (IData)(0x737U)), 
                               VL_EXTENDS_II(32,15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4__DOT__inst__DOT__impl__DOT__Current_elem)))))) 
           & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_29__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__data_valid_fwft));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5__DOT__inst__DOT__impl__DOT__read_ok 
        = (((0x5b67U != VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5__DOT__inst__DOT__impl__DOT__Newest_buffered_elem))) 
            & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5__DOT__inst__DOT__impl__DOT__Fetching_done) 
               | (VL_LTS_III(32, (VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)) 
                                  - (IData)(0xd67U)), 
                             VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5__DOT__inst__DOT__impl__DOT__First_elem_next_window))) 
                  & VL_LTS_III(32, (VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)) 
                                    - (IData)(0xd67U)), 
                               VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5__DOT__inst__DOT__impl__DOT__Current_elem)))))) 
           & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_35__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__data_valid_fwft));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6__DOT__inst__DOT__impl__DOT__read_ok 
        = (((0x3137U != VL_EXTENDS_II(32,15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6__DOT__inst__DOT__impl__DOT__Newest_buffered_elem))) 
            & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6__DOT__inst__DOT__impl__DOT__Fetching_done) 
               | (VL_LTS_III(32, (VL_EXTENDS_II(32,15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)) 
                                  - (IData)(0x737U)), 
                             VL_EXTENDS_II(32,15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6__DOT__inst__DOT__impl__DOT__First_elem_next_window))) 
                  & VL_LTS_III(32, (VL_EXTENDS_II(32,15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)) 
                                    - (IData)(0x737U)), 
                               VL_EXTENDS_II(32,15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6__DOT__inst__DOT__impl__DOT__Current_elem)))))) 
           & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_43__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__data_valid_fwft));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7__DOT__inst__DOT__impl__DOT__read_ok 
        = (((0x5b67U != VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7__DOT__inst__DOT__impl__DOT__Newest_buffered_elem))) 
            & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7__DOT__inst__DOT__impl__DOT__Fetching_done) 
               | (VL_LTS_III(32, (VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)) 
                                  - (IData)(0xd67U)), 
                             VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7__DOT__inst__DOT__impl__DOT__First_elem_next_window))) 
                  & VL_LTS_III(32, (VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)) 
                                    - (IData)(0xd67U)), 
                               VL_EXTENDS_II(32,16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7__DOT__inst__DOT__impl__DOT__Current_elem)))))) 
           & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_49__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__data_valid_fwft));
    if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_sel_rd) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_data_out[0U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_B[0U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_data_out[1U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_B[1U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_data_out[2U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_B[2U];
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_data_out[0U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_A[0U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_data_out[1U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_A[1U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_data_out[2U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_A[2U];
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__read_cmd 
        = ((0xac43U != vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__Newest_buffered_elem) 
           & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__Writing_done) 
              | VL_LTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__Newest_buffered_elem, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__Current_elem)));
    if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_sel_rd) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_data_out[0U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_B[0U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_data_out[1U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_B[1U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_data_out[2U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_B[2U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_data_out[3U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_B[3U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_data_out[4U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_B[4U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_data_out[5U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_B[5U];
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_data_out[0U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_A[0U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_data_out[1U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_A[1U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_data_out[2U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_A[2U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_data_out[3U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_A[3U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_data_out[4U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_A[4U];
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_data_out[5U] 
            = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_payload_A[5U];
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__write_cmd 
        = (VL_LTES_III(17, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__Current_elem, vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__Newest_buffered_elem) 
           & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__Writing_done)));
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_8__DOT__MVAU_hls_8__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__state))) {
        if ((1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_8__DOT__MVAU_hls_8__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
                   & (~ (IData)(vlSelf->m_axis_0_tready))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_8__DOT__MVAU_hls_8__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
                    & (IData)(vlSelf->m_axis_0_tready))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if ((1U & ((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_8__DOT__MVAU_hls_8__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                          & (~ (IData)(vlSelf->m_axis_0_tready))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_8__DOT__MVAU_hls_8__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                    & (IData)(vlSelf->m_axis_0_tready))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__state_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__state))) {
            if (vlSelf->m_axis_0_tready) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__state_ = 2U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__state_ = 1U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                }
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__addr));
            }
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__state_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        }
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__addr_full_ 
        = ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__state_)) 
           & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__addr_)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_16_fu_2433_p2 
        = (0x7fffU & (VL_EXTENDS_II(15,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_7_reg_5847)) 
                      + (VL_EXTENDS_II(15,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_2_reg_5842)) 
                         + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__mac_muladd_8s_3ns_15s_15_4_1_U66__DOT__MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_17_fu_2450_p2 
        = (0x7fffU & (VL_EXTENDS_II(15,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_16_reg_5857)) 
                      + (VL_EXTENDS_II(15,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_11_reg_5852)) 
                         + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__mac_muladd_8s_3ns_15s_15_4_1_U67__DOT__MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_18_fu_2467_p2 
        = (0x7fffU & (VL_EXTENDS_II(15,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_25_reg_5867)) 
                      + (VL_EXTENDS_II(15,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_20_reg_5862)) 
                         + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__mac_muladd_8s_3ns_15s_15_4_1_U68__DOT__MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_19_fu_2484_p2 
        = (0x7fffU & (VL_EXTENDS_II(15,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_34_reg_5877)) 
                      + (VL_EXTENDS_II(15,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_29_reg_5872)) 
                         + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__mac_muladd_8s_3ns_15s_15_4_1_U69__DOT__MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_20_fu_2501_p2 
        = (0x7fffU & (VL_EXTENDS_II(15,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_43_reg_5887)) 
                      + (VL_EXTENDS_II(15,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_38_reg_5882)) 
                         + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__mac_muladd_8s_3ns_15s_15_4_1_U70__DOT__MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_21_fu_2518_p2 
        = (0x7fffU & (VL_EXTENDS_II(15,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_52_reg_5897)) 
                      + (VL_EXTENDS_II(15,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_47_reg_5892)) 
                         + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__mac_muladd_8s_3ns_15s_15_4_1_U71__DOT__MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_22_fu_2535_p2 
        = (0x7fffU & (VL_EXTENDS_II(15,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_61_reg_5907)) 
                      + (VL_EXTENDS_II(15,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_56_reg_5902)) 
                         + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__mac_muladd_8s_3ns_15s_15_4_1_U72__DOT__MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_23_fu_2552_p2 
        = (0x7fffU & (VL_EXTENDS_II(15,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_70_reg_5917)) 
                      + (VL_EXTENDS_II(15,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_65_reg_5912)) 
                         + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__mac_muladd_8s_3ns_15s_15_4_1_U73__DOT__MVAU_hls_1_mac_muladd_8s_3ns_15s_15_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_16_fu_2803_p2 
        = (0xffffU & (VL_EXTENDS_II(16,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_7_reg_6623)) 
                      + (VL_EXTENDS_II(16,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_2_reg_6618)) 
                         + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__mac_muladd_8s_3ns_16s_16_4_1_U122__DOT__MVAU_hls_2_mac_muladd_8s_3ns_16s_16_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_17_fu_2820_p2 
        = (0xffffU & (VL_EXTENDS_II(16,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_16_reg_6633)) 
                      + (VL_EXTENDS_II(16,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_11_reg_6628)) 
                         + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__mac_muladd_8s_3ns_16s_16_4_1_U123__DOT__MVAU_hls_2_mac_muladd_8s_3ns_16s_16_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_18_fu_2837_p2 
        = (0xffffU & (VL_EXTENDS_II(16,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_25_reg_6643)) 
                      + (VL_EXTENDS_II(16,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_20_reg_6638)) 
                         + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__mac_muladd_8s_3ns_16s_16_4_1_U124__DOT__MVAU_hls_2_mac_muladd_8s_3ns_16s_16_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_19_fu_2854_p2 
        = (0xffffU & (VL_EXTENDS_II(16,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_34_reg_6653)) 
                      + (VL_EXTENDS_II(16,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_29_reg_6648)) 
                         + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__mac_muladd_8s_3ns_16s_16_4_1_U125__DOT__MVAU_hls_2_mac_muladd_8s_3ns_16s_16_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_20_fu_2871_p2 
        = (0xffffU & (VL_EXTENDS_II(16,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_43_reg_6663)) 
                      + (VL_EXTENDS_II(16,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_38_reg_6658)) 
                         + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__mac_muladd_8s_3ns_16s_16_4_1_U126__DOT__MVAU_hls_2_mac_muladd_8s_3ns_16s_16_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_21_fu_2888_p2 
        = (0xffffU & (VL_EXTENDS_II(16,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_52_reg_6673)) 
                      + (VL_EXTENDS_II(16,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_47_reg_6668)) 
                         + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__mac_muladd_8s_3ns_16s_16_4_1_U127__DOT__MVAU_hls_2_mac_muladd_8s_3ns_16s_16_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_22_fu_2905_p2 
        = (0xffffU & (VL_EXTENDS_II(16,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_61_reg_6683)) 
                      + (VL_EXTENDS_II(16,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_56_reg_6678)) 
                         + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__mac_muladd_8s_3ns_16s_16_4_1_U128__DOT__MVAU_hls_2_mac_muladd_8s_3ns_16s_16_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__accu_V_23_fu_2922_p2 
        = (0xffffU & (VL_EXTENDS_II(16,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_70_reg_6693)) 
                      + (VL_EXTENDS_II(16,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__add_ln840_65_reg_6688)) 
                         + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__mac_muladd_8s_3ns_16s_16_4_1_U129__DOT__MVAU_hls_2_mac_muladd_8s_3ns_16s_16_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_fu_2272_p2 
        = (0x1ffffU & (VL_EXTENDS_II(17,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_25_reg_4087)) 
                       + (VL_EXTENDS_II(17,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_20_reg_4082)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__mac_muladd_8s_3ns_17s_17_4_1_U36__DOT__MVAU_hls_3_mac_muladd_8s_3ns_17s_17_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_fu_2289_p2 
        = (0x1ffffU & (VL_EXTENDS_II(17,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_34_reg_4097)) 
                       + (VL_EXTENDS_II(17,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_29_reg_4092)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__mac_muladd_8s_3ns_17s_17_4_1_U37__DOT__MVAU_hls_3_mac_muladd_8s_3ns_17s_17_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_fu_2238_p2 
        = (0x1ffffU & (VL_EXTENDS_II(17,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_7_reg_4067)) 
                       + (VL_EXTENDS_II(17,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_2_reg_4062)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__mac_muladd_8s_3ns_17s_17_4_1_U34__DOT__MVAU_hls_3_mac_muladd_8s_3ns_17s_17_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_fu_2255_p2 
        = (0x1ffffU & (VL_EXTENDS_II(17,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_16_reg_4077)) 
                       + (VL_EXTENDS_II(17,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_11_reg_4072)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__mac_muladd_8s_3ns_17s_17_4_1_U35__DOT__MVAU_hls_3_mac_muladd_8s_3ns_17s_17_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_fu_2702_p2 
        = (0x3ffffU & (VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_25_reg_4685)) 
                       + (VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_20_reg_4680)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__mac_muladd_8s_3ns_18s_18_4_1_U36__DOT__MVAU_hls_4_mac_muladd_8s_3ns_18s_18_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_fu_2719_p2 
        = (0x3ffffU & (VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_34_reg_4695)) 
                       + (VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_29_reg_4690)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__mac_muladd_8s_3ns_18s_18_4_1_U37__DOT__MVAU_hls_4_mac_muladd_8s_3ns_18s_18_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_fu_2668_p2 
        = (0x3ffffU & (VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_7_reg_4665)) 
                       + (VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_2_reg_4660)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__mac_muladd_8s_3ns_18s_18_4_1_U34__DOT__MVAU_hls_4_mac_muladd_8s_3ns_18s_18_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_fu_2685_p2 
        = (0x3ffffU & (VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_16_reg_4675)) 
                       + (VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_11_reg_4670)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__mac_muladd_8s_3ns_18s_18_4_1_U35__DOT__MVAU_hls_4_mac_muladd_8s_3ns_18s_18_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_26_fu_6477_p2 
        = (0x3ffffU & (VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_7_reg_12167)) 
                       + (VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_2_reg_12162)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__mac_muladd_8s_3ns_18s_18_4_1_U106__DOT__MVAU_hls_5_mac_muladd_8s_3ns_18s_18_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_27_fu_6494_p2 
        = (0x3ffffU & (VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_16_reg_12177)) 
                       + (VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_11_reg_12172)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__mac_muladd_8s_3ns_18s_18_4_1_U107__DOT__MVAU_hls_5_mac_muladd_8s_3ns_18s_18_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_28_fu_6511_p2 
        = (0x3ffffU & (VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_25_reg_12187)) 
                       + (VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_20_reg_12182)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__mac_muladd_8s_3ns_18s_18_4_1_U108__DOT__MVAU_hls_5_mac_muladd_8s_3ns_18s_18_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_29_fu_6528_p2 
        = (0x3ffffU & (VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_34_reg_12197)) 
                       + (VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_29_reg_12192)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__mac_muladd_8s_3ns_18s_18_4_1_U109__DOT__MVAU_hls_5_mac_muladd_8s_3ns_18s_18_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_30_fu_6545_p2 
        = (0x3ffffU & (VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_43_reg_12207)) 
                       + (VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_38_reg_12202)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__mac_muladd_8s_3ns_18s_18_4_1_U110__DOT__MVAU_hls_5_mac_muladd_8s_3ns_18s_18_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_31_fu_6562_p2 
        = (0x3ffffU & (VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_52_reg_12217)) 
                       + (VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_47_reg_12212)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__mac_muladd_8s_3ns_18s_18_4_1_U111__DOT__MVAU_hls_5_mac_muladd_8s_3ns_18s_18_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_32_fu_6579_p2 
        = (0x3ffffU & (VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_61_reg_12227)) 
                       + (VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_56_reg_12222)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__mac_muladd_8s_3ns_18s_18_4_1_U112__DOT__MVAU_hls_5_mac_muladd_8s_3ns_18s_18_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_33_fu_6596_p2 
        = (0x3ffffU & (VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_70_reg_12237)) 
                       + (VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_65_reg_12232)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__mac_muladd_8s_3ns_18s_18_4_1_U113__DOT__MVAU_hls_5_mac_muladd_8s_3ns_18s_18_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_34_fu_6613_p2 
        = (0x3ffffU & (VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_79_reg_12247)) 
                       + (VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_74_reg_12242)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__mac_muladd_8s_3ns_18s_18_4_1_U114__DOT__MVAU_hls_5_mac_muladd_8s_3ns_18s_18_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_35_fu_6630_p2 
        = (0x3ffffU & (VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_88_reg_12257)) 
                       + (VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_83_reg_12252)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__mac_muladd_8s_3ns_18s_18_4_1_U115__DOT__MVAU_hls_5_mac_muladd_8s_3ns_18s_18_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_36_fu_6647_p2 
        = (0x3ffffU & (VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_97_reg_12267)) 
                       + (VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_92_reg_12262)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__mac_muladd_8s_3ns_18s_18_4_1_U116__DOT__MVAU_hls_5_mac_muladd_8s_3ns_18s_18_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_37_fu_6664_p2 
        = (0x3ffffU & (VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_106_reg_12277)) 
                       + (VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_101_reg_12272)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__mac_muladd_8s_3ns_18s_18_4_1_U117__DOT__MVAU_hls_5_mac_muladd_8s_3ns_18s_18_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__accu_V_38_fu_6681_p2 
        = (0x3ffffU & (VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_115_reg_12287)) 
                       + (VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__add_ln840_110_reg_12282)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_5__DOT__MVAU_hls_5__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_212__DOT__mac_muladd_8s_3ns_18s_18_4_1_U118__DOT__MVAU_hls_5_mac_muladd_8s_3ns_18s_18_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_44__DOT__add_ln840_7_fu_1110_p2 
        = (0x1ffffU & (VL_EXTENDS_II(17,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_44__DOT__add_ln840_6_reg_1738)) 
                       + (VL_EXTENDS_II(17,12, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_44__DOT__add_ln840_1_reg_1718_pp0_iter5_reg)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_44__DOT__mac_muladd_8s_3ns_17s_17_4_1_U9__DOT__MVAU_hls_6_mac_muladd_8s_3ns_17s_17_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_10_fu_2702_p2 
        = (0x3ffffU & (VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_25_reg_4685)) 
                       + (VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_20_reg_4680)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__mac_muladd_8s_3ns_18s_18_4_1_U36__DOT__MVAU_hls_7_mac_muladd_8s_3ns_18s_18_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_11_fu_2719_p2 
        = (0x3ffffU & (VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_34_reg_4695)) 
                       + (VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_29_reg_4690)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__mac_muladd_8s_3ns_18s_18_4_1_U37__DOT__MVAU_hls_7_mac_muladd_8s_3ns_18s_18_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_8_fu_2668_p2 
        = (0x3ffffU & (VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_7_reg_4665)) 
                       + (VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_2_reg_4660)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__mac_muladd_8s_3ns_18s_18_4_1_U34__DOT__MVAU_hls_7_mac_muladd_8s_3ns_18s_18_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__accu_V_9_fu_2685_p2 
        = (0x3ffffU & (VL_EXTENDS_II(18,14, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_16_reg_4675)) 
                       + (VL_EXTENDS_II(18,13, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__add_ln840_11_reg_4670)) 
                          + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_86__DOT__mac_muladd_8s_3ns_18s_18_4_1_U35__DOT__MVAU_hls_7_mac_muladd_8s_3ns_18s_18_4_1_DSP48_2_U__DOT__p_reg))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_15__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0x3800U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_15__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload)) 
           | (0x700U | (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_3_out_V_TDATA)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_22__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0x3800U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_22__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload)) 
           | (0x700U | (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_5_out_V_TDATA)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_24__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0xe0000000000ULL & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_24__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload) 
           | (0x1ff00000000ULL | (QData)((IData)(finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_6_out_V_TDATA))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_29__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0x3800U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_29__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload)) 
           | (0x700U | (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_8_out_V_TDATA)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_31__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0xe0000000000ULL & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_31__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload) 
           | (0x1ff00000000ULL | (QData)((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_9_out_V_TDATA))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_35__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0x3800U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_35__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload)) 
           | (0x700U | (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_11_out_V_TDATA)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_37__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0xe0000000000ULL & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_37__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload) 
           | (0x1ff00000000ULL | (QData)((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_12_out_V_TDATA))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_43__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0x3800U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_43__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload)) 
           | (0x700U | (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_14_out_V_TDATA)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_45__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0xe0000000000ULL & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_45__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload) 
           | (0x1ff00000000ULL | (QData)((IData)(finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_15_out_V_TDATA))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_49__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0x3800U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_49__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload)) 
           | (0x700U | (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_17_out_V_TDATA)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_51__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0xe0000000000ULL & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_51__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload) 
           | (0x1ff00000000ULL | (QData)((IData)(finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_18_out_V_TDATA))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_8__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload 
        = ((0xe00000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_8__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__s_util_aclken_converter_wrapper_0__DOT__s_tpayload) 
           | (0x1f0000U | (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_1_out_V_TDATA)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_1__DOT__inst__DOT__impl__DOT__fetch_cmd 
        = ((VL_LTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_1__DOT__inst__DOT__impl__DOT__Current_elem), (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_1__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)) 
            & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_1__DOT__inst__DOT__impl__DOT__Write_cmd) 
                  & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_9__DOT__inst__DOT__impl__DOT__i_b_reg)))) 
           & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_1__DOT__inst__DOT__impl__DOT__Fetching_done)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_2__DOT__inst__DOT__impl__DOT__fetch_cmd 
        = ((VL_LTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_2__DOT__inst__DOT__impl__DOT__Current_elem), (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_2__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)) 
            & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_2__DOT__inst__DOT__impl__DOT__Write_cmd) 
                  & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_16__DOT__inst__DOT__impl__DOT__i_b_reg)))) 
           & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_2__DOT__inst__DOT__impl__DOT__Fetching_done)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3__DOT__inst__DOT__impl__DOT__fetch_cmd 
        = ((VL_LTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3__DOT__inst__DOT__impl__DOT__Current_elem), (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)) 
            & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3__DOT__inst__DOT__impl__DOT__Write_cmd) 
                  & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__i_b_reg)))) 
           & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3__DOT__inst__DOT__impl__DOT__Fetching_done)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4__DOT__inst__DOT__impl__DOT__fetch_cmd 
        = ((VL_LTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4__DOT__inst__DOT__impl__DOT__Current_elem), (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)) 
            & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4__DOT__inst__DOT__impl__DOT__Write_cmd) 
                  & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__i_b_reg)))) 
           & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4__DOT__inst__DOT__impl__DOT__Fetching_done)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5__DOT__inst__DOT__impl__DOT__fetch_cmd 
        = ((VL_LTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5__DOT__inst__DOT__impl__DOT__Current_elem), (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)) 
            & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5__DOT__inst__DOT__impl__DOT__Write_cmd) 
                  & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__i_b_reg)))) 
           & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5__DOT__inst__DOT__impl__DOT__Fetching_done)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6__DOT__inst__DOT__impl__DOT__fetch_cmd 
        = ((VL_LTES_III(15, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6__DOT__inst__DOT__impl__DOT__Current_elem), (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)) 
            & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6__DOT__inst__DOT__impl__DOT__Write_cmd) 
                  & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__i_b_reg)))) 
           & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6__DOT__inst__DOT__impl__DOT__Fetching_done)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7__DOT__inst__DOT__impl__DOT__fetch_cmd 
        = ((VL_LTES_III(16, (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7__DOT__inst__DOT__impl__DOT__Current_elem), (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7__DOT__inst__DOT__impl__DOT__Newest_buffered_elem)) 
            & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7__DOT__inst__DOT__impl__DOT__Write_cmd) 
                  & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__i_b_reg)))) 
           & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7__DOT__inst__DOT__impl__DOT__Fetching_done)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__srlo_ = 0ULL;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__srlo_ = 0ULL;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__srlo_ = 0ULL;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[6U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[7U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[8U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[9U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[6U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[7U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[8U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[9U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[6U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[7U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[8U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[9U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[6U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[7U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[8U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[9U] = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__srlo_ 
            = ((1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_8__DOT__MVAU_hls_8__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state))
                ? (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_8__DOT__MVAU_hls_8__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out)
                : 0U);
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__state))) {
        if ((1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_8__DOT__MVAU_hls_8__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
                   & (~ (IData)(vlSelf->m_axis_0_tready))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
        } else if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_8__DOT__MVAU_hls_8__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
                    & (IData)(vlSelf->m_axis_0_tready))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_8__DOT__MVAU_hls_8__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out;
        } else if ((1U & ((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_8__DOT__MVAU_hls_8__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                          & (~ (IData)(vlSelf->m_axis_0_tready))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
        } else if (((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_8__DOT__MVAU_hls_8__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                    & (IData)(vlSelf->m_axis_0_tready))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__srlo_ 
            = ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__state))
                ? ((IData)(vlSelf->m_axis_0_tready)
                    ? ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__addr))
                        ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__srl
                       [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_52__DOT__inst__DOT__impl__DOT__addr]
                        : 0U) : 0U) : 0U);
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__state_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        if ((1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__state))) {
        if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
             & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_0__DOT__inst__DOT__impl__DOT__padding__DOT__A 
                >> 0x18U))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__state_ = 2U;
        } else if ((1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
                          & (~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_0__DOT__inst__DOT__impl__DOT__padding__DOT__A 
                                >> 0x18U))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if (((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                    & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_0__DOT__inst__DOT__impl__DOT__padding__DOT__A 
                       >> 0x18U))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((1U & ((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                          & (~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_0__DOT__inst__DOT__impl__DOT__padding__DOT__A 
                                >> 0x18U))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__state))) {
            if ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_0__DOT__inst__DOT__impl__DOT__padding__DOT__A)) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__addr));
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__state_ = 2U;
            } else {
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__state_ = 2U;
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__state_ = 1U;
                }
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__srlo_ 
                    = ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__addr))
                        ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__srl
                       [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__addr]
                        : 0U);
            }
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__shift_en_o_ 
                = (1U & (~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_0__DOT__inst__DOT__impl__DOT__padding__DOT__A 
                            >> 0x18U)));
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_1__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__state_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        if ((1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__state))) {
        if ((1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
                   & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_2__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__state_ = 2U;
        } else if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_2__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((1U & ((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                          & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_2__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if (((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_1__DOT__MVAU_hls_1__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_2__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__state))) {
            if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_2__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy) {
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__state_ = 2U;
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__state_ = 1U;
                }
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__srlo_ 
                    = ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__addr))
                        ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__srl
                       [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__addr]
                        : 0U);
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__addr));
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            }
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_11__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__state_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__shift_en_o_ 
            = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_2__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                     >> 1U));
        if ((2U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_2__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_2__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__srlo_ = 0ULL;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__state))) {
        if ((IData)((((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_2__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                      >> 1U) & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                                   >> 1U))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__srlo_ = 0ULL;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__state_ = 2U;
        } else if ((IData)((((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_2__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                             & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state)) 
                            >> 1U))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_2__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((1U & ((~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_2__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                              >> 1U)) & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                                            >> 1U))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__srlo_ = 0ULL;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((IData)(((~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_2__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                                >> 1U)) & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                                           >> 1U)))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__srlo_ = 0ULL;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__state))) {
            if ((2U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state))) {
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__state_ = 2U;
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__state_ = 1U;
                }
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__srlo_ 
                    = ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__addr))
                        ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__srl
                       [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__addr]
                        : 0ULL);
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__addr));
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__srlo_ = 0ULL;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__state_ = 2U;
            }
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__shift_en_o_ 
                = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                   >> 1U);
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__srlo_ = 0ULL;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_12__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__state_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        if ((1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__srlo_ = 0ULL;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__state))) {
        if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
             & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_2__DOT__inst__DOT__impl__DOT__padding__DOT__A 
                >> 0x30U))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__srlo_ = 0ULL;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__state_ = 2U;
        } else if ((1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
                          & (~ (IData)((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_2__DOT__inst__DOT__impl__DOT__padding__DOT__A 
                                        >> 0x30U)))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if (((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                    & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_2__DOT__inst__DOT__impl__DOT__padding__DOT__A 
                       >> 0x30U))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__srlo_ = 0ULL;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((1U & ((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                          & (~ (IData)((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_2__DOT__inst__DOT__impl__DOT__padding__DOT__A 
                                        >> 0x30U)))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__srlo_ = 0ULL;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__state))) {
            if ((1U & (IData)((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_2__DOT__inst__DOT__impl__DOT__padding__DOT__A 
                               >> 0x30U)))) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__addr));
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__srlo_ = 0ULL;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__state_ = 2U;
            } else {
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__state_ = 2U;
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__state_ = 1U;
                }
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__srlo_ 
                    = ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__addr))
                        ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__srl
                       [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__addr]
                        : 0ULL);
            }
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__shift_en_o_ 
                = (1U & (~ (IData)((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_2__DOT__inst__DOT__impl__DOT__padding__DOT__A 
                                    >> 0x30U))));
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__srlo_ = 0ULL;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_13__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__state_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        if ((1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__state))) {
        if ((1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
                   & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_4__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__state_ = 2U;
        } else if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_4__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((1U & ((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                          & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_4__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if (((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_2__DOT__MVAU_hls_2__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_4__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__state))) {
            if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_4__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy) {
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__state_ = 2U;
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__state_ = 1U;
                }
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__srlo_ 
                    = ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__addr))
                        ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__srl
                       [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__addr]
                        : 0U);
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__addr));
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            }
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_18__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__state_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__shift_en_o_ 
            = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_4__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                     >> 2U));
        if ((4U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_4__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_4__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_4__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_4__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__state))) {
        if ((IData)((((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_4__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                      >> 2U) & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                                   >> 1U))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__state_ = 2U;
        } else if ((IData)((((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_4__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                             >> 2U) & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                                       >> 1U)))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_4__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_4__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_4__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((1U & ((~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_4__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                              >> 2U)) & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                                            >> 1U))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((IData)(((~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_4__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                                >> 2U)) & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                                           >> 1U)))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__state))) {
            if ((2U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state))) {
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__state_ = 2U;
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__state_ = 1U;
                }
                if ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__addr))) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__addr][0U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__addr][1U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__addr][2U];
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
                }
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__addr));
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__state_ = 2U;
            }
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__shift_en_o_ 
                = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                   >> 1U);
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_19__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__state_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        if ((1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__state))) {
        if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
             & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__A[3U])) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__state_ = 2U;
        } else if ((1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
                          & (~ vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__A[3U])))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if (((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                    & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__A[3U])) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((1U & ((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                          & (~ vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__A[3U])))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__state))) {
            if ((1U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__A[3U])) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__addr));
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__state_ = 2U;
            } else {
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__state_ = 2U;
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__state_ = 1U;
                }
                if ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__addr))) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__addr][0U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__addr][1U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__addr][2U];
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
                }
            }
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__shift_en_o_ 
                = (1U & (~ vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__A[3U]));
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_20__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__state_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3_out_V_TVALID) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3_out_V_TDATA;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__state))) {
        if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3_out_V_TVALID) 
             & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_6__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy)))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3_out_V_TVALID) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_6__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3_out_V_TDATA;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if ((1U & ((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3_out_V_TVALID)) 
                          & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_6__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3_out_V_TVALID)) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_6__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__state_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__state))) {
            if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_6__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__srlo_ 
                    = ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__addr))
                        ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__srl
                       [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__addr]
                        : 0U);
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__state_ = 2U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__state_ = 1U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                }
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__addr));
            }
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__state_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_23__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        }
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__state_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        if ((1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__state))) {
        if ((1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
                   & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__state_ = 2U;
        } else if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((1U & ((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                          & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if (((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_3__DOT__MVAU_hls_3__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__state))) {
            if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy) {
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__state_ = 2U;
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__state_ = 1U;
                }
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__srlo_ 
                    = ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__addr))
                        ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__srl
                       [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__addr]
                        : 0U);
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__addr));
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            }
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_25__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__state_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__shift_en_o_ 
            = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                     >> 4U));
        if ((0x10U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[3U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[4U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[5U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__state))) {
        if ((IData)((((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                      >> 4U) & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                                   >> 1U))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__state_ = 2U;
        } else if ((IData)((((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                             >> 4U) & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                                       >> 1U)))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[3U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[4U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[5U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((1U & ((~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                              >> 4U)) & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                                            >> 1U))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((IData)(((~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_7__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                                >> 4U)) & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                                           >> 1U)))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__state))) {
            if ((2U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state))) {
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__state_ = 2U;
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__state_ = 1U;
                }
                if ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__addr))) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__addr][0U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__addr][1U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__addr][2U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__addr][3U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__addr][4U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__addr][5U];
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
                }
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__addr));
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__state_ = 2U;
            }
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__shift_en_o_ 
                = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                   >> 1U);
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_26__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__state_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        if ((1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[3U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[4U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[5U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__state))) {
        if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
             & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__A[5U] 
                >> 8U))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__state_ = 2U;
        } else if ((1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
                          & (~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__A[5U] 
                                >> 8U))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[3U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[4U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out[5U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if (((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                    & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__A[5U] 
                       >> 8U))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((1U & ((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                          & (~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__A[5U] 
                                >> 8U))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__state))) {
            if ((0x100U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__A[5U])) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__addr));
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__state_ = 2U;
            } else {
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__state_ = 2U;
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__state_ = 1U;
                }
                if ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__addr))) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__addr][0U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__addr][1U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__addr][2U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__addr][3U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__addr][4U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__addr][5U];
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
                }
            }
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__shift_en_o_ 
                = (1U & (~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__A[5U] 
                            >> 8U)));
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_27__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__state_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4_out_V_TVALID) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4_out_V_TDATA;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__state))) {
        if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4_out_V_TVALID) 
             & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_9__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy)))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4_out_V_TVALID) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_9__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4_out_V_TDATA;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if ((1U & ((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4_out_V_TVALID)) 
                          & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_9__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4_out_V_TVALID)) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_9__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__state_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__state))) {
            if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_9__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__srlo_ 
                    = ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__addr))
                        ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__srl
                       [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__addr]
                        : 0U);
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__state_ = 2U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__state_ = 1U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                }
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__addr));
            }
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__state_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_30__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        }
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__state_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        if ((1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__state))) {
        if ((1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
                   & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__state_ = 2U;
        } else if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((1U & ((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                          & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if (((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_4__DOT__MVAU_hls_4__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__state))) {
            if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy) {
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__state_ = 2U;
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__state_ = 1U;
                }
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__srlo_ 
                    = ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__addr))
                        ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__srl
                       [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__addr]
                        : 0U);
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__addr));
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            }
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_32__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__state_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__shift_en_o_ 
            = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                     >> 5U));
        if ((0x20U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[3U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[4U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[5U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[6U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[7U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[8U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[9U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[3U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[4U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[5U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[6U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[7U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[8U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[9U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__state))) {
        if ((IData)((((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                      >> 5U) & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__A[9U] 
                                >> 0x18U)))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[6U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[7U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[8U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[9U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__state_ = 2U;
        } else if ((IData)((((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                             >> 5U) & (~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__A[9U] 
                                          >> 0x18U))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[3U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[4U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[5U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[6U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[7U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[8U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[9U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((IData)(((~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                                >> 5U)) & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__A[9U] 
                                           >> 0x18U)))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[6U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[7U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[8U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[9U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((1U & ((~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_10__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                              >> 5U)) & (~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__A[9U] 
                                            >> 0x18U))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[6U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[7U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[8U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[9U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__state))) {
            if ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__A[9U])) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr));
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[0U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[1U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[2U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[3U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[4U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[5U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[6U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[7U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[8U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[9U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__state_ = 2U;
            } else {
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__state_ = 2U;
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__state_ = 1U;
                }
                if ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr))) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr][0U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr][1U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr][2U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr][3U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr][4U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr][5U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr][6U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr][7U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr][8U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr][9U];
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[0U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[1U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[2U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[3U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[4U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[5U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[6U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[7U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[8U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[9U];
                }
            }
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__shift_en_o_ 
                = (1U & (~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__A[9U] 
                            >> 0x18U)));
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[3U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[4U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[5U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[6U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[7U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[8U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[9U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_33__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__state_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5_out_V_TVALID) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5_out_V_TDATA;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__state))) {
        if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5_out_V_TVALID) 
             & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_12__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy)))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5_out_V_TVALID) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_12__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5_out_V_TDATA;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if ((1U & ((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5_out_V_TVALID)) 
                          & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_12__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5_out_V_TVALID)) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_12__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__state_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__state))) {
            if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_12__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__srlo_ 
                    = ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__addr))
                        ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__srl
                       [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__addr]
                        : 0U);
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__state_ = 2U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__state_ = 1U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                }
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__addr));
            }
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__state_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_36__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        }
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__state_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        if ((1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__state))) {
        if ((1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
                   & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__state_ = 2U;
        } else if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((1U & ((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                          & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if (((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_6__DOT__MVAU_hls_6__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__state))) {
            if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy) {
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__state_ = 2U;
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__state_ = 1U;
                }
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__srlo_ 
                    = ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__addr))
                        ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__srl
                       [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__addr]
                        : 0U);
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__addr));
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            }
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_40__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__state_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__shift_en_o_ 
            = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                     >> 6U));
        if ((0x40U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[3U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[4U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[5U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__state))) {
        if ((IData)((((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                      >> 6U) & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__A[5U] 
                                >> 8U)))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__state_ = 2U;
        } else if ((IData)((((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                             >> 6U) & (~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__A[5U] 
                                          >> 8U))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[3U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[4U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[5U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((IData)(((~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                                >> 6U)) & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__A[5U] 
                                           >> 8U)))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((1U & ((~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_13__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                              >> 6U)) & (~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__A[5U] 
                                            >> 8U))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__state))) {
            if ((0x100U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__A[5U])) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__addr));
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__state_ = 2U;
            } else {
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__state_ = 2U;
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__state_ = 1U;
                }
                if ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__addr))) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__addr][0U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__addr][1U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__addr][2U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__addr][3U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__addr][4U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__addr][5U];
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
                }
            }
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__shift_en_o_ 
                = (1U & (~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__A[5U] 
                            >> 8U)));
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_41__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__state_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6_out_V_TVALID) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6_out_V_TDATA;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__state))) {
        if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6_out_V_TVALID) 
             & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_15__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy)))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6_out_V_TVALID) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_15__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6_out_V_TDATA;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if ((1U & ((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6_out_V_TVALID)) 
                          & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_15__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6_out_V_TVALID)) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_15__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__state_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__state))) {
            if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_15__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__srlo_ 
                    = ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__addr))
                        ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__srl
                       [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__addr]
                        : 0U);
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__state_ = 2U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__state_ = 1U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                }
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__addr));
            }
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__state_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_44__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        }
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__state_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        if ((1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__state))) {
        if ((1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
                   & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__state_ = 2U;
        } else if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((1U & ((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                          & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if (((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_7__DOT__MVAU_hls_7__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__state))) {
            if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy) {
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__state_ = 2U;
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__state_ = 1U;
                }
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__srlo_ 
                    = ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__addr))
                        ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__srl
                       [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__addr]
                        : 0U);
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__addr));
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            }
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_46__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__state_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__shift_en_o_ 
            = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                     >> 5U));
        if ((0x20U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[3U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[4U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[5U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[6U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[7U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[8U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[9U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[3U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[4U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[5U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[6U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[7U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[8U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[9U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__state))) {
        if ((IData)((((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                      >> 5U) & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__A[9U] 
                                >> 0x18U)))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[6U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[7U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[8U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[9U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__state_ = 2U;
        } else if ((IData)((((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                             >> 5U) & (~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__A[9U] 
                                          >> 0x18U))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[3U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[4U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[5U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[6U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[7U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[8U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ADat[9U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((IData)(((~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                                >> 5U)) & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__A[9U] 
                                           >> 0x18U)))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[6U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[7U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[8U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[9U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((1U & ((~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_16__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__ACnt) 
                              >> 5U)) & (~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__A[9U] 
                                            >> 0x18U))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[6U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[7U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[8U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[9U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__state))) {
            if ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__A[9U])) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr));
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[0U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[1U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[2U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[3U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[4U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[5U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[6U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[7U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[8U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[9U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__state_ = 2U;
            } else {
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__state_ = 2U;
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__state_ = 1U;
                }
                if ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr))) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr][0U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr][1U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr][2U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr][3U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr][4U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr][5U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr][6U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr][7U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr][8U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr][9U];
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[0U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[1U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[2U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[3U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[4U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[5U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[6U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[7U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[8U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[9U];
                }
            }
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__shift_en_o_ 
                = (1U & (~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__A[9U] 
                            >> 0x18U)));
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[3U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[4U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[5U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[6U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[7U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[8U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[9U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_47__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__state_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        if ((1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__state))) {
        if ((1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
                   & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                         >> 1U))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__state_ = 2U;
        } else if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
                    & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                       >> 1U))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((1U & ((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                          & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                                >> 1U))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if (((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                    & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                       >> 1U))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__state))) {
            if ((2U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state))) {
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__state_ = 2U;
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__state_ = 1U;
                }
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__srlo_ 
                    = ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__addr))
                        ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__srl
                       [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__addr]
                        : 0U);
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__addr));
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__state_ = 2U;
            }
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__shift_en_o_ 
                = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                   >> 1U);
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_5__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__state_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7_out_V_TVALID) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7_out_V_TDATA;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__state))) {
        if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7_out_V_TVALID) 
             & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_18__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy)))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7_out_V_TVALID) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_18__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7_out_V_TDATA;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if ((1U & ((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7_out_V_TVALID)) 
                          & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_18__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7_out_V_TVALID)) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_18__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__state_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__state))) {
            if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingDataWidthConverter_rtl_18__DOT__inst__DOT__impl__DOT__core__DOT__genUp__DOT__BRdy) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__srlo_ 
                    = ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__addr))
                        ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__srl
                       [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__addr]
                        : 0U);
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__state_ = 2U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__state_ = 1U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                }
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__addr));
            }
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__state_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_50__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        }
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__state_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        if ((1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__state))) {
        if (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
             & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_1__DOT__inst__DOT__impl__DOT__padding__DOT__A 
                >> 0x18U))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__state_ = 2U;
        } else if ((1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state) 
                          & (~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_1__DOT__inst__DOT__impl__DOT__padding__DOT__A 
                                >> 0x18U))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_data_out;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if (((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                    & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_1__DOT__inst__DOT__impl__DOT__padding__DOT__A 
                       >> 0x18U))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((1U & ((~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__regslice_both_out_V_U__DOT__B_V_data_1_state)) 
                          & (~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_1__DOT__inst__DOT__impl__DOT__padding__DOT__A 
                                >> 0x18U))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__state))) {
            if ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_1__DOT__inst__DOT__impl__DOT__padding__DOT__A)) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__addr_ 
                    = (1U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__addr));
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__state_ = 2U;
            } else {
                if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__addr) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__addr) 
                                 - (IData)(1U)));
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__state_ = 2U;
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__addr_ 
                        = (1U & 0U);
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__state_ = 1U;
                }
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__srlo_ 
                    = ((0U >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__addr))
                        ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__srl
                       [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__addr]
                        : 0U);
            }
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__shift_en_o_ 
                = (1U & (~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_1__DOT__inst__DOT__impl__DOT__padding__DOT__A 
                            >> 0x18U)));
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_6__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    }
    __Vtemp_h19e26bb1__0[3U] = (((IData)((((QData)((IData)(
                                                           (0xffffffU 
                                                            & ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[1U] 
                                                                << 8U) 
                                                               | (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[0U] 
                                                                  >> 0x18U))))) 
                                           << 0x18U) 
                                          | (QData)((IData)(
                                                            (0xffffffU 
                                                             & ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[2U] 
                                                                 << 0x10U) 
                                                                | (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[1U] 
                                                                   >> 0x10U))))))) 
                                 >> 0x18U) | (((IData)(
                                                       (((QData)((IData)(
                                                                         (0xffffffU 
                                                                          & ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_0[2U] 
                                                                              << 0x10U) 
                                                                             | (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_0[1U] 
                                                                                >> 0x10U))))) 
                                                         << 0x18U) 
                                                        | (QData)((IData)(
                                                                          (0xffffffU 
                                                                           & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[0U]))))) 
                                               << 0x18U) 
                                              | ((IData)(
                                                         ((((QData)((IData)(
                                                                            (0xffffffU 
                                                                             & ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[1U] 
                                                                                << 8U) 
                                                                                | (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[0U] 
                                                                                >> 0x18U))))) 
                                                            << 0x18U) 
                                                           | (QData)((IData)(
                                                                             (0xffffffU 
                                                                              & ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[2U] 
                                                                                << 0x10U) 
                                                                                | (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[1U] 
                                                                                >> 0x10U)))))) 
                                                          >> 0x20U)) 
                                                 << 8U)));
    __Vtemp_h19e26bb1__0[4U] = (((0xffU & ((IData)(
                                                   (((QData)((IData)(
                                                                     (0xffffffU 
                                                                      & ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_0[2U] 
                                                                          << 0x10U) 
                                                                         | (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_0[1U] 
                                                                            >> 0x10U))))) 
                                                     << 0x18U) 
                                                    | (QData)((IData)(
                                                                      (0xffffffU 
                                                                       & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[0U]))))) 
                                           >> 8U)) 
                                 | ((IData)(((((QData)((IData)(
                                                               (0xffffffU 
                                                                & ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[1U] 
                                                                    << 8U) 
                                                                   | (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[0U] 
                                                                      >> 0x18U))))) 
                                               << 0x18U) 
                                              | (QData)((IData)(
                                                                (0xffffffU 
                                                                 & ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[2U] 
                                                                     << 0x10U) 
                                                                    | (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[1U] 
                                                                       >> 0x10U)))))) 
                                             >> 0x20U)) 
                                    >> 0x18U)) | ((0xffff00U 
                                                   & ((IData)(
                                                              (((QData)((IData)(
                                                                                (0xffffffU 
                                                                                & ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_0[2U] 
                                                                                << 0x10U) 
                                                                                | (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_0[1U] 
                                                                                >> 0x10U))))) 
                                                                << 0x18U) 
                                                               | (QData)((IData)(
                                                                                (0xffffffU 
                                                                                & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[0U]))))) 
                                                      >> 8U)) 
                                                  | ((IData)(
                                                             ((((QData)((IData)(
                                                                                (0xffffffU 
                                                                                & ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_0[2U] 
                                                                                << 0x10U) 
                                                                                | (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_0[1U] 
                                                                                >> 0x10U))))) 
                                                                << 0x18U) 
                                                               | (QData)((IData)(
                                                                                (0xffffffU 
                                                                                & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[0U])))) 
                                                              >> 0x20U)) 
                                                     << 0x18U)));
    __Vtemp_h19e26bb1__0[5U] = ((0xffU & ((IData)((
                                                   (((QData)((IData)(
                                                                     (0xffffffU 
                                                                      & ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_0[2U] 
                                                                          << 0x10U) 
                                                                         | (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_0[1U] 
                                                                            >> 0x10U))))) 
                                                     << 0x18U) 
                                                    | (QData)((IData)(
                                                                      (0xffffffU 
                                                                       & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[0U])))) 
                                                   >> 0x20U)) 
                                          >> 8U)) | 
                                ((0xffff00U & (((0xff0000U 
                                                 & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_0[1U] 
                                                    << 0x10U)) 
                                                | (0xff00U 
                                                   & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_0[0U] 
                                                      >> 0x10U))) 
                                               | ((IData)(
                                                          ((((QData)((IData)(
                                                                             (0xffffffU 
                                                                              & ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_0[2U] 
                                                                                << 0x10U) 
                                                                                | (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_0[1U] 
                                                                                >> 0x10U))))) 
                                                             << 0x18U) 
                                                            | (QData)((IData)(
                                                                              (0xffffffU 
                                                                               & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[0U])))) 
                                                           >> 0x20U)) 
                                                  >> 8U))) 
                                 | (0xff000000U & (
                                                   vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_0[1U] 
                                                   << 0x10U))));
    __Vtemp_h19e26bb1__0[6U] = ((0xffU & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_0[0U]) 
                                | (0xffff00U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_0[0U]));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_out[0U] 
        = (IData)((((QData)((IData)((0xffffffU & ((
                                                   vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_2[1U] 
                                                   << 8U) 
                                                  | (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_2[0U] 
                                                     >> 0x18U))))) 
                    << 0x18U) | (QData)((IData)((0xffffffU 
                                                 & ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_2[2U] 
                                                     << 0x10U) 
                                                    | (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_2[1U] 
                                                       >> 0x10U)))))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_out[1U] 
        = ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_2[0U] 
            << 0x10U) | (IData)(((((QData)((IData)(
                                                   (0xffffffU 
                                                    & ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_2[1U] 
                                                        << 8U) 
                                                       | (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_2[0U] 
                                                          >> 0x18U))))) 
                                   << 0x18U) | (QData)((IData)(
                                                               (0xffffffU 
                                                                & ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_2[2U] 
                                                                    << 0x10U) 
                                                                   | (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_2[1U] 
                                                                      >> 0x10U)))))) 
                                 >> 0x20U)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_out[2U] 
        = (((IData)((((QData)((IData)((0xffffffU & 
                                       ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[1U] 
                                         << 8U) | (
                                                   vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[0U] 
                                                   >> 0x18U))))) 
                      << 0x18U) | (QData)((IData)((0xffffffU 
                                                   & ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[2U] 
                                                       << 0x10U) 
                                                      | (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_1[1U] 
                                                         >> 0x10U))))))) 
            << 8U) | (0xffU & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_inst__DOT__reg_fifo_2[0U] 
                               >> 0x10U)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_out[3U] 
        = __Vtemp_h19e26bb1__0[3U];
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_out[4U] 
        = __Vtemp_h19e26bb1__0[4U];
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_out[5U] 
        = __Vtemp_h19e26bb1__0[5U];
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__window_buffer_out[6U] 
        = __Vtemp_h19e26bb1__0[6U];
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__state_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        if (vlSelf->s_axis_0_tvalid) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->s_axis_0_tdata;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__state))) {
        if (((IData)(vlSelf->s_axis_0_tvalid) & (~ 
                                                 ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                                                  >> 1U)))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__state_ = 2U;
        } else if (((IData)(vlSelf->s_axis_0_tvalid) 
                    & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                       >> 1U))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__srlo_ 
                = vlSelf->s_axis_0_tdata;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if ((1U & ((~ (IData)(vlSelf->s_axis_0_tvalid)) 
                          & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                                >> 1U))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else if (((~ (IData)(vlSelf->s_axis_0_tvalid)) 
                    & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                       >> 1U))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
    } else if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__state))) {
        if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr_full) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            if ((2U & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state))) {
                if ((0U == vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr)) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr_ 
                        = (0x3ffffU & 0U);
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__state_ = 1U;
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr_ 
                        = (0x3ffffU & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr 
                                       - (IData)(1U)));
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__state_ = 2U;
                }
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__srlo_ 
                    = ((0x2a3feU >= vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr)
                        ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__srl
                       [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr]
                        : 0U);
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr_ 
                    = (0x3ffffU & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr);
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__state_ = 2U;
            }
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_o_ 
                = (1U & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                         >> 1U));
        } else if (((IData)(vlSelf->s_axis_0_tvalid) 
                    & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                          >> 1U)))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr_ 
                = (0x3ffffU & ((IData)(1U) + vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr));
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__state_ = 2U;
        } else if (((IData)(vlSelf->s_axis_0_tvalid) 
                    & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                       >> 1U))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__srlo_ 
                = ((0x2a3feU >= vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr)
                    ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__srl
                   [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr]
                    : 0U);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__state_ = 2U;
        } else if ((1U & ((~ (IData)(vlSelf->s_axis_0_tvalid)) 
                          & (~ ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                                >> 1U))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__state_ = 2U;
        } else if (((~ (IData)(vlSelf->s_axis_0_tvalid)) 
                    & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__regslice_both_in0_V_U__DOT__B_V_data_1_state) 
                       >> 1U))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            if ((0U == vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr)) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__state_ = 1U;
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr_ 
                    = (0x3ffffU & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr 
                                   - (IData)(1U)));
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__state_ = 2U;
            }
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__srlo_ 
                = ((0x2a3feU >= vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr)
                    ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__srl
                   [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr]
                    : 0U);
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_0__DOT__inst__DOT__impl__DOT__state_ = 0U;
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__state_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((1U & (IData)((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_2__DOT__inst__DOT__impl__DOT__padding__DOT__B 
                           >> 0x30U)))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__srlo_ 
                = (0xffffffffffffULL & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_2__DOT__inst__DOT__impl__DOT__padding__DOT__B);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__srlo_ = 0ULL;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__state))) {
        if ((IData)(((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_2__DOT__inst__DOT__impl__DOT__padding__DOT__B 
                      >> 0x30U) & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__srlo_ = 0ULL;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((IData)((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_2__DOT__inst__DOT__impl__DOT__padding__DOT__B 
                             >> 0x30U)) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__srlo_ 
                = (0xffffffffffffULL & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_2__DOT__inst__DOT__impl__DOT__padding__DOT__B);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if ((1U & ((~ (IData)((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_2__DOT__inst__DOT__impl__DOT__padding__DOT__B 
                                      >> 0x30U))) & 
                          (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__srlo_ = 0ULL;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((~ (IData)((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_2__DOT__inst__DOT__impl__DOT__padding__DOT__B 
                                >> 0x30U))) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__srlo_ = 0ULL;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__state_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        }
    } else if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__state))) {
        if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr_full) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14_out_V_TREADY) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__srlo_ 
                    = ((0x8bU >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr))
                        ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__srl
                       [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr]
                        : 0ULL);
                if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr))) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__state_ = 1U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr_ 
                        = (0xffU & 0U);
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__state_ = 2U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr_ 
                        = (0xffU & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr) 
                                    - (IData)(1U)));
                }
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__srlo_ = 0ULL;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr_ 
                    = (0xffU & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr));
            }
        } else if ((IData)(((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_2__DOT__inst__DOT__impl__DOT__padding__DOT__B 
                             >> 0x30U) & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__srlo_ = 0ULL;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr_ 
                = (0xffU & ((IData)(1U) + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr)));
        } else if (((IData)((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_2__DOT__inst__DOT__impl__DOT__padding__DOT__B 
                             >> 0x30U)) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__srlo_ 
                = ((0x8bU >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr))
                    ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__srl
                   [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr]
                    : 0ULL);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr;
        } else if ((1U & ((~ (IData)((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_2__DOT__inst__DOT__impl__DOT__padding__DOT__B 
                                      >> 0x30U))) & 
                          (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__srlo_ = 0ULL;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr;
        } else if (((~ (IData)((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_2__DOT__inst__DOT__impl__DOT__padding__DOT__B 
                                >> 0x30U))) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__srlo_ 
                = ((0x8bU >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr))
                    ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__srl
                   [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr]
                    : 0ULL);
            if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr))) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__state_ = 1U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr_ 
                    = (0xffU & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr) 
                                - (IData)(1U)));
            }
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__srlo_ = 0ULL;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__state_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_14__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__state_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        if ((1U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__B[3U])) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__B[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__B[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__B[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__state))) {
        if ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__B[3U] 
             & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21_out_V_TREADY)))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__B[3U] 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__B[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__B[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__B[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if ((1U & ((~ vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__B[3U]) 
                          & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((~ vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__B[3U]) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__state_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        }
    } else if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__state))) {
        if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr_full) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21_out_V_TREADY) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
                if ((0x4fU >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr))) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr][0U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr][1U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr][2U];
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
                }
                if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr))) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__state_ = 1U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr_ 
                        = (0x7fU & 0U);
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__state_ = 2U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr_ 
                        = (0x7fU & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr) 
                                    - (IData)(1U)));
                }
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr_ 
                    = (0x7fU & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr));
            }
        } else if ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__B[3U] 
                    & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21_out_V_TREADY)))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr_ 
                = (0x7fU & ((IData)(1U) + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr)));
        } else if ((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__B[3U] 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            if ((0x4fU >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr))) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr][0U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr][1U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr][2U];
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            }
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr;
        } else if ((1U & ((~ vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__B[3U]) 
                          & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr;
        } else if (((~ vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_3__DOT__inst__DOT__impl__DOT__padding__DOT__B[3U]) 
                    & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            if ((0x4fU >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr))) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr][0U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr][1U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr][2U];
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            }
            if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr))) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__state_ = 1U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr_ 
                    = (0x7fU & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr) 
                                - (IData)(1U)));
            }
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__state_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_21__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__state_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_o_ 
            = (1U & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U] 
                     >> 8U));
        if ((0x100U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U])) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__B[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__B[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__B[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__B[3U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__B[4U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                = (0xffU & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__state))) {
        if ((IData)(((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U] 
                      >> 8U) & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U] 
                     >> 8U) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__B[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__B[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__B[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__B[3U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__B[4U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                = (0xffU & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if ((1U & ((~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U] 
                              >> 8U)) & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U] 
                        >> 8U)) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__state_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        }
    } else if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__state))) {
        if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr_full) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28_out_V_TREADY) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
                if ((0x2aU >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr))) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr][0U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr][1U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr][2U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr][3U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr][4U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr][5U];
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
                }
                if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr))) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__state_ = 1U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr_ 
                        = (0x3fU & 0U);
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__state_ = 2U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr_ 
                        = (0x3fU & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr) 
                                    - (IData)(1U)));
                }
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr_ 
                    = (0x3fU & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr));
            }
        } else if ((IData)(((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U] 
                             >> 8U) & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr_ 
                = (0x3fU & ((IData)(1U) + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr)));
        } else if (((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U] 
                     >> 8U) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            if ((0x2aU >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr))) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr][0U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr][1U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr][2U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr][3U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr][4U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr][5U];
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            }
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr;
        } else if ((1U & ((~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U] 
                              >> 8U)) & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr;
        } else if (((~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_4__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U] 
                        >> 8U)) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            if ((0x2aU >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr))) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr][0U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr][1U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr][2U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr][3U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr][4U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr][5U];
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            }
            if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr))) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__state_ = 1U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr_ 
                    = (0x3fU & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr) 
                                - (IData)(1U)));
            }
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__state_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_28__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__state_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_o_ 
            = (1U & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U] 
                     >> 0x18U));
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[0U] 
            = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[0U] 
               & ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U])
                   ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[0U]
                   : Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[0U]));
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[1U] 
            = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[1U] 
               & ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U])
                   ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[1U]
                   : Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[1U]));
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[2U] 
            = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[2U] 
               & ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U])
                   ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[2U]
                   : Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[2U]));
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[3U] 
            = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[3U] 
               & ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U])
                   ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[3U]
                   : Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[3U]));
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[4U] 
            = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[4U] 
               & ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U])
                   ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[4U]
                   : Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[4U]));
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[5U] 
            = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[5U] 
               & ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U])
                   ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U]
                   : Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[5U]));
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[6U] 
            = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[6U] 
               & ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U])
                   ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[6U]
                   : Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[6U]));
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[7U] 
            = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[7U] 
               & ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U])
                   ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[7U]
                   : Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[7U]));
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[8U] 
            = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[8U] 
               & ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U])
                   ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[8U]
                   : Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[8U]));
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[9U] 
            = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[9U] 
               & ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U])
                   ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U]
                   : Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[9U]));
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__state_ 
            = ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U])
                ? 1U : 0U);
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__state))) {
        if ((IData)(((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U] 
                      >> 0x18U) & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[6U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[7U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[8U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[9U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U] 
                     >> 0x18U) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[0U] 
                   & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[0U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[1U] 
                   & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[1U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[2U] 
                   & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[2U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[3U] 
                   & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[3U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[4U] 
                   & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[4U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[5U] 
                   & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[6U] 
                   & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[6U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[7U] 
                   & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[7U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[8U] 
                   & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[8U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[9U] 
                   & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if ((1U & ((~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U] 
                              >> 0x18U)) & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[6U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[7U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[8U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[9U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U] 
                        >> 0x18U)) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[6U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[7U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[8U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[9U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__state_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        }
    } else if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__state))) {
        if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr_full) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34_out_V_TREADY) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
                if ((0x1eU >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr))) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][0U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][1U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][2U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][3U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][4U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][5U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][6U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][7U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][8U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][9U];
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[0U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[1U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[2U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[3U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[4U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[5U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[6U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[7U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[8U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[9U];
                }
                if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr))) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__state_ = 1U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr_ 
                        = (0x1fU & 0U);
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__state_ = 2U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr_ 
                        = (0x1fU & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr) 
                                    - (IData)(1U)));
                }
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[0U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[1U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[2U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[3U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[4U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[5U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[6U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[7U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[8U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[9U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr_ 
                    = (0x1fU & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr));
            }
        } else if ((IData)(((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U] 
                             >> 0x18U) & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[6U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[7U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[8U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[9U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr_ 
                = (0x1fU & ((IData)(1U) + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr)));
        } else if (((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U] 
                     >> 0x18U) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            if ((0x1eU >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr))) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][0U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][1U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][2U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][3U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][4U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][5U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][6U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][7U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][8U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][9U];
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[0U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[1U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[2U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[3U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[4U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[5U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[6U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[7U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[8U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[9U];
            }
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr;
        } else if ((1U & ((~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U] 
                              >> 0x18U)) & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[6U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[7U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[8U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[9U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr;
        } else if (((~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_5__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U] 
                        >> 0x18U)) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            if ((0x1eU >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr))) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][0U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][1U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][2U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][3U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][4U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][5U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][6U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][7U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][8U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr][9U];
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[0U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[1U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[2U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[3U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[4U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[5U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[6U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[7U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[8U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[9U];
            }
            if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr))) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__state_ = 1U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr_ 
                    = (0x1fU & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr) 
                                - (IData)(1U)));
            }
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[6U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[7U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[8U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__srlo_[9U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__state_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_34__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__state_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_o_ 
            = (1U & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U] 
                     >> 8U));
        if ((0x100U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U])) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__B[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__B[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__B[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__B[3U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__B[4U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                = (0xffU & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__state))) {
        if ((IData)(((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U] 
                      >> 8U) & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U] 
                     >> 8U) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__B[0U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__B[1U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__B[2U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__B[3U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__B[4U];
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                = (0xffU & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if ((1U & ((~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U] 
                              >> 8U)) & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U] 
                        >> 8U)) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__state_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        }
    } else if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__state))) {
        if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr_full) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42_out_V_TREADY) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
                if ((0x1eU >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr))) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr][0U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr][1U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr][2U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr][3U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr][4U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr][5U];
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
                }
                if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr))) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__state_ = 1U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr_ 
                        = (0x1fU & 0U);
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__state_ = 2U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr_ 
                        = (0x1fU & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr) 
                                    - (IData)(1U)));
                }
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr_ 
                    = (0x1fU & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr));
            }
        } else if ((IData)(((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U] 
                             >> 8U) & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr_ 
                = (0x1fU & ((IData)(1U) + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr)));
        } else if (((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U] 
                     >> 8U) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            if ((0x1eU >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr))) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr][0U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr][1U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr][2U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr][3U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr][4U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr][5U];
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            }
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr;
        } else if ((1U & ((~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U] 
                              >> 8U)) & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr;
        } else if (((~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_6__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U] 
                        >> 8U)) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            if ((0x1eU >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr))) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr][0U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr][1U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr][2U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr][3U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr][4U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr][5U];
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            }
            if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr))) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__state_ = 1U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr_ 
                    = (0x1fU & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr) 
                                - (IData)(1U)));
            }
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__state_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_42__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__state_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_o_ 
            = (1U & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U] 
                     >> 0x18U));
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[0U] 
            = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[0U] 
               & ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U])
                   ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[0U]
                   : Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[0U]));
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[1U] 
            = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[1U] 
               & ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U])
                   ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[1U]
                   : Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[1U]));
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[2U] 
            = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[2U] 
               & ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U])
                   ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[2U]
                   : Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[2U]));
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[3U] 
            = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[3U] 
               & ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U])
                   ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[3U]
                   : Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[3U]));
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[4U] 
            = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[4U] 
               & ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U])
                   ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[4U]
                   : Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[4U]));
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[5U] 
            = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[5U] 
               & ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U])
                   ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U]
                   : Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[5U]));
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[6U] 
            = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[6U] 
               & ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U])
                   ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[6U]
                   : Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[6U]));
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[7U] 
            = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[7U] 
               & ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U])
                   ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[7U]
                   : Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[7U]));
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[8U] 
            = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[8U] 
               & ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U])
                   ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[8U]
                   : Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[8U]));
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[9U] 
            = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[9U] 
               & ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U])
                   ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U]
                   : Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[9U]));
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__state_ 
            = ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U])
                ? 1U : 0U);
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__state))) {
        if ((IData)(((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U] 
                      >> 0x18U) & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[6U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[7U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[8U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[9U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U] 
                     >> 0x18U) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[0U] 
                   & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[0U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[1U] 
                   & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[1U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[2U] 
                   & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[2U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[3U] 
                   & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[3U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[4U] 
                   & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[4U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[5U] 
                   & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[5U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[6U] 
                   & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[6U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[7U] 
                   & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[7U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[8U] 
                   & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[8U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                = (Vfinn_design_wrapper__ConstPool__CONST_h3b9d891d_0[9U] 
                   & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U]);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if ((1U & ((~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U] 
                              >> 0x18U)) & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[6U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[7U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[8U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[9U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U] 
                        >> 0x18U)) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[6U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[7U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[8U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[9U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__state_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        }
    } else if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__state))) {
        if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr_full) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48_out_V_TREADY) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
                if ((0x1eU >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr))) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][0U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][1U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][2U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][3U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][4U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][5U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][6U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][7U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][8U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                        [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][9U];
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[0U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[1U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[2U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[3U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[4U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[5U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[6U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[7U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[8U];
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                        = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[9U];
                }
                if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr))) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__state_ = 1U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr_ 
                        = (0x1fU & 0U);
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__state_ = 2U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr_ 
                        = (0x1fU & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr) 
                                    - (IData)(1U)));
                }
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[0U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[1U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[2U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[3U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[4U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[5U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[6U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[7U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[8U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[9U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr_ 
                    = (0x1fU & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr));
            }
        } else if ((IData)(((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U] 
                             >> 0x18U) & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[6U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[7U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[8U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[9U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr_ 
                = (0x1fU & ((IData)(1U) + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr)));
        } else if (((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U] 
                     >> 0x18U) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            if ((0x1eU >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr))) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][0U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][1U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][2U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][3U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][4U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][5U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][6U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][7U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][8U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][9U];
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[0U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[1U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[2U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[3U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[4U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[5U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[6U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[7U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[8U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[9U];
            }
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr;
        } else if ((1U & ((~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U] 
                              >> 0x18U)) & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[6U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[7U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[8U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[9U] = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr;
        } else if (((~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_7__DOT__inst__DOT__impl__DOT__padding__DOT__B[9U] 
                        >> 0x18U)) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            if ((0x1eU >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr))) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][0U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][1U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][2U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][3U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][4U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][5U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][6U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][7U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][8U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                    = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srl
                    [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr][9U];
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[0U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[0U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[1U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[1U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[2U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[2U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[3U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[3U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[4U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[4U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[5U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[5U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[6U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[6U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[7U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[7U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[8U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[8U];
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[9U] 
                    = Vfinn_design_wrapper__ConstPool__CONST_hc1613866_0[9U];
            }
            if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr))) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__state_ = 1U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr_ 
                    = (0x1fU & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr) 
                                - (IData)(1U)));
            }
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[0U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[1U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[2U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[3U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[4U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[5U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[6U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[7U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[8U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__srlo_[9U] = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__state_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_48__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__state_ = 0U;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__state))) {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_o_ 
            = (1U & (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_1__DOT__inst__DOT__impl__DOT__padding__DOT__B 
                     >> 0x18U));
        if ((0x1000000U & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_1__DOT__inst__DOT__impl__DOT__padding__DOT__B)) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__srlo_ 
                = (0xffffffU & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_1__DOT__inst__DOT__impl__DOT__padding__DOT__B);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__state_ = 1U;
        } else {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__state_ = 0U;
        }
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    } else if ((1U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__state))) {
        if ((IData)(((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_1__DOT__inst__DOT__impl__DOT__padding__DOT__B 
                      >> 0x18U) & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_1__DOT__inst__DOT__impl__DOT__padding__DOT__B 
                     >> 0x18U) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__srlo_ 
                = (0xffffffU & vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_1__DOT__inst__DOT__impl__DOT__padding__DOT__B);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if ((1U & ((~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_1__DOT__inst__DOT__impl__DOT__padding__DOT__B 
                              >> 0x18U)) & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__state_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        } else if (((~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_1__DOT__inst__DOT__impl__DOT__padding__DOT__B 
                        >> 0x18U)) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__state_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr_ = 0U;
        }
    } else if ((2U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__state))) {
        if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr_full) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            if (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7_out_V_TREADY) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__srlo_ 
                    = ((0x9dU >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr))
                        ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__srl
                       [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr]
                        : 0U);
                if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr))) {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__state_ = 1U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr_ 
                        = (0xffU & 0U);
                } else {
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__state_ = 2U;
                    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr_ 
                        = (0xffU & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr) 
                                    - (IData)(1U)));
                }
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr_ 
                    = (0xffU & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr));
            }
        } else if ((IData)(((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_1__DOT__inst__DOT__impl__DOT__padding__DOT__B 
                             >> 0x18U) & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr_ 
                = (0xffU & ((IData)(1U) + (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr)));
        } else if (((vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_1__DOT__inst__DOT__impl__DOT__padding__DOT__B 
                     >> 0x18U) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__srlo_ 
                = ((0x9dU >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr))
                    ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__srl
                   [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr]
                    : 0U);
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr;
        } else if ((1U & ((~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_1__DOT__inst__DOT__impl__DOT__padding__DOT__B 
                              >> 0x18U)) & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7_out_V_TREADY))))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__state_ = 2U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr_ 
                = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr;
        } else if (((~ (vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__FMPadding_rtl_1__DOT__inst__DOT__impl__DOT__padding__DOT__B 
                        >> 0x18U)) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7_out_V_TREADY))) {
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_o_ = 1U;
            vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__srlo_ 
                = ((0x9dU >= (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr))
                    ? vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__srl
                   [vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr]
                    : 0U);
            if ((0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr))) {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__state_ = 1U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr_ = 0U;
            } else {
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__state_ = 2U;
                vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr_ 
                    = (0xffU & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr) 
                                - (IData)(1U)));
            }
        }
    } else {
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__shift_en_o_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__srlo_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__state_ = 0U;
        vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_7__DOT__inst__DOT__impl__DOT__addr_ = 0U;
    }
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__write_ok 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__write_cmd) 
           & ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__ram_full_n) 
              | (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__Write_done)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_15__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT____Vcellinp__xpm_fifo_base_inst__rd_en 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_15__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__data_valid_fwft) 
           & ((IData)(vlSelf->ap_rst_n) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_2__DOT__inst__DOT__impl__DOT__read_ok)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_22__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT____Vcellinp__xpm_fifo_base_inst__rd_en 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_22__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__data_valid_fwft) 
           & ((IData)(vlSelf->ap_rst_n) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_3__DOT__inst__DOT__impl__DOT__read_ok)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_29__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT____Vcellinp__xpm_fifo_base_inst__rd_en 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_29__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__data_valid_fwft) 
           & ((IData)(vlSelf->ap_rst_n) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_4__DOT__inst__DOT__impl__DOT__read_ok)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_35__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT____Vcellinp__xpm_fifo_base_inst__rd_en 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_35__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__data_valid_fwft) 
           & ((IData)(vlSelf->ap_rst_n) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_5__DOT__inst__DOT__impl__DOT__read_ok)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_43__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT____Vcellinp__xpm_fifo_base_inst__rd_en 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_43__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__data_valid_fwft) 
           & ((IData)(vlSelf->ap_rst_n) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_6__DOT__inst__DOT__impl__DOT__read_ok)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_49__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT____Vcellinp__xpm_fifo_base_inst__rd_en 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_49__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__data_valid_fwft) 
           & ((IData)(vlSelf->ap_rst_n) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_7__DOT__inst__DOT__impl__DOT__read_ok)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_8__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT____Vcellinp__xpm_fifo_base_inst__rd_en 
        = ((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_8__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__data_valid_fwft) 
           & ((IData)(vlSelf->ap_rst_n) & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_1__DOT__inst__DOT__impl__DOT__read_ok)));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28__DOT__select_ln155_fu_305_p3 
        = ((0xd0U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28__DOT__xp_reg_199))
            ? 0U : (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28__DOT__xp_reg_199));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28__DOT__select_ln155_fu_305_p3 
        = ((0x68U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28__DOT__xp_reg_199))
            ? 0U : (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_1__DOT__inst__DOT__grp_StreamingMaxPool_Precision_208u_2u_8u_ap_uint_3_0_24_s_fu_28__DOT__xp_reg_199));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__read_ok 
        = (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__read_cmd) 
            & (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_2__DOT__inst__DOT__impl__DOT__o_v_reg)) 
           & (~ (((IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__write_cmd) 
                  & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingFIFO_rtl_3__DOT__fifo__DOT__inst__DOT__gen_fifo__DOT__xpm_fifo_axis_inst__DOT__xpm_fifo_base_inst__DOT__ram_full_n))) 
                 & (~ (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__ConvolutionInputGenerator_rtl_0__DOT__inst__DOT__impl__DOT__Write_done)))));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28__DOT__select_ln155_fu_473_p3 
        = ((0x34U == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28__DOT__xp_reg_327))
            ? 0U : (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_2__DOT__inst__DOT__grp_StreamingMaxPool_Precision_104u_2u_16u_ap_uint_3_0_48_s_fu_28__DOT__xp_reg_327));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28__DOT__select_ln155_fu_809_p3 
        = ((0x1aU == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28__DOT__xp_reg_583))
            ? 0U : (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_3__DOT__inst__DOT__grp_StreamingMaxPool_Precision_52u_2u_32u_ap_uint_3_0_96_s_fu_28__DOT__xp_reg_583));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28__DOT__select_ln155_fu_1313_p3 
        = ((0xdU == (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28__DOT__xp_reg_967))
            ? 0U : (IData)(vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_4__DOT__inst__DOT__grp_StreamingMaxPool_Precision_26u_2u_56u_ap_uint_3_0_168_s_fu_28__DOT__xp_reg_967));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__icmp_ln290_fu_2223_p2 
        = (8U == ((IData)(1U) + vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__sf_fu_470));
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__sf_1_fu_2217_p2 
        = ((IData)(1U) + vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__MVAU_hls_0__DOT__MVAU_hls_0__DOT__inst__DOT__grp_Matrix_Vector_Activate_Stream_Batch_fu_30__DOT__sf_fu_470);
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28__DOT__grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210__DOT__ap_NS_fsm 
        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28__DOT__grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_147_1_fu_210__DOT__ap_CS_fsm;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28__DOT__grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230__DOT__ap_NS_iter0_fsm 
        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28__DOT__grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_174_8_fu_230__DOT__ap_CS_iter0_fsm;
    vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28__DOT__grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244__DOT__ap_NS_fsm 
        = vlSelf->finn_design_wrapper__DOT__finn_design_i__DOT__StreamingMaxPool_hls_0__DOT__inst__DOT__grp_StreamingMaxPool_Precision_416u_2u_8u_ap_uint_3_0_24_s_fu_28__DOT__grp_StreamingMaxPool_Precision_Pipeline_VITIS_LOOP_158_6_fu_244__DOT__ap_CS_fsm;
}
