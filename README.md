# RGBtoHDMI
RGBtoHDMI Projects

Various PCB projects based on c0pperdragon's Amiga adapter for hogetlet67's RGBtoHDMI solution to provide a HDMI output from the Denise chip digital signals on Amiga computers.

https://github.com/c0pperdragon/Amiga-Digital-Video

https://github.com/hoglet67/RGBtoHDMI

## Issues and Questions

Any issues or questions, please raise a ticket in the **Issues** section:

https://github.com/solarmon/RGBtoHDMI/issues

## Requirements

* Any Raspberry Pi Zero variant, but please note the following:
 - Raspberry Pi Zero 1.3 (original, no wireless, without a header, typically only one per purchase allowed)
 - Raspberry Pi Zero W (with **Wireless**, no header)
 - Raspberry Pi Zero WH (with **Wireless**, with **Header**)
* HDMI adapter/cable: 
 -The Raspberry Pi Zero comes with a **mini-HDMI** interface.
 - This needs needs to be mounted somewhere on, or passed through, the case.

## Audio not supported

The current RGBtoHDMI solutions do not support audio.

You will need to get audio to the HDMI display using some other method.

## OCS Display Modes Only

Only **OCS** display modes are supported, even when an ECS Denise is used.

**ECS** or **AGA** display modes are **not supported**.

## RGBtoHDMI Firmware for Raspberry Pi Zero

The official RGBtoHDMI firmware for the Raspberry Pi Zero can be downloaded from:

https://github.com/hoglet67/RGBtoHDMI/releases

Extract the zip file to the root of the micro-SD card.

Beta releases from IanSB can be downloaded from: 

https://github.com/IanSB/RGBtoHDMI/releases

These releases are sometimes required for certain features to work.

---
## CPLD Based Designs ##

These CPLD based boards are based on RGBtoHDMI CPLD design by LinuxJedi:

https://github.com/LinuxJedi/AmigaRGBtoHDMI

These don't require a Denise OCS/ECS jumper and have three menu button support.

I have added FF OSD integration support to the board.

A Quick Start Guide for these CPLD boards cane be found at:

https://github.com/solarmon/RGBtoHDMI/wiki/RGBtoHDMI-CPLD-Quick-Start-Guide

### RGBtoHDMI Amiga Denise DIP CPLD Rev 1.1 ###

More details and design files:

Rev 1.1: https://github.com/solarmon/RGBtoHDMI/tree/main/CPLD/RGBtoHDMI%20Amiga%20Denise%20DIP%20CPLD%20Rev%201.1


Rev 1.1 adds an optional additional right-angle push button for BT1.

![](https://github.com/solarmon/RGBtoHDMI/blob/main/CPLD/RGBtoHDMI%20Amiga%20Denise%20DIP%20CPLD%20Rev%201.1/RGBtoHDMI%20Amiga%20Denise%20DIP%20CPLD%20%20Rev%201.1%20-%20Top.png)

![](https://github.com/solarmon/RGBtoHDMI/blob/main/CPLD/RGBtoHDMI%20Amiga%20Denise%20DIP%20CPLD%20Rev%201.1/RGBtoHDMI%20Amiga%20Denise%20DIP%20CPLD%20%20Rev%201.1%20-%20Top%20with%20Pi.png)

Older revisions:

Rev 1.0: https://github.com/solarmon/RGBtoHDMI/tree/main/CPLD/RGBtoHDMI%20Amiga%20Denise%20DIP%20CPLD


## CPLD and FFC Based Designs ##

These CPLD based boards are based on the excellent RGBtoHDMI CPLD design by LinuxJedi:

https://github.com/LinuxJedi/AmigaRGBtoHDMI

These don't require a Denise OCS/ECS jumper and have three menu button support.

I have added FF OSD integration support to the board.

I have used an FFC connector design to allow for different breakout hats for different Denise packages (PLCC and DIP).

### RGBtoHDMI Amiga Denise CPLD FFC Rev 1.1 ###

More details and design files:

Rev 1.1: https://github.com/solarmon/RGBtoHDMI/tree/main/CPLD/RGBtoHDMI%20Amiga%20Denise%20CPLD%20FFC%20Rev%201.1

Rev 1.1 adds an optional additional right-angle push button for BT1.

![](https://github.com/solarmon/RGBtoHDMI/blob/main/CPLD/RGBtoHDMI%20Amiga%20Denise%20CPLD%20FFC%20Rev%201.1/RGBtoHDMI%20Amiga%20Denise%20CPLD%20FFC%20Rev%201.1%20-%20Top.png)

![](https://github.com/solarmon/RGBtoHDMI/blob/main/CPLD/RGBtoHDMI%20Amiga%20Denise%20CPLD%20FFC%20Rev%201.1/RGBtoHDMI%20Amiga%20Denise%20CPLD%20FFC%20Rev%201.1%20-%20Top%20with%20Pi.png)

Older revisions:

Rev 1.0: https://github.com/solarmon/RGBtoHDMI/tree/main/CPLD/RGBtoHDMI%20Amiga%20Denise%20CPLD%20FFC

### RGBtoHDMI Amiga Denise PLCC SMT Breakout FFC ###

More details and design files: https://github.com/solarmon/RGBtoHDMI/tree/main/CPLD/RGBtoHDMI%20Amiga%20Denise%20PLCC%20SMT%20Breakout%20FFC

![](https://github.com/solarmon/RGBtoHDMI/blob/main/CPLD/RGBtoHDMI%20Amiga%20Denise%20PLCC%20SMT%20Breakout%20FFC/RGBtoHDMI%20Amiga%20Denise%20PLCC%20SMT%20Breakout%20FFC%20-%20Top.png)

### RGBtoHDMI Amiga Denise DIP Breakout FFC ###

More details and design files: https://github.com/solarmon/RGBtoHDMI/tree/main/CPLD/RGBtoHDMI%20Amiga%20Denise%20DIP%20Breakout%20FFC

![](https://github.com/solarmon/RGBtoHDMI/blob/main/CPLD/RGBtoHDMI%20Amiga%20Denise%20DIP%20Breakout%20FFC/RGBtoHDMI%20Amiga%20Denise%20DIP%20Breakout%20FFC%20-%20Top.png)

### FF OSD Adapter - Rev 2 ##

More details and design files: https://github.com/solarmon/FlashFloppy/tree/main/FF%20OSD%20Adapter%20-%20Rev%202

The CPLD based RGBtoHDMI boards support FlashFloppy OSD integration and this is made easier with the FF OSD Adapter Rev 2 adapter.

![](https://github.com/solarmon/FlashFloppy/blob/main/FF%20OSD%20Adapter%20-%20Rev%202/FF%20OSD%20Adapter%20-%20Rev%202%20-%20Top.png)

---

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

**Note**: The optional delay circuit (**U4**) for the **PiCLK** signal does not seem to do anything, so it is redundant and not required (but **JP2** still needs to be set to '**Normal PiCLK**'). It will be removed from future versions.

FlashFloppy OSD support is best used with the FlashFloppy OSD Blue Pill adapter at:

https://github.com/solarmon/FlashFloppy/tree/main/FF%20OSD%20Adapter

![image](https://user-images.githubusercontent.com/46369787/114283732-1d4cf080-9a43-11eb-8d25-a5b8e7559906.png)

## Amiga Denise DIP Adapter v2++ Rev 2

KiCAD design files:

https://github.com/solarmon/RGBtoHDMI/tree/main/RGBtoHDMI%20Amiga%20Denise%20-%20v2%2B%2B%20by%20solarmon%20-%20Rev%202

![image](https://user-images.githubusercontent.com/46369787/116293618-01f61b00-a78f-11eb-965b-c4407b517dd3.png)

![image](https://user-images.githubusercontent.com/46369787/116293117-6b295e80-a78e-11eb-929a-ea21d5deae5e.png)


This rev 2 design removes the redundant delay circuit using logic inverters, but adds the option to add a 47pF cap to the PiCLK line.

## Amiga Denise DIP Adapter - With Pi Relocation - Rev 1

**Note:** This is the **Rev 1** design - see further down for the **Rev 2** design.

**WARNING:** Uses an **SMT** socket header for the Raspberry Pi Zero

KiCAD design files:

https://github.com/solarmon/RGBtoHDMI/tree/main/RGBtoHDMI%20Amiga%20Denise%20-%20solarmon

A complete PCB redesign of the Amiga RGBtoHDMI v2 adapter by c0pperdragon.

![image](https://user-images.githubusercontent.com/46369787/114276832-490aaf00-9a20-11eb-99f8-e9cfcfd893f8.png)

Features:

* Raspberry Pi relocated to sit above the Odd CIA chip
* Use the Raspberry Pi Zero +3.3V regulator
* Optional delay on PiCLK signal
* Support for FlashFloppy OSD
* Uses an **SMT** socket header for the Raspberry Pi Zero

FlashFloppy OSD support is best used with the FlashFloppy OSD Blue Pill adapter at:

https://github.com/solarmon/FlashFloppy/tree/main/FF%20OSD%20Adapter

![image](https://user-images.githubusercontent.com/46369787/114283732-1d4cf080-9a43-11eb-8d25-a5b8e7559906.png)


**Note**: The optional delay circuit (**U4**) for the **PiCLK** signal does not seem to do anything, so it is redundant and not required (but **JP2** still needs to be set to '**Normal PiCLK**'). It will be removed from future versions.

**Note**: **IMPORTANT** On this board design the Raspberry Pi Zero faces **up**. This is different from the original RGBtoHDMI v2 adapter where it faces **down**. This means the header is on the other side, so any existing Raspberry Pi Zero will need to be modified accordingly. **This will be changed in the next version to face down, so that existing Raspberry Pi Zeros can be used.**

![image](https://user-images.githubusercontent.com/46369787/114283283-e1b12700-9a40-11eb-8a22-ecb42a06f601.png)

**Note**: This board design still uses the smaller **TSSOP** package from the original RGBtoHDMI adapter. The next version will use the larger **SOIC** package.

## Amiga Denise DIP Adapter - With Pi Relocation - Rev 2 (TSSOP)

**WARNING:** Uses an **SMT** socket header for the Raspberry Pi Zero

KiCAD design files:

https://github.com/solarmon/RGBtoHDMI/tree/main/RGBtoHDMI%20Amiga%20Denise%20-%20solarmon%20-%20Rev%202%20-%20TSSOP

**Note:** This Rev 2 design has the Pi Zero facing **DOWN** (instead of facing **UP** in rev 1)

![image](https://user-images.githubusercontent.com/46369787/116234899-187f8080-a755-11eb-873e-b00d8fc57938.png)

This rev 2 design removes the redundant delay circuit using logic inverters, but adds the option to add a 47pF cap to the PiCLK line.

This design still uses the smaller **TSSOP** chip package.

## Amiga Denise DIP Adapter - With Pi Relocation - Rev 2 (SOIC)

**WARNING:** Uses an **SMT** socket header for the Raspberry Pi Zero

KiCAD design files:

https://github.com/solarmon/RGBtoHDMI/tree/main/RGBtoHDMI%20Amiga%20Denise%20-%20solarmon%20-%20Rev%202%20-%20SOIC

**Note:** This Rev 2 design has the Pi Zero facing **DOWN** (instead of facing **UP** in rev 1)

**Note:** This version uses the larger SOIC chip package

![image](https://user-images.githubusercontent.com/46369787/116235855-3ef1eb80-a756-11eb-9231-2855bde327ae.png)


This rev 2 design removes the redundant delay circuit using logic inverters, but adds the option to add a 47pF cap to the PiCLK line.

This design still uses the larger **SOIC** chip package, making it easier to hand solder.


## Amiga Denise PLCC Adapter

KiCAD design files:

https://github.com/solarmon/RGBtoHDMI/tree/main/RGBtoHDMI%20Amiga%20Denise%20ECS%20PLCC

Based on c0pperdragon's RGBtoHDMI Small adapter.

https://github.com/hoglet67/RGBtoHDMI/tree/master/kicad_AmigaAdapter/Small

This is a PLCC hat version of the RGBtoHDMI Small adapter that sits directly on top of the Denise PLCC chip.

This is for the Amiga A600 Denise ECS chip. However, the RGBtoHDMI solution only supports **OCS** modes, not **ECS** modes:

https://github.com/c0pperdragon/Amiga-Digital-Video#compatibility

**Note**: It uses the larger **SOIC** chip package, rather than the smaller **TSSOP** chip package.

![image](https://user-images.githubusercontent.com/46369787/149907745-558ab4a7-fc71-4516-bcc1-8130eb81fa69.png)


Features:

* No soldering required - sits directly on top of the Denise PLCC chip
* Integrated RGBtoHDMI solution on same board.

**Note**: The +**5V** and **GND** traces going to the Denise PLCC chip is very thin. Header **JP1** is provided for +**5V** and **GND**. It is recommedned that power is provided to the board using this.

**Note**: The PLCC socket on this board needs some midifications to allow it to sit properly. See LemaruX's guide on the 68K PLCC socket rework that also applies to the Denise PLCC socket: 

https://github.com/LemaruX/Amiga-A600-68k-PLCC2DIP-v2/blob/main/PLCC-Rework.md

**Note**: This design will not work with most expansion boards in the A600 as it will spoil with it. Check compatibility before you commit to using/buying this board.

**Note**: On this board, the Raspberry Pi Zero faces **down**:

![image](https://user-images.githubusercontent.com/46369787/114283421-8e8ba400-9a41-11eb-99dc-f842fa104dd2.png)

## RGBtoHDMI Pi Relocator Adapter  - Type A

KiCAD Design Files: https://github.com/solarmon/RGBtoHDMI/tree/main/RGBtoHDMI-Adapter%20Type%20A

This is a Pi relocator adapter that will flip it over to sit over RGBtoHDMI board.

**Note**: **IMPORTANT** The Raspberry Pi Zero is flipped over. To keep the profile low, you need to solder the Raspberry Pi Zero directly to the adapter.

![image](https://user-images.githubusercontent.com/46369787/114313862-38296e80-9af0-11eb-9b29-c5588e9104ea.png)

![image](https://user-images.githubusercontent.com/46369787/114313869-3bbcf580-9af0-11eb-925f-afda20d0c57d.png)

## RGBtoHDMI Pi Relocator Adapter  - Type B Rev 2

KiCAD design Files: https://github.com/solarmon/RGBtoHDMI/tree/main/RGBtoHDMI-Adapter%20Type%20B%20Rev%202

This is a Pi relocator adapter and has an optional 47pF (or other value) location to reduce any sparkles.

![image](https://user-images.githubusercontent.com/46369787/114312304-280e9080-9aea-11eb-9122-7b42bee9a117.png)

## RGBtoHDMI Pi Relocator Adapter  - Type C Rev 2

KiCAD design Files: https://github.com/solarmon/RGBtoHDMI/tree/main/RGBtoHDMI-Adapter%20Type%20C%20Rev%202

This is a Pi relocator adapter and has an optional 47pF (or other value) location to reduce any sparkles.

![image](https://user-images.githubusercontent.com/46369787/114310985-cac41080-9ae4-11eb-93ed-ba1996f5f3ac.png)

