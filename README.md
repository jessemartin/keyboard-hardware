Wireless Keyboard Eagle Project
===============================

These are [Eagle](https://www.autodesk.com/products/eagle/overview) design files for PCBs used in my wireless keyboard project.

Engineering Overview
--------------------
Each keyboard section runs a [Nordic nRF51822](https://www.nordicsemi.com/eng/Products/Bluetooth-low-energy/nRF51822) in the [Waveshare core51822-b](https://www.waveshare.com/core51822-b.htm) package, powered by a lithium ion battery.

Instead of using a traditional matrix that requires constant scanning (and thereby constant power usage), each key is connected to its own dedicated pin. This way, the chip can enter sleep until interrupted by a key press.

When a key press occurs, it is first debounced to prevent the mechanical switch from generating extra key presses. After that, the pressed keys are collected and transmitted through the [Gazell protocol](http://infocenter.nordicsemi.com/index.jsp?topic=%2Fcom.nordic.infocenter.sdk5.v11.0.0%2Flib_gzp.html&cp=4_0_7_3_10) to the receiver.

The receiver transforms the pressed keys into a matrix and passes that off the the [ATmega32U4 Pro Micro](https://www.sparkfun.com/products/12640), which runs [QMK firmware](https://github.com/qmk/qmk_firmware/). The Pro Micro sends the signal over USB to the computer as input.

Keyboard Layout
---------------
In progress...

Folder Structure
----------------
`lib` contains device libraries that are used by the `receiver` and `keyboard` projects.

PCB Fab Specifications
----------------------
* FR4 fiberglass
* 2 layer
* 1.6mm thickness
