# exercise_2_fixed.py -*- Python -*-
import sys
import numpy as np

from aie.iron import ObjectFifo, Program, Runtime, Worker
from aie.iron.placers import SequentialPlacer
from aie.iron.device import NPU1Col1, NPU2
from aie.iron.controlflow import range_
from aie.helpers.dialects.ext.func import func

import aie.iron as iron

# FIX 1: specific default initialization for dev to ensure it exists
dev = NPU1Col1()

if len(sys.argv) > 2:
    if sys.argv[2] == "npu":
        dev = NPU1Col1()
    elif sys.argv[2] == "npu2":
        dev = NPU2()
    else:
        raise ValueError("[ERROR] Device name {} is unknown".format(sys.argv[2]))

try:
    data_size = int(sys.argv[1])
    if data_size % 64 != 0 or data_size < 512:
        print("Vector size must be a multiple of 64 and greater than or equal to 512")
        raise ValueError
except ValueError:
    print("Argument has inappropriate value")

element_type = np.int32
data_ty = np.ndarray[(data_size,), np.dtype[element_type]]

# Dataflow with ObjectFifos
of_in = ObjectFifo(data_ty, name="in")
of_out = ObjectFifo(data_ty, name="out")
of_out2 = ObjectFifo(data_ty, name="out2")

# FIX 2: Define the computation logic in a dedicated @func kernel
@func
def copy_kernel(input_data: data_ty, output_data: data_ty):
    # Note: loop logic belongs here, not in core_fn
    for i in range_(data_size):
        output_data[i] = input_data[i]

# Task for the core to perform
def core_fn(of_in, of_out, copy_kernel): # Pass the kernel function as an arg
    elem_in = of_in.acquire(1)
    elem_out = of_out.acquire(1)
    
    # Call the kernel function instead of writing raw loops
    copy_kernel(elem_in, elem_out)
    
    of_in.release(1)
    of_out.release(1)

# FIX 3: Register the kernel function in the Worker list
# and pass it to core_fn args
my_worker = Worker(core_fn, [of_in.cons(), of_out.prod(), copy_kernel])
my_worker2 = Worker(core_fn, [of_out.cons(), of_out2.prod(), copy_kernel])

# To/from AIE-array runtime data movement
rt = Runtime()
with rt.sequence(data_ty, data_ty) as (a_in, c_out):
    rt.start(my_worker)
    rt.start(my_worker2)
    rt.fill(of_in.prod(), a_in)
    rt.drain(of_out2.cons(), c_out, wait=True)

# FIX 4: Pass the specific 'dev' object explicitly
my_program = Program(dev, rt)

# Place components (assign them resources on the device) and generate an MLIR module
module = my_program.resolve_program(SequentialPlacer())

# Print the generated MLIR
print(module)