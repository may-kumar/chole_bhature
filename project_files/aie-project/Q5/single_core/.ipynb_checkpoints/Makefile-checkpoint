##===- Makefile -----------------------------------------------------------===##
# 
# This file licensed under the Apache License v2.0 with LLVM Exceptions.
# See https://llvm.org/LICENSE.txt for license information.
# SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
#
# Copyright (C) 2024, Advanced Micro Devices, Inc.
# 
##===----------------------------------------------------------------------===##

srcdir := $(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))

include /notebooks/mlir-aie/programming_examples/makefile-common

devicename ?= $(if $(filter 1,$(NPU2)),npu2,npu)
data_size = 2048
PASSTHROUGH_SIZE = ${data_size}

aie_py_src=passthrough.py

.PHONY: all template clean

all: build/final_${data_size}.xclbin

build/aie.mlir: ${srcdir}/${aie_py_src}
	mkdir -p ${@D}
	python3 $< ${PASSTHROUGH_SIZE} ${devicename} > $@

build/final_${data_size}.xclbin: build/aie.mlir
	mkdir -p ${@D}
	cd ${@D} && aiecc.py --aie-generate-xclbin --aie-generate-npu-insts --no-compile-host \
		--no-xchesscc --no-xbridge \
		--xclbin-name=${@F} --npu-insts-name=insts_${data_size}.bin $(<:%=../%) 

run_py: build/final_${data_size}.xclbin build/insts_${data_size}.bin
	${powershell} python3 ${srcdir}/test.py -i1s ${data_size} -os ${data_size} -x build/final_${data_size}.xclbin -i build/insts_${data_size}.bin -k MLIR_AIE

clean:
	rm -rf build _build ${targetname}*.exe
