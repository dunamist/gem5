#! /bin/bash

~/gem5/build/ALPHA/gem5.opt ~/gem5/configs/example/se.py -c ~/gem5/tests/test-progs/hello/bin/alpha/linux/hello --cpu-type=DerivO3CPU --cpu-clock=1.2GHz --caches --cacheline_size=64 --l1d_size=64kB --l1d_assoc=2 --l1i_size=64kB --l1i_assoc=2 --l2cache --l2_size=2MB --l2_assoc=16 --bp-type=TournamentBP