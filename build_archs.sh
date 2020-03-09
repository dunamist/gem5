#! /bin/bash

scons build/ALPHA/gem5.opt -j5
scons build/ALPHA_MESI_Two_Level/gem5.opt -j5
scons build/ALPHA_MOESI_CMP_directory/gem5.opt -j5

scons build/ARM/gem5.opt -j5

scons build/X86/gem5.opt -j5
scons build/X86_MESI_Two_Level/gem5.opt -j5
scons build/X86_MOESI_AMD_Base/gem5.opt -j5
