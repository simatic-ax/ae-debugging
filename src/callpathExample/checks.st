FUNCTION CheckHundredth : BOOL
    VAR_INPUT
        count: INT;
    END_VAR

    CheckHundredth := (count MOD 100) = 0;
END_FUNCTION