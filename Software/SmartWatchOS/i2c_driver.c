#include "i2c_driver.h"

static void set_target_address(uint16_t addr)
{
        hw_i2c_disable (HW_I2C1);
        hw_i2c_set_target_address(HW_I2C1, addr);
        hw_i2c_enable(HW_I2C1);
        hw_i2c_reset_abort_source(HW_I2C1);

}

void i2c_init()
{
        static const i2c_config cfg = {
                        .speed = HW_I2C_SPEED_STANDARD,
                        .mode = HW_I2C_MODE_MASTER,
                        .addr_mode = HW_I2C_ADDRESSING_7B,
        };

        hw_i2c_init(HW_I2C1, &cfg);

        srand(OS_GET_TICK_COUNT());
}

void i2c_write(uint8_t byte)
{
        hw_i2c_write_byte(HW_I2C1, byte);
}

int * i2c_read()
{
        HW_I2C_ABORT_SOURCE abrt_src = HW_I2C_ABORT_NONE;
        static uint8_t read_buffer[65];        // 64 bytes of data + '\0'
        return hw_i2c_read_buffer_sync(HW_I2C1, read_buffer, sizeof(read_buffer) - 1, &abrt_src, HW_I2C_F_NONE);
}

