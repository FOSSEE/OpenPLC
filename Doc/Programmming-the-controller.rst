Programming the Controller
==========================

There are several programmers available to program any controller IC. They are called as ISPs. USBASP is one of them. Before programming the IC, we need to set the fuses. 

Setting up fuse bits
--------------------

Now that the programmer is installed on the system, we need to adjust the
properties of the controller IC such that it meets the necessary requirements along with the peripherals installed on the board. Essentially, fuse bits are the ones that decide how the controller responds, like which clock frequency it responds to or its programming availabilities.

Setting up the fuse is a crucial task as the controller may not respond later if the fuse bits that are set are not in accordance with the attached peripherals. Before setting the fuses, the factory settings on the controller make sure it works on the internal oscillator of clock speed 1MHz. It’s mostly dependent on 2 fuses - lfuse and hfuse. Both of these have hex 8 bit values. When working on communication with the device, like UART, these fuse bits play a key role, if not defined, the
controller works on the internal clock that’s much slower than the externalcrystal. For the controller, 16MHz external crystal was selected. This meant the controller shall configure this external crystal and work on it.

**WARNING:** Fuse bits control the way the controller responds. If
any mistake is made in setting up the fuse bits, then the controller
becomes isolated from the external circuit. This means that the
controller doesn’t respond and renders useless. Hence, always triple
check before entering the fuse bits. This is the best practice,
or else you may end up wasting one IC.

Type the following command into the Terminal:

**sudo avrdude -p m16 -c usbasp -U lfuse:w:0xFF:m -U hfuse:w:0xD9:m -B10**

Screen like below will pop up after giving the command line

.. image:: ../images/fuse1.png
   :height: 540px
   :width: 450px
   :scale: 100

You can read fust bits after setting up, as shown below, 

.. image:: /images/fuse2.png
   :height: 540px
   :width: 450px
   :scale: 100

Now the external crystal is working in sync with the controller. 

USBASP as ISP
-------------

Step 1: We require a precompiled hex file to be burnt onto our microcontroller. In our case, we have generated it by doing simple ladder programming in LDMicro and then compiling it. Before that, ensure that the proper target controller from the drop-down menu is chosen. For input and output part, assign a certain pin no. of the controller to that of the desired application. Now, a certain name is given to the file(say, blink.hex) at the destination folder.

Step 2: After being done with all the software part, one shall supply the power from 12V SMPS to the development board. Now check whether the
controller is powered up properly with 5 Volt or not from the appropriate Vcc and GND pins of the controller.

Step 3: Now, just connect the FRC cable from USBASP to the 10 pin
shrouded header on the board.

Step 4: Now, turn on Terminal and then change the directory to the one
in which you have the saved HEX file to be dumped onto the processor.

Step 5: Now, in the terminal, enter the following command.

**sudo avrdude -p atmega16 -P usb -c usbasp -B10 -U flash:w:Blink.hex**

You shall see such a process going on in the terminal like the one shown
below, which means that the process of erasing and writing the internal
memory of the ATmega IC is in the process. On correct execution you shall
get such a result. Whilst it’s burning the code, the red light on the USBASP will be lit showing that it is communicating with the controller appropriately.

Remember, after the fuses are set (covered in the following sections in
detail), then the -B10 flag is necessary and can be deleted.

.. image:: /images/usb.png
   :height: 540px
   :width: 450px
   :scale: 100

Trouble shooting
~~~~~~~~~~~~~~~~

- Check if the board is powered from the SMPS, if not, power it and try
  it once powered.
- Check if all the essential flags in the command line are incorporated, 
  if not make the appropriate changes.
- Check if the FRC cable of the USBASP is not stranded in the midway,
  if so, replace it.
- If all these fail, check if the appropriate MOSI, MISO, SCK, RST and
  GND pins of the header are appropriately shorted with the ones of the  
  IC and also that the controller firmly sits on the base.

These are the main errors you may get while programming the PLC.















