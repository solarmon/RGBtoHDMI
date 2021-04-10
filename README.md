# RGBtoHDMI
RGBtoHDMI Projects

Various PCB projects based on c0pperdragon's Amiga adapter for hogetlet67's RGBtoHDMI solution to provide a HDMI output from the Denise chip digital signals on Amiga computers.

https://github.com/c0pperdragon/Amiga-Digital-Video

https://github.com/hoglet67/RGBtoHDMI

## Amiga Denise DIP Adapter v2++

KiCAD design files:

https://github.com/solarmon/RGBtoHDMI/tree/main/RGBtoHDMI%20Amiga%20Denise%20-%20v2%2B%2B%20by%20solarmon

Based on on c0pperdragon's v2 adapter

https://github.com/c0pperdragon/Amiga-Digital-Video

https://github.com/hoglet67/RGBtoHDMI/tree/master/kicad_AmigaAdapter/V2

![image](https://user-images.githubusercontent.com/46369787/114276733-df8aa080-9a1f-11eb-8ce6-1458068bce8e.png)

Tweaks and additions:

* Tweak to mask clearances
* Top and bottom ground plane
* Removes +3.3V regulator and uses the Raspberry Pi Zero +3.3V regulator
* Optional delay on PiCLK signal
* Support for FlashFloppy OSD

**Note**: The optional delay circuit for the PiCLK signal does not seem to do anything, so it is redundant and not required. It will be removed from future versions.

## Amiga Denise DIP Adapter - With Pi Relocation

KiCAD design files:

https://github.com/solarmon/RGBtoHDMI/tree/main/RGBtoHDMI%20Amiga%20Denise%20-%20solarmon

A complete PCB redesign of the Amiga RGBtoHDMI v2 adapter by c0pperdragon.

![image](https://user-images.githubusercontent.com/46369787/114276832-490aaf00-9a20-11eb-99f8-e9cfcfd893f8.png)

Features:

* Raspberry Pi relocated to sit above the Odd CIA chip
* Use the Raspberry Pi Zero +3.3V regulator
* Optional delay on PiCLK signal
* Support for FlashFloppy OSD
* Uses an SMD socket header for the Raspberry Pi Zero

**Note**: The optional delay circuit for the PiCLK signal does not seem to do anything, so it is redundant and not required. It will be removed from future versions.

**Note**: On this board design the Raspberry Pi Zero faces **up**. This is different from the original RGBtoHDMI v2 adapter where it faces **down**. This means the header is on the other side, so any existing Raspberry Pi Zero will need to be modified accordingly. **This will be changed in the next version to face down, so that existing Raspberry Pi Zeros can be used.**

**Note**: This board design still uses the smaller **TSSOP** package from the original RGBtoHDMI adapter. The next version will use the larger **SOIC** package.

## Amiga Denise PLCC Adapter

KiCAD design files:

https://github.com/solarmon/RGBtoHDMI/tree/main/RGBtoHDMI%20Amiga%20Denise%20ECS%20PLCC

Based on c0pperdragon's RGBtoHDMI Small adapter.

https://github.com/hoglet67/RGBtoHDMI/tree/master/kicad_AmigaAdapter/Small

This is a PLCC hat version of the RGBtoHDMI Small adapter that sits directly on top of the Denise PLCC chip.

This is for the Amiga 600 Denise ECS chip. However, the RGBtoHDMI solution only supports OCS modes:

https://github.com/c0pperdragon/Amiga-Digital-Video#compatibility

**Note**: It uses the larger SOIC chip package, rather than the smaller TSSOP chip package.

![image](https://user-images.githubusercontent.com/46369787/114276978-01385780-9a21-11eb-8db0-0657e57af5bb.png)

Features:

* No soldering required - sits directly on top of the Denise PLCC chip
* Integrated RGBtoHDMI solution on same board.

**Note**: The +**5V** and **GND** traces going to the Denise PLCC chip is very thin. Header **JP1** is provided for +**5V** and **GND**. It is recommedned that power is provided to the board using this.

**Note**: The PLCC socket on this board needs some midifications to allow it to sit properly. See LemaruX's guide on the 68K PLCC socket rework that also applies to the Denise PLCC socket: 

https://github.com/LemaruX/Amiga-A600-68k-PLCC2DIP-v2/blob/main/PLCC-Rework.md

**Note**: This design will not work with most expansion boards in the A600 as it will spoil with it. Check compatibility before you commit to using/buying this board. 
