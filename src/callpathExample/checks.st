FUNCTION checkHundredth : BOOL
    VAR_INPUT
        count: int;
    END_VAR

    checkHundredth := (count MOD 100) = 0;
END_FUNCTION