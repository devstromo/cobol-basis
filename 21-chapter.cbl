       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-21.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 ValueVar PIC X VALUE "7".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            IF ValueVar IS NUMERIC THEN
               DISPLAY "Numeric If executed"
            END-IF.
            STOP RUN.
       END PROGRAM CHAPTER-21.
