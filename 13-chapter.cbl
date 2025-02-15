       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-13.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 NumberValue PIC 99 VALUE 1.
           01 DecimalNumberValue PIC 99V99 VALUE 10.40.
           01 DecimalNumberValue2 PIC 999V999 VALUE 100.405.
           01 NegativeNumberValue PIC S99 VALUE -81.
           01 NegativeDecimalNumberValue PIC S99V99 VALUE -81.45.
       PROCEDURE DIVISION.
       SHOW-VALUE.
            DISPLAY NumberValue
            DISPLAY DecimalNumberValue
            DISPLAY DecimalNumberValue2
            DISPLAY NegativeNumberValue
            DISPLAY NegativeDecimalNumberValue
            STOP RUN.
       END PROGRAM CHAPTER-13.
