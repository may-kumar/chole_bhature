# 2025-11-07T18:52:41.592631
import vitis

client = vitis.create_client()
client.set_workspace(path="Q8")

comp = client.get_component(name="dft_1024_opt")
comp.run(operation="C_SIMULATION")

comp.run(operation="CO_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

