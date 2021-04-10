# RGBtoHDMI
RGBtoHDMI Projects

Various PCB projects based on c0pperdragon's Amiga adapter for hogetlet67's RGBtoHDMI solution to provide a HDMI output from the Denise chip digital signals on Amiga computers.

https://github.com/c0pperdragon/Amiga-Digital-Video

https://github.com/hoglet67/RGBtoHDMI

## Amiga Denise DIP Adapter v2++

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

**Note**: The optional delay circuit for the PiCLK signal does not seem to do anything, so it is redundant and not required. 

## Amiga Denise DIP Adapter - Pi Relocation

A complete PCB redesign of the Amiga RGBtoHDMI v2 adapter by c0pperdragon.

![image](https://user-images.githubusercontent.com/46369787/114276832-490aaf00-9a20-11eb-99f8-e9cfcfd893f8.png)

Features:

* Raspberry Pi relocated to sit above the Odd CIA chip
* Use the Raspberry Pi Zero +3.3V regulator
* Optional delay on PiCLK signal
* Support for FlashFloppy OSD

**Note**: The optional delay circuit for the PiCLK signal does not seem to do anything, so it is redundant and not required. 

**Note**: The Raspberry Pi Zero faces up. This is different from the original RGBtoHDMI v2 adapter where it faces down. This means the header is on the other side, so any existing Raspberry Pi Zero will need to be modified accordingly. This will be changed in the next version to face down, so that existing Raspberry Pi Zeros can be used.

## Amiga Denise PLCC Adapter

Based on c0pperdragon's RGBtoHDMI Small adapter.

https://github.com/hoglet67/RGBtoHDMI/tree/master/kicad_AmigaAdapter/Small

This is a PLCC hat version of the RGBtoHDMI Small adapter that sits directly on top of the Denise PLCC chip.

![image](https://user-images.githubusercontent.com/46369787/114276978-01385780-9a21-11eb-8db0-0657e57af5bb.png)

Features:

* No soldering required - sits directly on top of the Denise PLCC chip
* Integrated RGBtoHDMI solution on same board.

**Note**: The PLCC socket needs some modification to allow it to sit properly. See LemaruX guide on the 68K PLCC socket rework that also applies to the Denise PLCC socket: 

https://github.com/LemaruX/Amiga-A600-68k-PLCC2DIP-v2/blob/main/PLCC-Rework.md