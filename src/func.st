NAMESPACE OuterNamespace
    FUNCTION MyFunction : Int
        VAR_INPUT
            in : INT;
        END_VAR
        VAR_OUTPUT
            out : INT;
        END_VAR
        VAR_TEMP
            temp : INT;
        END_VAR
        VAR CONSTANT
            const : Int := 732;
        END_VAR
        
        temp := in + const;
        temp := temp MOD 10;
        out := temp;
        MyFunction := temp;
    END_FUNCTION
END_NAMESPACE