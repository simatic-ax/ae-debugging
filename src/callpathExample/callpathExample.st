PROGRAM UpCounter
    VAR_EXTERNAL
        counterInt:       Int;
    END_VAR
 
    VAR_TEMP
        secondCounterIsEven: BOOL;
        isHundredth: BOOL;
    END_VAR

    counterInt := UpCounter_Func(counterInt);

    isHundredth := checkHundredth(counterInt);
    if isHundredth then 
        counterInt := UpCounter_Func(counterInt);
    END_IF;

END_PROGRAM
 

PROGRAM SomeCounter
    VAR_EXTERNAL
        secondCounterInt : Int;
    END_VAR
 
    secondCounterInt := UpCounter_Func(secondCounterInt);
END_PROGRAM


