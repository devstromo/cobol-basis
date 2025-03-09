       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-20.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       Conditionals.
           IF 10 > 50 THEN
               DISPLAY "First if is executed"
           END-IF.
          IF 10 < 50 THEN
               DISPLAY "Second if is executed"
           END-IF.
           STOP RUN.
       END PROGRAM CHAPTER-20.
