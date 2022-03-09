#ifndef I2C_DRIVER_H_
#define I2C_DRIVER_H_

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <platform_devices.h>
#include <hw_i2c.h>
#include <resmgmt.h>

static void set_target_address (uint16_t addr);
void i2c_init();
void i2c_write();

#endif
