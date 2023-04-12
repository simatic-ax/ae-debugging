PROGRAM FuncProgram
    VAR_EXTERNAL
        GlobalInt : int;
    END_VAR

    VAR
        localInt : int;
    END_VAR

    GlobalInt := OuterNamespace.MyFunction(GlobalInt, localInt);
END_PROGRAM
