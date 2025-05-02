       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-40.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 NumberValue PIC 9999 VALUE 7000.
       77 ResultValue PIC 9999 VALUE ZERO.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            PERFORM Operation 7 TIMES.
            STOP RUN.
            Operation.
            DIVIDE NumberValue by 2 GIVING ResultValue.
            SUBTRACT ResultValue FROM NumberValue;
            DISPLAY NumberValue.

       END PROGRAM CHAPTER-40.
