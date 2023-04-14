# Terrarium light dome (esp32 based)
[Firmware will be here](https://github.com/brushknight/terrarium-firmware)

This terrarium dome is capable to provide some light with simple ws2812b LEDs. The meain goal right now is to create circadian lights for the reptiles so it is not on/off of the UVB bulb.

In the next iterations I am planning to do a research about UV LEDs and other more reptiles oriented LEDs.

## Features
- ESP32 WROOM 32 as a main brain of the system
- 20 x 3 (60 in total) ws2812b LEDs
- i2c extension port (used for connecting to the main controller)
- cp2102 USB to UART
- USB-C for power and flashing

![pcb v0.1 3d](./light_dome/pcb/image/v0.1_3d.png)