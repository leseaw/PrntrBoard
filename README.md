Prntr Board V1
======================
PrntrBoard is a 3D printer controller board designed to work with STM32 NUCLEO-64 F446 dev kits. The current version (V1) supports NUCLEO-64 series kits. The design is being developed on F446-RE kit.

![Picture of Rev0 Kicad Rendering](Rev2_1.png)
Some features of the board:
-----
  + 5x Trinamic super quiet drivers (TMC2130 or TMC2660)
  + Marlin firmware
  + (2+2) controllable fans and 2x "always on" fan connectors
  + 3x min and max endstops for the x, y and z axis
  + 2x end stops for fillament end detection
  + SPI lcd connector for ST7735 screen
  + Dual thermocouple connectors (for MAX31866, MAX31855 or MAX6675 boards)
  + selectable fan voltage (5V or Vin)

Because the NUCLEO-64 has limited number of IO pins, some compromises had to be made:
  + No sd-card
  + The thermocouple connectors share pins with the E0 and E1 cool fan controls. You'll have to decide to use one or the other via jumpers on the board. Most printers I've seen come with "always on" extruder fans, the choice seemed like a worthy sacrifice.

Generic shortcuts I don't plan to improve:
------
  + 5V power supply is external. These are available from various resellers and fairly cheap - less than $1. No need to waste board layout space and component count.
  + Heated bed MOSFET - large heated beds consume a lot of power and it is challenging to provision the design for > 10A current. External heated bed MOSFETs are very affordable < $10 and claim to support 20A minimum. If you have large bet use one.

Details
------
I use the daily build of KiCad (soon to be released V5) - let me know if you have trouble opening the files.

The current PCB desing is using 4 layer board, 6/6 mil track width/clearance, 12 mil min via hole size and 20 mil via diameter.

There are two active branches:
  + tmc2130 - the board design for TMC2130 drivers
  + tmc2660 - the board design for TMC2660 drivers
  + branches with -r\<digit> sufix are snapshots of boards I have ordered. I only do "minimal" changes there to generate better manufacturing files (for example renaming a component).

Both PCB designs use the QFP version of the driver ICs, because they can handle a bit more power.

Status
------
Rev2 is the current working version. Rev1 had a bug in the endstop input design, other that that it is able to control a 3D printer successfully. I'm considering a re-design of the layout - swapping the location of the 5V input connector and the E1 driver. The driver is crammed in the corner and there was not a lot of space for heat disipation, by moving it to the right there is more breading room. Also considering rotating the NUCLEO board, so it does not stick up in this unpleasant manner.

Tested circuits:
  + Heater control
  + Thermistor input
  + Fan control
  + Motor driver control
  + End stops

Circuits that need verification:
  + Stall guard alert from the motor driver
  + Z probe
  + LCD interface (I noticed this may interfere with the 32k chrystal on the nucleo board)
  + Thermocuple interface

Software
------

The software for the board is a clone of Marlin at [bugfix-2.0.x branch](https://github.com/ghent360/Marlin/tree/bugfix-2.0.x/ "Github.com") of my repository. I keep it relatively in sync with the Marlin branch. *Note: there are other branches of Marlin as well only the bugfix-2.0.x supports the STM32 microcontroller.*

Marlin is using Adruino IDE or Platform IO. I personally had issues with Platform IO not supporting the STM32F4 board, so I use Arduino version 1.8.5. To compile the firmware code you would need to install the [STM32 Arduino port](https://github.com/stm32duino/Arduino_Core_STM32 "www.stm32duino.com").

Visit [my blog](http://blog.pcbxprt.com/) for status updates on the development of the board. I have video of the board controlling a Duplicator I3 mini.
