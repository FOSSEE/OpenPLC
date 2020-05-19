Light Emitting Diode
====================

Overview
--------

LEDs (light emitting diodes) are used in all sorts of 
clever things which is why we have induced them in the kit.
We will start off with something very simple, turning one 
ON and OFF, repeatedly,producing a pleasant blinking effect. 
In the ld micro insert coil and insert contacts and also 
insert Ton and Toff and give particular timings for both. 
Burn the code to OpenPLC and watch the output


Components required
-------------------

OpenPLC board


blinking of LED
---------------

For blinking of LED we use timers in ldmicro, On timer(Ton) and Off timer(Toff). The LED is connected to pin 35 on the board. 
The code blinkin.ld illustrates above logic.

switch on LED
-------------

We can control on/off LED by using an input to the PLC. The input switch is connected to pin 1 and LED is connected to the same pin 35.
The code for this experiment is switch-led.ld
