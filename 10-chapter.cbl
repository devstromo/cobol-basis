       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-10.

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
       DECIMAL-POINT IS COMMA.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 Numb1 PIC 999 VALUE 15.
           01 Numb2 PIC 999 VALUE 50.
           01 SumResult  PIC 999 VALUE 000.
           01 GreetingText PIC XXXX VALUE "Hi".

       PROCEDURE DIVISION.
       ShowData.
          DISPLAY Numb1.
          DISPLAY Numb2.
          DISPLAY GreetingText.
      *> This PARAGRAPH calculate the Numb1 and Numb2 sum
       CalculateSum.
          ADD Numb1 Numb2 GIVING SumResult.
          DISPLAY "Sum: " SumResult.
       STOP RUN.
       END PROGRAM CHAPTER-10.
