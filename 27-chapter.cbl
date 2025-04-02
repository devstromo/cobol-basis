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
            STOP RUN.
       END PROGRAM CHAPTER-27.
