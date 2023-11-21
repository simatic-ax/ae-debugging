CONFIGURATION PLC_1
    VAR_GLOBAL
        GlobalInt : int;
        UpCounterInt : int;

        // callpath example
        counterInt    :      Int := 10000;
        secondCounterInt:      Int := -10000;
    END_VAR

    // func, fb, class examples
    TASK Main1(Interval := T#300ms, Priority := 1);
        PROGRAM P1 WITH Main1 : FuncProgram;
        PROGRAM P2 WITH Main1 : ClassProgram;
    TASK Main2(Interval := T#10ms, Priority := 1);
        PROGRAM P3 WITH Main2 : FbProgram;
     
    // callpath example
    TASK Main3(Interval := T#200ms, Priority := 1);
        PROGRAM P4 WITH Main3 : UpCounter;        
    TASK Main4(Interval := T#200ms, Priority := 1);
        PROGRAM P5 WITH Main4 : SomeCounter;

END_CONFIGURATION