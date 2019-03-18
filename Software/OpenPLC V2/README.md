# OpenPLC Version 2

Version 2 hardware is built around a Raspberry Pi. [4diac](https://www.eclipse.org/4diac/) is the associated software and you may download it from here - [Link](https://www.eclipse.org/4diac/en_dow.php).

Unlike *Version 1*, 4daic follows the [IEC 61499](https://en.wikipedia.org/wiki/IEC_61499) standard whereas the former follows **ladder logic** as defined in [IEC 6113-3](https://en.wikipedia.org/wiki/IEC_61131-3). Programs in *4daic* are written using **Function Blocks**, which is are event driven sub-programs with robust data encapsulation.

## 4diac

**4daic** has got two primary components

- **4diac IDE** - It is an integrated development environment written in Java, based on the Eclipse framework. It provides an extensible engineering environment for modeling distributed control applications compliant to the IEC 61499 standard. You use 4diac IDE to create FBs, applications, configure the devices and other tasks related to IEC 61499. Within 4diac IDE, these results can also be deployed to devices running 4diac FORTE or other compliant run-time environments.

- **FORTE** - It is a small portable C++ implementation of an IEC 61499 runtime environment which supports executing IEC 61499 FB networks on small embedded devices. 4diac FORTE typically runs on top of a (real-time) OS. 4diac FORTE is a multi-threaded and low memory-consuming runtime environment. It has been tested on several different operating systems, for example, Windows, Linux (i386, amd64, ppc, xScale, arm), NetOS, eCos, rcX from Hilscher, vxWorks, and freeRTOS.

*Note: We are working on developing an exclusive forte version for our hardware and it is a work in progress. Till updated here, please choose the hardware as Raspberry Pi.*

### Learning 4diac

The official [documentation](https://www.eclipse.org/4diac/en_help.php) is the best source for learning the software a-z. You can join the [forum](https://www.eclipse.org/forums/index.php?t=thread&frm_id=308) and get support from the community too. Also, you can contact us in [***contact-openplc[at]fosse[dot]in***]().
