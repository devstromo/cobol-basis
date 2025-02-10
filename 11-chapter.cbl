       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-11.

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
       DECIMAL-POINT IS COMMA.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 Numb1 PIC 99 VALUE 15.
           01 Numb2 PIC 99 VALUE 50.
           01 SumResult  PIC 99 VALUE 000.
           01 Numb3 PIC 9(29) VALUE "This should be a number".
           01 ResultValue PIC 99 VALUE 0.
           01 NumberZero PIC 9 VALUE ZERO.
      *>   CONSTANT is available only in recent COBOL versions>=2002
      *> 01 HUNDRED-CONST CONSTANT AS 100.

       PROCEDURE DIVISION.
      *> This PARAGRAPH calculate the Numb1 and Numb2 sum
       CalculateSum.
          ADD Numb1 Numb2 GIVING SumResult.
          DISPLAY "Sum: " SumResult.
       DisplayResults.
          DISPLAY Numb3.
      *>     COMPUTE ResultValue = Numb1 + Numb3.
      *>     DISPLAY ResultValue.
      *>     DISPLAY HUNDRED-CONST.
           DISPLAY NumberZero.
       STOP RUN.
       END PROGRAM CHAPTER-11.
