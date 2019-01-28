LDmicro0.1
MICRO=Atmel AVR ATmega16 40-PDIP
CYCLE=10000
CRYSTAL=16000000
BAUD=2400
COMPILED=Z:\home\nivedita\Documents\OpenPLC\ladder-files\motor-on-off.hex

IO LIST
    XOFF at 2
    XON at 1
    Ym1 at 19
    Ym2 at 20
END

PROGRAM
RUNG
    CONTACTS XON 1
    PARALLEL
        COIL Ym1 0 1 0
        COIL Ym2 0 0 1
    END
END
RUNG
    CONTACTS XOFF 1
    PARALLEL
        COIL Ym1 0 0 1
        COIL Ym2 0 0 1
    END
END
