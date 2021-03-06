#ifndef __DEVICE_SPECIFIC__
#define __DEVICE_SPECIFIC__

#include <cibyl.h>

typedef int NOPH_DeviceSpecific_t;

void NOPH_DeviceSpecific_init(int timeout,int isRefreshThread);
void NOPH_DeviceSpecific_getPlatform(int addr, int size);
void NOPH_DeviceSpecific_setBacklightOn(void);

#endif /* !__DEVICE_SPECIFIC__ */
