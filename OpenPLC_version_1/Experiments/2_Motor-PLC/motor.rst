DC motor
========

Overview
--------

DC Motor, like the general purpose motors, are used in providing high RPM for rotation purposes, like for a pulley or in lifting action. Motors, are generally heavy duty, which means, connecting it directly to the controller pins may end up frying it up! So, to source higher
current, transistors or motor driver ICs are used. These are great as they can be easily used to turn your motor in either direction, just by giving digital high or low to the input pins of L293D Motor Driver IC. The easy part is, controlling the speed can be done by just changing the voltage bias given to the driver IC. 

Components required
-------------------

OpenPLC board

DC motor

Switch ON motor
---------------

In this experiment using an input switch, PLC turns on the motor connected to it. Motor is driven by l293d as explained above. L293d inputs are connected to controller pin number 19 and 20. The switch is connected to pin number 1.

To run motor we always need two coils on ldmicro and one should be 'set' and other 'reset'. If we swap the coil status motor will run in opposite direction.

Motor-on-off
------------

We now know how to turn on a motor, Similarly we can turn it Off by giving another input. To stop motor, status of both the coils should be Reset, So in new rung we can give a switch and reset both the coils.
Another switch is connected to pin number 2. 


