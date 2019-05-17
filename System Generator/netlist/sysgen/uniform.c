#include "uniform.h"
#ifndef __linux__
int uniform_CfgInitialize(uniform *InstancePtr, uniform_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->uniform_BaseAddress = ConfigPtr->uniform_BaseAddress;

    InstancePtr->IsReady = 1;
    return XST_SUCCESS;
}
#endif
void uniform_seed_write(uniform *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    uniform_WriteReg(InstancePtr->uniform_BaseAddress, 0, Data);
}
u32 uniform_seed_read(uniform *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = uniform_ReadReg(InstancePtr->uniform_BaseAddress, 0);
    return Data;
}
void uniform_reset_write(uniform *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    uniform_WriteReg(InstancePtr->uniform_BaseAddress, 4, Data);
}
u32 uniform_reset_read(uniform *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = uniform_ReadReg(InstancePtr->uniform_BaseAddress, 4);
    return Data;
}
void uniform_load_write(uniform *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    uniform_WriteReg(InstancePtr->uniform_BaseAddress, 8, Data);
}
u32 uniform_load_read(uniform *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = uniform_ReadReg(InstancePtr->uniform_BaseAddress, 8);
    return Data;
}
void uniform_enable_write(uniform *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    uniform_WriteReg(InstancePtr->uniform_BaseAddress, 12, Data);
}
u32 uniform_enable_read(uniform *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = uniform_ReadReg(InstancePtr->uniform_BaseAddress, 12);
    return Data;
}
u32 uniform_rand_read(uniform *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = uniform_ReadReg(InstancePtr->uniform_BaseAddress, 16);
    return Data;
}
