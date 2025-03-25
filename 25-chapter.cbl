       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-25.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 NumberOne PIC 99 VALUE 20.
       77 NumberTwo PIC 99 VALUE 10.
       PROCEDURE DIVISION.
       CONDITIONALS.
           IF NumberOne = 10 AND NumberTwo = 10 THEN
             DISPLAY "If condition execute"
           ELSE
               DISPLAY "ELSE condition execute"
           END-IF.
            STOP RUN.
       END PROGRAM CHAPTER-25.
