LDmicro0.1
MICRO=Atmel AVR ATmega16 40-PDIP
CYCLE=10000
CRYSTAL=16000000
BAUD=2400

IO LIST
    Xswitch at 1
    Yled at 35
END

PROGRAM
RUNG
    CONTACTS Xswitch 1
    COIL Yled 0 0 0
END
