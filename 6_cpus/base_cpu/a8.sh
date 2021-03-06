#! /bin/bash

~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/se.py -c ~/gem5/tests/test-progs/hello/bin/arm/linux/hello --cpu-type=MinorCPU --cpu-clock=800MHz --caches --cacheline_size=32 --l1d_size=32kB --l1d_assoc=4 --l1i_size=32kB --l1i_assoc=4 --l2cache --l2_size=256kB --l2_assoc=8 --bp-type=TournamentBP