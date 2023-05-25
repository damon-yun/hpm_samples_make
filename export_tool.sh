#! /bin/bash
#
# Copyright (c) 2021 hpmicro
#
# SPDX-License-Identifier: BSD-3-Clause
#

# nds-gcc
export PATH=/home/damon/BuildTools/HPMicro/nds-gcc/nds32le-elf-newlib-v5d/bin:$PATH
export GNURISCV_TOOLCHAIN_PATH=/home/damon/BuildTools/HPMicro/nds-gcc/nds32le-elf-newlib-v5d
export HPM_SDK_TOOLCHAIN_VARIANT=nds-gcc

# nds-gcc v500
export PATH=/home/damon/BuildTools/HPMicro/nds-gccv500/nds32le-elf-newlib-v5d/bin:$PATH
export GNURISCV_TOOLCHAIN_PATH=/home/damon/BuildTools/HPMicro/nds-gccv500/nds32le-elf-newlib-v5d
export HPM_SDK_TOOLCHAIN_VARIANT=nds-gcc

# riscv-gcc
export PATH=/home/damon/BuildTools/HPMicro/riscv-gcc/riscv-gnu-toolchain/bin:$PATH
export GNURISCV_TOOLCHAIN_PATH=/home/damon/BuildTools/HPMicro/riscv-gcc/riscv-gnu-toolchain
export HPM_SDK_TOOLCHAIN_VARIANT=


export HPM_SDK_BASE=/home/damon/WorkSpace/HPM/SDK/SDK_HPM6750
export OPENOCD_SCRIPTS=${HPM_SDK_BASE}/boards/openocd

