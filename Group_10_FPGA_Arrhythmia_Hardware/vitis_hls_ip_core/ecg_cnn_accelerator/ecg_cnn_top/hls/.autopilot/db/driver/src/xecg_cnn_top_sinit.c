// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xecg_cnn_top.h"

extern XEcg_cnn_top_Config XEcg_cnn_top_ConfigTable[];

#ifdef SDT
XEcg_cnn_top_Config *XEcg_cnn_top_LookupConfig(UINTPTR BaseAddress) {
	XEcg_cnn_top_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XEcg_cnn_top_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XEcg_cnn_top_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XEcg_cnn_top_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XEcg_cnn_top_Initialize(XEcg_cnn_top *InstancePtr, UINTPTR BaseAddress) {
	XEcg_cnn_top_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XEcg_cnn_top_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XEcg_cnn_top_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XEcg_cnn_top_Config *XEcg_cnn_top_LookupConfig(u16 DeviceId) {
	XEcg_cnn_top_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XECG_CNN_TOP_NUM_INSTANCES; Index++) {
		if (XEcg_cnn_top_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XEcg_cnn_top_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XEcg_cnn_top_Initialize(XEcg_cnn_top *InstancePtr, u16 DeviceId) {
	XEcg_cnn_top_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XEcg_cnn_top_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XEcg_cnn_top_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

