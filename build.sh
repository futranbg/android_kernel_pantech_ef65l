#!/bin/bash
##############################################################################
# make zImage
##############################################################################
mkdir -p ./obj/KERNEL_OBJ/
make O=./obj/KERNEL_OBJ/ msm8660-perf_defconfig
make -j4 O=./obj/KERNEL_OBJ/

