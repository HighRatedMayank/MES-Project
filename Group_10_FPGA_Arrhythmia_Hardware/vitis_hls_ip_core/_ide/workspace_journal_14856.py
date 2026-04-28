# 2026-03-31T12:26:38.727216400
import vitis

client = vitis.create_client()
client.set_workspace(path="ecg_cnn_accelerator")

comp = client.get_component(name="ecg_cnn_accelerator")
comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="C_SIMULATION")

