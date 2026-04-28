# 2026-04-11T10:28:44.341138800
import vitis

client = vitis.create_client()
client.set_workspace(path="ecg_cnn_accelerator")

vitis.dispose()

