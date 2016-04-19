LDmicro0.1
MICRO=Atmel AVR ATmega16 40-PDIP
CYCLE=10000
CRYSTAL=16000000
BAUD=2400
COMPILED=Z:\home\nivedita\Downloads\ldfiles\blinking.hex

IO LIST
    Yamber at 36
    Ygreen at 37
    Yred at 35
END

PROGRAM
RUNG
    CONTACTS Rosc 1
    TON Ton 1000000
    TOF Toff 1000000
    COIL Rosc 0 0 0
END
RUNG
    CONTACTS Rosc1 1
    TON Ton1 3000000
    TOF Toff1 3000000
    COIL Rosc1 0 0 0
END
RUNG
    CONTACTS Rosc2 1
    TON Ton2 5000000
    TOF Toff2 5000000
    COIL Rosc2 0 0 0
END
RUNG
    CONTACTS Rosc1 0
    COIL Yred 0 0 0
END
RUNG
    CONTACTS Rosc2 0
    COIL Yamber 0 0 0
END
RUNG
    CONTACTS Rosc 0
    COIL Ygreen 0 0 0
END
