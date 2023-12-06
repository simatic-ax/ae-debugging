FUNCTION_BLOCK Fb
    VAR_EXTERNAL
        UpCounterInt : INT;
    END_VAR
    VAR
        static : INT;
    END_VAR
    VAR_TEMP
        temp : INT;
    END_VAR
    VAR_OUTPUT
        returnValue : INT;
    END_VAR

    static := UpCounterInt MOD 7;
    temp := 42;

    IF static = 0 THEN
        temp := 1337;
    END_IF;

    returnValue := temp;
END_FUNCTION_BLOCK