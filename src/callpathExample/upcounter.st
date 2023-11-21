FUNCTION UpCounter_Func : Int
    VAR_INPUT
        up : Int;
    END_VAR
 
    VAR_TEMP
        up_temp : Int;
        down : Int;
    END_VAR
 
    up_temp := up + 1;
    down := up_temp - 2;
    UpCounter_Func := up_temp;
END_FUNCTION

FUNCTION Unused_Func : Bool
    ;
END_FUNCTION