LDmicro0.1
MICRO=Atmel AVR ATmega16 40-PDIP
CYCLE=10000
CRYSTAL=16000000
BAUD=2400
COMPILED=Z:\home\nivedita\Documents\OpenPLC\ladder-files\motor-delay.hex

IO LIST
    Xswitch at 1
    Ym1 at 19
    Ym2 at 20
END

PROGRAM
RUNG
    CONTACTS Xswitch 1
    TON Ton 1000000
    TOF Toff 1000000
    PARALLEL
        COIL Ym1 0 1 0
        COIL Ym2 0 0 1
    END
END
