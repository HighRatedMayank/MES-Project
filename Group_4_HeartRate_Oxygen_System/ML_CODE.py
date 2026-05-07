from smbus2 import SMBus
import time
import matplotlib.pyplot as plt
from collections import deque

I2C_ADDR = 0x57

# Registers
REG_FIFO_DATA = 0x07
REG_MODE_CONFIG = 0x09
REG_FIFO_CONFIG = 0x08
REG_SPO2_CONFIG = 0x0A
REG_LED1_PA = 0x0C
REG_LED2_PA = 0x0D

bus = SMBus(1)

# Reset sensor
bus.write_byte_data(I2C_ADDR, REG_MODE_CONFIG, 0x40)
time.sleep(0.1)

# Configure sensor
bus.write_byte_data(I2C_ADDR, REG_FIFO_CONFIG, 0x0F)
bus.write_byte_data(I2C_ADDR, REG_MODE_CONFIG, 0x03)

# Stronger signal settings (IMPORTANT)
bus.write_byte_data(I2C_ADDR, REG_SPO2_CONFIG, 0x47)  # better pulse width

# ?? Increased LED power
bus.write_byte_data(I2C_ADDR, REG_LED1_PA, 0x5F)  # RED LED
bus.write_byte_data(I2C_ADDR, REG_LED2_PA, 0x5F)  # IR LED

# Plot setup
plt.ion()
fig, ax = plt.subplots()

BUFFER_SIZE = 100
data = deque([0]*BUFFER_SIZE, maxlen=BUFFER_SIZE)

line, = ax.plot(data)

ax.set_title("Live IR Signal (MAX30102)")
ax.set_ylim(-20000, 20000)   # stable range

baseline = 50000  # initial estimate

print("Running... Place your finger on the sensor")

while True:
    try:
        d = bus.read_i2c_block_data(I2C_ADDR, REG_FIFO_DATA, 6)

        # Extract IR value (18-bit)
        ir = (d[3] << 16 | d[4] << 8 | d[5]) & 0x03FFFF

        # Dynamic baseline (removes DC offset smoothly)
        baseline = 0.95 * baseline + 0.05 * ir

        # AC signal (what we actually care about)
        value = ir - baseline

        data.append(value)

        # Update plot
        line.set_ydata(data)
        line.set_xdata(range(len(data)))

        plt.draw()
        plt.pause(0.01)

    except KeyboardInterrupt:
        print("Stopping...")
        break
