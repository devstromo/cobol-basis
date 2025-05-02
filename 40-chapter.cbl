       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-40.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 NumberValue PIC 9 VALUE ZERO.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            PERFORM 7 TIMES
            ADD 1 TO NumberValue
            DISPLAY NumberValue
            END-PERFORM.
            STOP RUN.
       END PROGRAM CHAPTER-40.
