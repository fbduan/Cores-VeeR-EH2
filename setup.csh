#!/bin/csh -f
setenv RV_GCC       /asic/tools/thead/Xuantie-900-gcc-elf-newlib-x86_64-V2.4.0
setenv RV_ROOT      /home/orysduan/work/cpu/Cores-VeeR-EH2
setenv BUILD_PATH   $RV_ROOT/snapshots/high_perf

setenv PATH    "${RV_GCC}/bin:$PATH"