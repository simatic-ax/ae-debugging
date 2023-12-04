PROGRAM UpCounter
    VAR_EXTERNAL
        CounterInt:       INT;
    END_VAR
 
    VAR_TEMP
        secondCounterIsEven: BOOL;
        isHundredth: BOOL;
    END_VAR

    CounterInt := UpCounter_Func(CounterInt);

    isHundredth := CheckHundredth(CounterInt);
    if isHundredth then 
        CounterInt := UpCounter_Func(CounterInt);
    END_IF;

END_PROGRAM
 

PROGRAM SomeCounter
    VAR_EXTERNAL
        SecondCounterInt : Int;
    END_VAR
 
    SecondCounterInt := UpCounter_Func(SecondCounterInt);
END_PROGRAM


