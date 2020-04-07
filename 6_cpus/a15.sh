#! /bin/bash

~/gem5/build/ARM/gem5.opt ~/gem5/configs/example/se.py -c ~/gem5/tests/test-progs/hello/bin/arm/linux/hello --cpu-type=DerivO3CPU --cpu-clock=2GHz --caches --cacheline_size=64 --l1d_size=32kB --l1d_assoc=2 --l1i_size=32kB --l1i_assoc=2 --l2cache --l2_size=2MB --l2_assoc=16 --bp-type=TournamentBP