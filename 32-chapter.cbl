       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-32.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 Number1 PIC S99 VALUES +10.
       77 Number2 PIC S99 VALUES -10.
       77 Number3 PIC S99 VALUES ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            IF Number1 IS POSITIVE THEN
                DISPLAY "Number1 is POSITIVE"
            END-IF.
            IF Number2 IS NOT POSITIVE THEN
                DISPLAY "Number2 is NOT POSITIVE"
            END-IF.
            STOP RUN.
       END PROGRAM CHAPTER-32.
