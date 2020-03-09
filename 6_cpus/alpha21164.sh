#! /bin/bash

~/gem5/build/ALPHA/gem5.opt ~/gem5/configs/example/se.py -c ~/gem5/tests/test-progs/hello/bin/alpha/linux/hello --cpu-type=MinorCPU --cpu-clock=500MHz --caches --cacheline_size=32 --l1d_size=8kB --l1d_assoc=1 --l1i_size=8kB --l1i_assoc=1 --l2cache --l2_size=96kB --l2_assoc=3 --l3_size=4MB --l3_assoc=1 --cacheline_size=32 --bp-type=BiModeBP