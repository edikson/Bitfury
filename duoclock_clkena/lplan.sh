#!/bin/sh

. /opt/Xilinx/13.2/ISE_DS/settings64.sh

### export PL_NO_CONGESTION_CHECK=1
### export PL_DISABLE_CONG_AWARE=1
### export XIL_PAR_OPTIMIZE_CONGESTION=0

nohup planAhead -m64 duoclock.ppr &
