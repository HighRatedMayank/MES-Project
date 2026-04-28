# 2026-04-04T14:34:12.634143800
import vitis

client = vitis.create_client()
client.set_workspace(path="ecg_cnn_accelerator")

vitis.dispose()

