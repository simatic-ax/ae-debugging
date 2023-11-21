CLASS Conveyor
    VAR PRIVATE
        Motor1 : Motor;
        Motor2 : Motor;
    END_VAR

    VAR PUBLIC
        is_running : BOOL;
    END_VAR

    METHOD PUBLIC Start        
        Motor1.is_running := TRUE;
        Motor2.is_running := TRUE;
        is_running := TRUE;
    END_METHOD

    METHOD PUBLIC Stop
        Motor1.is_running := FALSE;
        Motor2.is_running := FALSE;
        is_running := FALSE;
    END_METHOD
END_CLASS