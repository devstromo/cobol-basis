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
       EVALUATE AGE
           WHEN 1 THRU 39
               DISPLAY "You are young" WITH NO ADVANCING
           WHEN 40 THRU 65
               DISPLAY "You are mature" WITH NO ADVANCING
           WHEN 66 THRU 100
               DISPLAY "You are a senior" WITH NO ADVANCING
       STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
