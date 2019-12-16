#! /bin/bash

../build/ALPHA/gem5.opt ../configs/example/se.py -c ../tests/test-progs/hello/bin/alpha/linux/hello
../build/ALPHA_MESI_Two_Level/gem5.opt ../configs/example/se.py -c ../tests/test-progs/hello/bin/alpha/linux/hello
../build/ALPHA_MOESI_CMP_directory/gem5.opt ../configs/example/se.py -c ../tests/test-progs/hello/bin/alpha/linux/hello

../build/ARM/gem5.opt ../configs/example/se.py -c ../tests/test-progs/hello/bin/arm/linux/hello

../build/X86/gem5.opt ../configs/example/se.py -c ../tests/test-progs/hello/bin/x86/linux/hello
../build/X86_MESI_Two_Level/gem5.opt ../configs/example/se.py -c ../tests/test-progs/hello/bin/x86/linux/hello
../build/X86_MOESI_AMD_Base/gem5.opt ../configs/example/se.py -c ../tests/test-progs/hello/bin/x86/linux/hello
