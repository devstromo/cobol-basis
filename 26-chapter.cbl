       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 Age PIC 999 VALUE ZEROS.
           88 Young VALUE 1 THRU 39.
           88 Adult VALUE 40 THRU 65.
           88 Elder VALUE 66 THRU 100.
       PROCEDURE DIVISION.
       AGE-CHECKER.
           DISPLAY "Input your age"
           ACCEPT AGE.
           IF Young THEN
               DISPLAY "You are young" WITH NO ADVANCING
           END-IF.

           IF Adult THEN
               DISPLAY "You are mature" WITH NO ADVANCING
           END-IF.

           IF Elder THEN
               DISPLAY "You are a senior" WITH NO ADVANCING
           END-IF.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
