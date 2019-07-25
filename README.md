# repl_sharp_el-w516x
`This project is a work-in-progress.`

![](https://i.imgur.com/ZbZdZu3.png)

## Overview
repl_sharp_el-w516x is a design for a replacement logic board for the SHARP EL-W516X calculator.

![](https://i.imgur.com/QA0KFef.png)

## Design
The goal of this project is to create a more powerful/elegant calculator out of as many components from the original 
calculator as possible.

This design reuses all components of the calculator except the following:
- Solar panel
  - It does not deliver enough power regardless
- Display
  - Connector pitch is too fine, and flex cable is too fragile
  - There are about 100 pins on the connector, and it requires a application-specific driver
  - The display is replaced with the [NHD-C12832A1Z-FSW-FBW-3V3](http://www.newhavendisplay.com/specs/NHD-C12832A1Z-FSW-FBW-3V3.pdf)
- PCB
- Battery
  - The original battery is an LR44 coin cell watch battery, which does not deliver the power required
  - The battery is replaced with a Samsung 3.8V Li-ion battery 

### Key matrix

![](https://i.imgur.com/yNuGJaD.png)

The original calculator uses a carbon-coated silicone pad with carbon contacts on the PCB. This design uses the exact 
button pad footprint of the original calculator, with copper contacts instead.

The keys are arranged in a matrix, with a serial-in-parallel-out shift register on the rows, and a 
parallel-in-serial-out shift register on the columns. The microcontroller polls row and column pairs to detect 
key presses. Each column has a diode to avoid sinking 3V3 to GND when two buttons in the same row are pressed. 
In the case of multiple keys presed at once, ghosting will occur since diodes are only placed on a column-basis.

### Power delivery

![](https://i.imgur.com/vOzgEhQ.png)

The board is powered by a battery management IC with power path. The IC upregulates the battery voltage to +BATT + 250mV as VCC, 
where +BATT can vary from 3.0V (depleted) to 4.35V (full). An additional LDO regulates VCC to 3V3, which powers the 
microcontroller and other circuitry. The LDO has a dropout voltage of +250mV, which means that the battery will still 
have a bit of power left when it is depleted. The battery management IC actually charges to CV 4.2V, which means it 
will not charge the battery to full capacity (~80-90%).

The board can be charged via USB, which is also used for programming the microcontroller and other data transfer. 
Charging can occur while the device is being used, due to the power path management provided by the battery management 
IC. The battery charging current will automatically be ducked if the system power path draws too much power, to 
maintain system function. 

### uC
An ATMEGA32U4 microcontroller controls the display, input polling via shift registers, and computation. It is 
programmable via USB interface (factory ships with bootloader). ICSP is exposed via pads if required. 

Since the uC is powered by 3V3, an external 8 MHz oscillator provides the clock source.

## BOM
[InteractiveHtmlBom](https://raw.githack.com/Netdex/repl_sharp_el-w516x/master/kicad/bom/ibom.html)

## Pictures
3D Renders

![](https://i.imgur.com/iC0rI9Z.png)
![](https://i.imgur.com/7qBPTp5.png)

Populated board (still covered in flux)

![](https://i.imgur.com/cOvTa4C.png)

Front, in enclosure

![](https://i.imgur.com/b1UTS2w.png)

Back, in enclosure (I need to file down the jagged edges)

![](https://i.imgur.com/Ei2Z9bL.png)
