# Introduction

- [Introduction](#introduction)
  - [What is OpenPLC?](#what-is-openplc)
  - [Our story](#our-story)
  - [Our solutions](#our-solutions)
    - [Hardware](#hardware)
    - [Software](#software)
- [Community and contributing](#community-and-contributing)
  - [Forking and cloning](#forking-and-cloning)
- [Directory Structure](#directory-structure)
- [Licence](#licence)

## What is OpenPLC?

OpenPLC is an open source **P**rogrammable **L**ogic **C**ontroller(**PLC**). Our hardware/s are functionally PLCs that can be programmed using [Ladder Logic diagram (LD)](https://en.wikipedia.org/wiki/Ladder_logic), as well as [Function Block diagram (FBD)](https://en.wikipedia.org/wiki/Function_block_diagram). We have designed the systems for academic purpose and to enable effective learning of programming PLCs. For this reason, we are also providing a set of *modules* that supplement the PLCs, which can be used to perform experiments like *simple traffic light, elevator, conveyor belt etc.*

## Our story

Few years ago we came across the need for an affordable and functional PLC for educational purposes. Every year, a large number of students in our colleges are undergoing training in PLCs without proper hands-on experience. The sky-high cost of the setup is a reason, also is the high maintenance because of being used by students. Vendor specific tools and work-flow, which are often complex, is another hindrance.

## Our solutions

### Hardware

OpenPLC consists of **two** versions
- OpenPLC Version 1 : Hardware based on AVR's [**ATmega16A**](https://www.microchip.com/wwwproducts/en/ATmega16A) and programmed using **LD**
- OpenPLC Version 2 : Hardware based on [**Raspberry Pi**](https://www.raspberrypi.org/products/raspberry-pi-zero-w/) and programmed using **FBD**

As mentioned earlier, we are also providing a set of plug-and-play modules for practising a range of experiments. The current ones are
- Elevator/Conveyor belt : Consists of a timing bet, a motor and a motor driver that can be controlled.
- Temperature Sensing and control.
- Switches : an array of *normally-open, normally-closed and latch* switches.
- Simple traffic light.

### Software

The two versions of PLCs uses two different software for programming.

- LDMicro : A simple and intuitive LD programming IDE, used for programming *OpenPLC Version 1*. It is a forked and locally maintained version of [jwesthues's](https://github.com/LDmicro/LDmicro) software.
- 4diac : A system, used for *OpenPLC version 2*, that consists of an IDE and a runtime environment for FBD programming and deployment. At present we directly use the [Eclipse 4diac](https://www.eclipse.org/4diac/) project with the Raspberry Pi work-flow.
 
*Note : Detailed documentation regarding each of the above are present in the respective directories.*

___

# Community and contributing

OpenPLC is developed by [FOSSEE](https://fossee.in/) and by users like you. We welcome both pull requests and issues on GitHub. How to and guides pertaining to both *software* and *hardware* can be found in the respective directories.

## Forking and cloning

The repository consists of a few [git submodules](https://git-scm.com/book/en/v2/Git-Tools-Submodules). To clone them along with this repo use the following command.

`git clone --recurse-submodules -j8 https://github.com/VishnuEaswaran/OpenPLC.git`

___

# Directory Structure

      .
      ├── Documentation             # documentation for ladder diagrams
      ├── Experiments               # some examples in LD
      ├── Images                    # images used in this README
      ├── ladder-files              # some beginners ladder examples
      ├── Resources                 # hardware design directory
      │   ├── modules               # designs of all modules (submodule)
      │   ├── OpenPLCv1             # design of Version 1 PLC
      │   └── OpenPLCv2             # design of Version 2 PLC (submodule)
      └── Software                  # Details on LDMicro and 4diac
         ├── OpenPLCV1_LDMicro      # LDMicro
         └── OpenPLCV2_4diac        # Eclipse 4diac


<!-- A Programmable Logic Controller generally has a set of input and output ports to which the external peripherals are connected, which are
to be electrically controlled by the PLC.
Looking into the flow of working with the PLC, the processor tries to make decisions in accordance with the program, generally written by the user using some programming language is used to write the logic and program these units.
Some of the languages commonly used are Function Block Diagram, Ladder Diagram, Structured Text, Sequential Function Chart and Instruction List.

The objective is to create an Open Source PLC, which has the capabilities of an industrial PLC, but at a much affordable and simpler user interface. Currently we have 2 versions

1. Version 1 - It incorporates a development board, that works on AVR’s ATmega16A IC, giving up to 40 pins, most of which can be used and programmed as the Input-Output pins as it’s done on a PLC.
Here the Programming language used here is Ladder Logic which is one of the easiest and also, robust in terms of its efficiency.
The main point here is, this device is a standalone device, which can work without the host system being there, just being powered by a source.
HEX files to be generated according to the controller are generated by a software called __LDMicro__, freely available for Windows and Linux users alike.
The programming on the board is done via an *USB-ASP* device through ISP headers.
All the processor wants now is a code to be dumped on it to start automating your small needs.

2. Version 2 - It uses Function Block(FB) programming language to write the logic. The system is build around a Raspberry Pi Zero, which runs a realtime environment build for IEC61499 standard. The platform we are using is **4diac**, which is implementation of IEC 16499. It has got 2 components :
   * 4diac IDE - the programming interface for writing logics using FBs.
   * FORTE - the runtime present in the actual hardware-- here a Raspberry Pi.

### The Modules

We have developed 4 different modules that goes along with the PLCs for performing experiments; trying various control methods.
   * Motor module - for controlling a motor
   * Temperature Sensing and control
   * Switches - array of various types of switches
   * Traffic light. -->

The OpenPLC setup is shown below:

<!-- ![OpenPLC Version 1(early prototype)](/Images/openplc.png "OpenPLC Version 1") -->

![OpenPLC Version 2](/Images/v2.jpg "OpenPLC Version 2")

___

# Licence

OpenPLC is released under the MIT license. Some part of the software are released under other licences specified.