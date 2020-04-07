#! /bin/bash

~/gem5/build/X86/gem5.opt ~/gem5/configs/example/se.py -c ~/gem5/tests/test-progs/hello/bin/x86/linux/hello --cpu-type=DerivO3CPU --cpu-clock=3.4GHz --caches --cacheline_size=64 --l1d_size=32kB --l1d_assoc=8 --l1i_size=32kB --l1i_assoc=8 --l2cache --l2_size=256kB --l2_assoc=8 --l3_size=8MB --l3_assoc=16 --bp-type=TournamentBP