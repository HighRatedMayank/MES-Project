# 2026-03-31T12:25:15.982113300
import vitis

client = vitis.create_client()
client.set_workspace(path="ecg_cnn_accelerator")

vitis.dispose()

