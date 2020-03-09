#! /bin/bash

scons build/ALPHA/gem5.opt -j5

scons build/ARM/gem5.opt -j5

scons build/X86/gem5.opt -j5
