## I have to pull this project back from public because I am considering manufacturing of the controller and for a period of time we will not publish schematics. Once I release controller I will consider publishing schematics again.

---

# Terrarium controller (esp32 based)
[more details here](./controller/README.md)

This terrarium controller is capable of controlling set temperature, heat, and UVB lamps taking into account the time of the day.

## Features
- ESP32 WROOM 32 as a main brain of the system
- EEPROM i2c DIP-8 socket for user configuration storage
- 6 x 5v i2c & 1wire sensors
- 4 x 5v SSR to drive up to 3 x 220v2A loads
  - Protected by SMD fuse with max current limited to 1.5A/220V
- 2 x 5v 3/4pin PWM fan support
- i2c Display to show crusial information
- i2c RTC DS3231M + battery to keep time between power outages
- i2c multiplexer TCA9548APWR
- i2c IO expander PCF8574
- i2c extensions port
- cp2102 USB to UART
  - It is bidirectional now
  - Includes ESD protection
- USB-C for power and flashing
- 0805 components size

![pcb v1.10 3d](./controller/pcb/image/v1.10_3d.png)

---

# Terrarium dimmer (esp32 based)
[more details here](./dimmer/README.md)

This terrarium dimmer is capable of controlling brightness of the incandescent lamps taking into account the time of the day.

## Features
- ESP32 WROOM 32 as a main brain of the system
- 2 pwm dimmer modules
- i2c extension port (used for connecting to the main controller)
- cp2102 USB to UART
- USB-C for power and flashing

![pcb v0.1 3d](./dimmer/pcb/image/v0.1_3d.png)

---

# Terrarium light dome (esp32 based)
[more details here](./light_dome/README.md)

This terrarium dome is capable to provide some light with simple ws2812b LEDs. The meain goal right now is to create circadian lights for the reptiles so it is not on/off of the UVB bulb.

In the next iterations I am planning to do a research about UV LEDs and other more reptiles oriented LEDs.

## Features
- ESP32 WROOM 32 as a main brain of the system
- 20 x 3 (60 in total) ws2812b LEDs
- i2c extension port (used for connecting to the main controller)
- cp2102 USB to UART
- USB-C for power and flashing

![pcb v0.1 3d](./light_dome/pcb/image/v0.1_3d.png)