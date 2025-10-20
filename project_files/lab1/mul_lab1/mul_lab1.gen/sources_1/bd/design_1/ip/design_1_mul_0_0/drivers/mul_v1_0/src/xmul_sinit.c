// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xmul.h"

extern XMul_Config XMul_ConfigTable[];

#ifdef SDT
XMul_Config *XMul_LookupConfig(UINTPTR BaseAddress) {
	XMul_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XMul_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XMul_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XMul_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMul_Initialize(XMul *InstancePtr, UINTPTR BaseAddress) {
	XMul_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMul_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMul_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XMul_Config *XMul_LookupConfig(u16 DeviceId) {
	XMul_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMUL_NUM_INSTANCES; Index++) {
		if (XMul_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMul_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMul_Initialize(XMul *InstancePtr, u16 DeviceId) {
	XMul_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMul_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMul_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

