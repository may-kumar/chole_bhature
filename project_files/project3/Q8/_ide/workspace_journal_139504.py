# 2025-11-07T18:30:49.355534
import vitis

client = vitis.create_client()
client.set_workspace(path="Q8")

comp = client.create_hls_component(name = "dft_1024_opt",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="dft_1024_opt")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

vitis.dispose()

