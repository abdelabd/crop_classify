#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/aelabd/RHEED/crop_classify/custom_hls_layer/test_conversions/hls4mlprj_kl_layer/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
