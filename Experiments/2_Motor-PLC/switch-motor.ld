LDmicro0.1
MICRO=Atmel AVR ATmega16 40-PDIP
CYCLE=10000
CRYSTAL=16000000
BAUD=2400

IO LIST
    Xswitch at 1
    Ym1 at 19
    Ym2 at 20
END

PROGRAM
RUNG
    CONTACTS Xswitch 1
    PARALLEL
        COIL Ym1 0 1 0
        COIL Ym2 0 0 1
    END
END
