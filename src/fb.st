FUNCTION_BLOCK fb
    VAR_EXTERNAL
        UpCounterInt : int;
    END_VAR
    VAR
        static : int;
    END_VAR
    VAR_TEMP
        temp : int;
    END_VAR
    VAR_OUTPUT
        returnValue : int;
    END_VAR

    static := UpCounterInt MOD 7;
    temp := 42;

    IF static = 0 THEN
        temp := 1337;
    END_IF;

    returnValue := temp;
END_FUNCTION_BLOCK