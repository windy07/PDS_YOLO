# Verilated -*- Makefile -*-
# DESCRIPTION: Verilator output: Make include file with class lists
#
# This file lists generated Verilated files, for including in higher level makefiles.
# See Vfinn_design_wrapper.mk for the caller.

### Switches...
# C11 constructs required?  0/1 (always on now)
VM_C11 = 1
# Coverage output mode?  0/1 (from --coverage)
VM_COVERAGE = 0
# Parallel builds?  0/1 (from --output-split)
VM_PARALLEL_BUILDS = 1
# Threaded output mode?  0/1/N threads (from --threads)
VM_THREADS = 4
# Tracing output mode?  0/1 (from --trace/--trace-fst)
VM_TRACE = 0
# Tracing output mode in VCD format?  0/1 (from --trace)
VM_TRACE_VCD = 0
# Tracing output mode in FST format?  0/1 (from --trace-fst)
VM_TRACE_FST = 0
# Tracing threaded output mode?  0/1/N threads (from --threads/--trace-thread)
VM_TRACE_THREADS = 0
# Separate FST writer thread? 0/1 (from --trace-fst with --trace-thread > 0)
VM_TRACE_FST_WRITER_THREAD = 0

### Object file lists...
# Generated module classes, fast-path, compile with highest optimization
VM_CLASSES_FAST += \
	Vfinn_design_wrapper \
	Vfinn_design_wrapper___024root__DepSet_h13beed7b__0 \
	Vfinn_design_wrapper___024root__DepSet_h47b9eb99__0 \
	Vfinn_design_wrapper___024root__DepSet_h47b9eb99__1 \
	Vfinn_design_wrapper___024root__DepSet_h47b9eb99__2 \
	Vfinn_design_wrapper___024root__DepSet_h47b9eb99__3 \
	Vfinn_design_wrapper___024root__DepSet_h47b9eb99__4 \
	Vfinn_design_wrapper___024root__DepSet_h47b9eb99__5 \
	Vfinn_design_wrapper___024root__DepSet_h47b9eb99__6 \
	Vfinn_design_wrapper___024root__DepSet_h47b9eb99__7 \
	Vfinn_design_wrapper___024root__DepSet_h47b9eb99__8 \
	Vfinn_design_wrapper___024root__DepSet_h47b9eb99__9 \
	Vfinn_design_wrapper___024root__DepSet_h47b9eb99__10 \
	Vfinn_design_wrapper___024root__DepSet_h47b9eb99__11 \

# Generated module classes, non-fast-path, compile with low/medium optimization
VM_CLASSES_SLOW += \
	Vfinn_design_wrapper__ConstPool_0 \
	Vfinn_design_wrapper__ConstPool_1 \
	Vfinn_design_wrapper___024root__Slow \
	Vfinn_design_wrapper___024root__DepSet_h47b9eb99__0__Slow \
	Vfinn_design_wrapper___024root__DepSet_h47b9eb99__1__Slow \
	Vfinn_design_wrapper___024root__DepSet_h47b9eb99__2__Slow \
	Vfinn_design_wrapper___024root__DepSet_h47b9eb99__3__Slow \

# Generated support classes, fast-path, compile with highest optimization
VM_SUPPORT_FAST += \

# Generated support classes, non-fast-path, compile with low/medium optimization
VM_SUPPORT_SLOW += \
	Vfinn_design_wrapper__Syms \

# Global classes, need linked once per executable, fast-path, compile with highest optimization
VM_GLOBAL_FAST += \
	verilated \
	verilated_threads \

# Global classes, need linked once per executable, non-fast-path, compile with low/medium optimization
VM_GLOBAL_SLOW += \


# Verilated -*- Makefile -*-
