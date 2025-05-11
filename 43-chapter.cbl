       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-43.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 NumberValue PIC 99 VALUE ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Input number:"
            ACCEPT NumberValue.
            PERFORM SHOW-NUMBER WITH TEST BEFORE
            UNTIL NumberValue = 10.
       STOP RUN.

       SHOW-NUMBER.
       ADD 1 TO NumberValue.
       DISPLAY NumberValue.
       END PROGRAM CHAPTER-43.
