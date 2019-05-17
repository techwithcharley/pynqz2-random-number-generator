#ifndef UNIFORM__H
#define UNIFORM__H
#ifdef __cplusplus
extern "C" {
#endif
/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "uniform_hw.h"
/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 uniform_BaseAddress;
} uniform_Config;
#endif
/**
* The uniform driver instance data. The user is required to
* allocate a variable of this type for every uniform device in the system.
* A pointer to a variable of this type is then passed to the driver
* API functions.
*/
typedef struct {
    u32 uniform_BaseAddress;
    u32 IsReady;
} uniform;
/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define uniform_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define uniform_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define uniform_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define uniform_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif
/************************** Function Prototypes *****************************/
#ifndef __linux__
int uniform_Initialize(uniform *InstancePtr, u16 DeviceId);
uniform_Config* uniform_LookupConfig(u16 DeviceId);
int uniform_CfgInitialize(uniform *InstancePtr, uniform_Config *ConfigPtr);
#else
int uniform_Initialize(uniform *InstancePtr, const char* InstanceName);
int uniform_Release(uniform *InstancePtr);
#endif
/**
* Write to seed gateway of uniform. Assignments are LSB-justified.
*
* @param	InstancePtr is the seed instance to operate on.
* @param	Data is value to be written to gateway seed.
*
* @return	None.
*
* @note    .
*
*/
void uniform_seed_write(uniform *InstancePtr, u32 Data);
/**
* Read from seed gateway of uniform. Assignments are LSB-justified.
*
* @param	InstancePtr is the seed instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 uniform_seed_read(uniform *InstancePtr);
/**
* Write to reset gateway of uniform. Assignments are LSB-justified.
*
* @param	InstancePtr is the reset instance to operate on.
* @param	Data is value to be written to gateway reset.
*
* @return	None.
*
* @note    .
*
*/
void uniform_reset_write(uniform *InstancePtr, u32 Data);
/**
* Read from reset gateway of uniform. Assignments are LSB-justified.
*
* @param	InstancePtr is the reset instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 uniform_reset_read(uniform *InstancePtr);
/**
* Write to load gateway of uniform. Assignments are LSB-justified.
*
* @param	InstancePtr is the load instance to operate on.
* @param	Data is value to be written to gateway load.
*
* @return	None.
*
* @note    .
*
*/
void uniform_load_write(uniform *InstancePtr, u32 Data);
/**
* Read from load gateway of uniform. Assignments are LSB-justified.
*
* @param	InstancePtr is the load instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 uniform_load_read(uniform *InstancePtr);
/**
* Write to enable gateway of uniform. Assignments are LSB-justified.
*
* @param	InstancePtr is the enable instance to operate on.
* @param	Data is value to be written to gateway enable.
*
* @return	None.
*
* @note    .
*
*/
void uniform_enable_write(uniform *InstancePtr, u32 Data);
/**
* Read from enable gateway of uniform. Assignments are LSB-justified.
*
* @param	InstancePtr is the enable instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 uniform_enable_read(uniform *InstancePtr);
/**
* Read from rand gateway of uniform. Assignments are LSB-justified.
*
* @param	InstancePtr is the rand instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 uniform_rand_read(uniform *InstancePtr);
#ifdef __cplusplus
}
#endif
#endif
