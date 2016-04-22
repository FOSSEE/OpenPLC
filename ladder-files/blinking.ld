LDmicro0.1
MICRO=Atmel AVR ATmega16 40-PDIP
CYCLE=10000
CRYSTAL=4000000
BAUD=2400
COMPILED=Z:\home\nivedita\Downloads\LLED.hex

IO LIST
    Yled at 3
END

PROGRAM
RUNG
    CONTACTS Rosc 0
    TON Ton 1000000
    TOF Toff 1000000
    COIL Rosc 1 0 0
END
RUNG
    CONTACTS Rosc 0
    COIL Yled 0 0 0
END
