PROGRAM FuncProgram
    VAR_EXTERNAL
        GlobalInt : INT;
    END_VAR

    VAR
        localInt : INT;
    END_VAR

    GlobalInt := OuterNamespace.MyFunction(GlobalInt, localInt);
END_PROGRAM
