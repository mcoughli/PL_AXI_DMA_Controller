#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /D/xilinx_workspace/PL_AXI_DMA_Controller/solution1/.autopilot/db/a.g.bc ${1+"$@"}
