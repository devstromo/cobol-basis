       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-16.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
          DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 Numb1 PIC 99 VALUE 10.
           01 Numb2 PIC 99 VALUE 3.
           01 Numb3 PIC 99V99 VALUE 10,55.
           01 Numb4 PIC 99V99 VALUE 0.
           01 Numb5 PIC 99V99 VALUE 0.
           01 Numb6 PIC 99V99 VALUE 0.
           01 ResultValue PIC 99 VALUE ZERO.
           01 ResultOperValue PIC S9999V99 VALUE ZEROES.
       PROCEDURE DIVISION.
       SHOW-RESULT.
      *>     ADD
            ADD Numb1 TO Numb2 GIVING ResultValue.
            DISPLAY ResultValue.
            ADD Numb3 TO Numb4, Numb5, Numb6.
            DISPLAY ResultValue.
            DISPLAY Numb3.
            DISPLAY Numb4.
            DISPLAY Numb5.
            DISPLAY Numb6.
      *>       SUBTRACT
            SUBTRACT Numb1 FROM Numb2 GIVING ResultValue.
            DISPLAY ResultValue.
            SUBTRACT Numb3 FROM Numb4, Numb5, Numb6.
            DISPLAY Numb3.
            DISPLAY Numb4.
            DISPLAY Numb5.
            DISPLAY Numb6.
      *>       MULTIPLY
            MULTIPLY Numb1 BY Numb2 GIVING ResultValue.
            DISPLAY ResultValue.
            MULTIPLY Numb1 BY Numb2, Numb3.
            DISPLAY Numb1.
            DISPLAY Numb3.
            DISPLAY Numb2.
            STOP RUN.
       END PROGRAM CHAPTER-16.
