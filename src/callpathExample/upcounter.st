FUNCTION UpCounter_Func : INT
    VAR_INPUT
        up : INT;
    END_VAR
 
    VAR_TEMP
        up_temp : INT;
        down : INT;
    END_VAR
 
    up_temp := up + 1;
    down := up_temp - 2;
    UpCounter_Func := up_temp;
END_FUNCTION

FUNCTION Unused_Func : BOOL
    ;
END_FUNCTION