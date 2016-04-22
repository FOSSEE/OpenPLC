Creating Ladders using Ld micro
===============================

LD Micro’s simple user interface is really easy to use and is self explanatory.To get started working with LD Micro, just double click the LD Micro executable present in your system. Once opened, you shall get such a GUI.

.. image:: ../images/ld1.png
   :height: 540px
   :width: 750px
   :scale: 150

Before starting to make the ladder, first make the necessary changes in
the default settings, so as to generate the HEX code for your microcontroller.

Under Settings tab, select the MCU Parameters Option

.. image:: ../images/Setup.png
   :height: 340px
   :width: 450px
   :scale: 150

Then after selecting, change the clock frequency to 16MHz and if using
UART change the baud rate to 9600.

.. image:: cont.png
   :height: 540px
   :width: 650px
   :scale: 150

Now that the configurations are set, the next step can be followed to
design the ladder with the appropriate logic.

Start off with having a look at the Instruction tab. It has a lot of
instructions that are in accordance with the Ladder logic followed for the PLCs and work in the same way and are similar to the ones described above under the ’Understanding the Instructions’ section.

After selecting the appropriate instruction, just double click the instruction to edit the name of the variable and other parameters related to the particular instruction.

.. image:: change.png
   :height: 540px
   :width: 650px
   :scale: 150

After making the appropriate ladder for the application, the digital input and outputs should be given an appropriate pin number of the controller and the connections should be done accordingly. This can be done by double clicking the appropriate pin to be configured in the consolidated table just below the ladder made.

.. image:: PIN.png
   :height: 540px
   :width: 600px
   :scale: 150

Now that the logic is set, the ladder can be simulated to verify it’s working. This is done by clicking the Simulate tab and Simulation Mode option under it. This is then followed by a similar screen where Blue indicates LOW and Pink indicates HIGH. To start the simulation, under Simulate tab click Start Real-Time Simulation option. After this, to change the state, just double click the instruction. The appropriate changes and values pertaining to different variables can be seen in the consolidated instruction table under the State column. To come out of simulation mode, click the same Simulation Mode option.

.. image:: states.png
   :height: 340px
   :width: 450px
   :scale: 150

After the ladder along with assigning the appropriate pin numbers, the
HEX code can be generated. This can be done by first saving the ladder
under the File tab with the Save As option. Save the file in the appropriate destination folder with a suitable name. Remember the final destination of the same for future. Now, to generate the HEX file, select the Compile tab and then the option Compile As. Then save this text file in the desired destination folder. The location shall be noted as it’d be needed to burn the code onto the controller using the command line arguments later.







