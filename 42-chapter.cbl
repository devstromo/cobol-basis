       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-42.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 NumberValue PIC 999 VALUE ZEROS.
       77 Multiplier PIC 999 VALUE ZEROS.
       77 Result PIC 99999 VALUE ZEROS.
       77 OutputValue PIC XXXXX VALUES SPACES.
       PROCEDURE DIVISION.
       START-PROCEDURE.
            DISPLAY "Input 'exit' in console to exit"
            DISPLAY "Pulse ENTER to MULTIPLY"
            ACCEPT OutputValue.
            IF OutputValue = "exit"
                PERFORM ExitOperation
            ELSE
                PERFORM RestartProgram THRU ShowTable.

            ExitOperation.
            STOP RUN.
            RestartProgram.
            MOVE 0 TO Multiplier.

            InputNumber.
            DISPLAY "Input number".
            ACCEPT NumberValue.

            ShowTable.
            DISPLAY "La tabla del " NumberValue ":" .
            PERFORM Calculation 100 TIMES.
            PERFORM START-PROCEDURE.

            Calculation.
            ADD 1 TO Multiplier.
            COMPUTE Result = NumberValue * Multiplier.
            DISPLAY NumberValue " * " Multiplier " = " Result.
       END PROGRAM CHAPTER-42.
