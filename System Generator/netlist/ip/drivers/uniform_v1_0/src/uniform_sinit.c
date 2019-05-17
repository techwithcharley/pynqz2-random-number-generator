/**
* @file uniform_sinit.c
*
* The implementation of the uniform driver's static initialzation
* functionality.
*
* @note
*
* None
*
*/
#ifndef __linux__
#include "xstatus.h"
#include "xparameters.h"
#include "uniform.h"
extern uniform_Config uniform_ConfigTable[];
/**
* Lookup the device configuration based on the unique device ID.  The table
* ConfigTable contains the configuration info for each device in the system.
*
* @param DeviceId is the device identifier to lookup.
*
* @return
*     - A pointer of data type uniform_Config which
*    points to the device configuration if DeviceID is found.
*    - NULL if DeviceID is not found.
*
* @note    None.
*
*/
uniform_Config *uniform_LookupConfig(u16 DeviceId) {
    uniform_Config *ConfigPtr = NULL;
    int Index;
    for (Index = 0; Index < XPAR_UNIFORM_NUM_INSTANCES; Index++) {
        if (uniform_ConfigTable[Index].DeviceId == DeviceId) {
            ConfigPtr = &uniform_ConfigTable[Index];
            break;
        }
    }
    return ConfigPtr;
}
int uniform_Initialize(uniform *InstancePtr, u16 DeviceId) {
    uniform_Config *ConfigPtr;
    Xil_AssertNonvoid(InstancePtr != NULL);
    ConfigPtr = uniform_LookupConfig(DeviceId);
    if (ConfigPtr == NULL) {
        InstancePtr->IsReady = 0;
        return (XST_DEVICE_NOT_FOUND);
    }
    return uniform_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif
