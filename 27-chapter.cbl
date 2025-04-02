       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-27.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 Age PIC 999 VALUE ZEROS.
           88 Young VALUE 1 THRU 39.
           88 Adult VALUE 40 THRU 65.
           88 Elder VALUE 66 THRU 100.
       PROCEDURE DIVISION.
        CheckYourAge.
           DISPLAY "Input your age:"
           ACCEPT Age.
           EVALUATE TRUE
            WHEN Young
            DISPLAY "You're young. " WITH NO ADVANCING
            WHEN Adult
            DISPLAY "You're an adult. " WITH NO ADVANCING
            WHEN Elder
            DISPLAY "You're an elder. " WITH NO ADVANCING
            STOP RUN.
       END PROGRAM CHAPTER-27.
