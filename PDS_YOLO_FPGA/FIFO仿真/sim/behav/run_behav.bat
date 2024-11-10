@echo off
set bin_path=D:/modeltech64_10.5/win64
cd D:/PANGO_PROJECT/01_led_test_matrix/01_led_test/sim/behav
call "%bin_path%/modelsim"   -do "do {run_behav_compile.tcl};do {run_behav_simulate.tcl}" -l run_behav_simulate.log
if "%errorlevel%"=="1" goto END
if "%errorlevel%"=="0" goto SUCCESS
:END
exit 1
:SUCCESS
exit 0
