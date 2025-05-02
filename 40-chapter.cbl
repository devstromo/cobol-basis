       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-40.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 NumberValue PIC 9 VALUE 8.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            PERFORM Operation 7 TIMES.
            STOP RUN.
            Operation.
            SUBTRACT 1 FROM NumberValue.
            DISPLAY NumberValue.

       END PROGRAM CHAPTER-40.
