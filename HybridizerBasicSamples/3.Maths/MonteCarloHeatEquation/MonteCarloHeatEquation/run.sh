#!/bin/sh
export LD_LIBRARY_PATH=/opt/altimesh/hybridizer-essentials/bin/:/usr/local/cuda-8.0/lib64/:/usr/lib/x86_64-linux-gnu/:${LD_LIBARRY_PATH}

cd target
mono ./MonteCarloHeatEquation.exe