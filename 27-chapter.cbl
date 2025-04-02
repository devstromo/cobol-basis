       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-27.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 Age PIC 999 VALUE ZEROS.
           88 Young VALUE 1 THRU 39.
           88 Adult VALUE 40 THRU 65.
           88 Elder VALUE 66 THRU 100.
       77 NumberOne PIC 9(5) VALUE 16.
       77 NumberTwo PIC 9(5) VALUE 10.
       77 NumberThree PIC 9(5) VALUE 20.
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
           END-EVALUATE.
           DISPLAY "".
       EvaluateValues.

       EVALUATE TRUE
           WHEN NumberOne = 16
            DISPLAY "Block 1"
           WHEN NumberTwo = 10
            DISPLAY "Block 2 "
           WHEN NumberThree >= 15
            DISPLAY "Block 3 "
           WHEN OTHER
            DISPLAY "Value not found"
            END-EVALUATE.
           STOP RUN.
       END PROGRAM CHAPTER-27.
