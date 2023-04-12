CONFIGURATION PLC_1
    VAR_GLOBAL
        GlobalInt : int;
        UpCounterInt : int;
    END_VAR

    TASK Main1(Interval := T#300ms, Priority := 1);
        PROGRAM P1 WITH Main1 : FuncProgram;
        PROGRAM P2 WITH Main1 : ClassProgram;

    TASK Main2(Interval := T#10ms, Priority := 1);
        PROGRAM P3 WITH Main2 : FbProgram;
END_CONFIGURATION