Software requirements
=====================

Many software support PLC simulation in various logics.
The software that has been used in the subsequent sections is
LDMicro, that incorporates Ladder Logic, supporting
many microcontrollers, along with the AVR's ATmega16A. This
software helps produce the HEX files according to the microcontroller
and the pin selected which can be directly dumped onto the
core.

Setting up the Ld micro executable
----------------------------------

To download the software on your Windows system, go to [#] `<http://cq.cx/ladder.pl/>`_ The download is a direct executable, there’s no need to install it.

.. image:: Downloading-LD-Micro.png
   :height: 740px
   :width: 650px
   :scale: 150

Getting started with Ld micro
-----------------------------

A PLC is largely programmed using Ladder Logic, which is used in
this software. It allows us to select the microcontroller that 
we wish to program via its HEX codes generated, ATmega16A in this case. The naming convention is very intuitive and is easy to get accustomed to. Some of the naming conventions followed are: 

[1] *Yvar* implies the component is connected to an input pin on the micro-controller, something like a push button that is user dependent. This generally works for the digital inputs, HIGH(+5V) or LOW(GND).

[2] *Xvar* implies the component is connected to an output pin on the mi-crocontroller. This can be something like an LED or a Buzzer that is used to show the outputs. It’s generally used to display digital outputs, HIGH(+5V) or LOW(GND).

[3] *Tvar* implies, a timer. It can be a turn on, turn off or a retentive timer, just like the ones used in the actual PLCs.

[4] *Cvar* implies a counter. The arguments in this are simple logical
operands to decide the upper bound upto which the counter shall work.
There are circular counter too, which count circularly, without any
bound.

[5] *Avar* implies the values read from the Analog pins of the controller.This can be used to take the intermediate readings say from components like Potentiometers, IR sensors etc.

Things to remember are:

- Variable names can incorporate alphabets, numbers and underscores.
  It doesn’t support the special characters.
- Do not start the name of the variable with a number.
- The variable names are case sensitive, the variable names Relay1 and
  relay1 signify two different variables.
- The instructions such as the arithmetic ones can manipulate the vari-
  ables associated with the timers, counters or input, output pins.
- The variables are 16 bit signed decimals, so the variables can also
  be containing values that are negative pertaining to that range.  
- As counters, timers in physical sense are internal in the    microcontroller,we can only assign the pins to the Xname, Yname and Aname objects and not others.

Now that the basic ideas are clear, the use of certain instructions can be discussed.

We shall understand normally open and normally closed connections. In
normally open case, the contacts are open generally, which means, giving a high input closes the contact, hereby passing the signal over the rung.Whereas, a normally closed connection would imply a high signal to the connection would break the circuit hence giving low as the output.

[1] **Contacts** are something like a prototype of a switch, which implies, if the signal going into the contact is true, only then it’ll be reflected as output, if false, then output is false for normally open case. These can be used as internal relays too.

[2] **Coils** are basically corresponding to the output devices. They can set the output true, if the signal going into them is true for the normally open case, else it’s the other way. They can be used with internal relays too. There is an option of Set only (Reset-only) which are set(reset) when the input goes from Low to High, and retain their states. Hence they are used with Reset-Only(Set-Only) coils to change the states as and when wanted.

[3] **Internal Relays** are the ones that are never assigned pin numbers.Basically, they are the ones that are used for counters or triggers, which are not given inputs or outputs, hence no pin on the controller.

[4] **Turn on Delay** simply means delaying turning on of any coil. This mean the sensor, if gives a high at the input, it delays the turning on of the next part of the rung by those many units of time

[5] **Turn off Delay** literally means turning off of any coil with some delay.This mean the sensor, if gives a false or a low at the input, it delays the turning off of the next part of the rung by those many units of time

[6] **Retentive timer** is used to keep track of the how much time the
module under consideration has been true, it cumulates the total time,
if the input has been on for atleast that much time, the output of the
timer is true. It will always reamin true after this, hence it should be reset by using Reset instruction manually

[7] **Counter** is used to count upto the given value threshold.The count is changed as the input to the counter is made high. This is used as an up counter, down counter or a circular counter. The variables can be manipulated and be suited for the application

[8] **Mov** is used to move any value, be it character or numeric into the variable named under destination.

[9] **Arithmetic operands** are used to manipulate the variables values to suit the logic, they cn be used on any kind of variables like the counters variables.

These are the basic ones that are used. A detailed help for the more
instructions and general guidelines is provided on the Manual of the
software under the Help menu.











 









