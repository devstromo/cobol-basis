       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-29.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 NumberOne PIC 99V999 VALUE 10.556.
       77 NumberTwo PIC 99 VALUE 20.
       77 ResultValue PIC 99V99 VALUE ZEROS.
       77 NumberThree PIC 99 VALUE 10.
       77 NumberFour PIC 99 VALUE 3.
       77 ResultValueTwo PIC 9 VALUE ZEROS.
       77 ResultRemainderValue PIC 9 VALUE ZEROS.
       PROCEDURE DIVISION.
       CALCULATION-PROCEDURE.
            COMPUTE ResultValue ROUNDED = NumberOne + NumberTwo.
            DISPLAY ResultValue.
            ADD NumberOne TO NumberTwo GIVING ResultValue ROUNDED.
            DISPLAY ResultValue.
            DIVIDE NumberThree BY NumberFour GIVING ResultValueTwo
            REMAINDER ResultRemainderValue
            DISPLAY "The result for division is: " ResultValueTwo
            DISPLAY "The remainder for division is: "
            ResultRemainderValue
            STOP RUN.
       END PROGRAM CHAPTER-29.
