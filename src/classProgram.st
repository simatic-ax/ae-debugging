PROGRAM ClassProgram
    VAR_EXTERNAL
        GlobalInt : int;
    END_VAR

    VAR
        localConveyorClass : Conveyor;
    END_VAR

    IF NOT localConveyorClass.is_running THEN
        localConveyorClass.Start();
    ELSE
        localConveyorClass.Stop();
    END_IF;

END_PROGRAM
