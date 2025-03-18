       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-23.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 Age PIC 99 VALUE ZEROS.
           88 Young VALUE 1 THRU 39.
           88 Adult VALUE 40 THRU 65.
           88 Elder VALUE 66 THRU 100.
       PROCEDURE DIVISION.
       CheckYourAge.
           DISPLAY "Input your age:"
           ACCEPT Age.
           IF Young THEN
               DISPLAY "You are young. " WITH NO ADVANCING
           END-IF
           IF Adult THEN
               DISPLAY "You are an adult. " WITH NO ADVANCING
           END-IF
           IF Elder THEN
               DISPLAY "You are an elder. " WITH NO ADVANCING
           END-IF

           DISPLAY "You are " Age " yo"
           STOP RUN.
       END PROGRAM CHAPTER-23.
