# 2026-04-05T20:02:59.017794500
import vitis

client = vitis.create_client()
client.set_workspace(path="ecg_cnn_accelerator")

comp = client.get_component(name="ecg_cnn_accelerator")
comp.run(operation="C_SIMULATION")

vitis.dispose()

