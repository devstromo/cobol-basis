       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-13.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 NumberValue PIC 99 VALUE 1.
           01 DecimalNumberValue PIC 99V99 VALUE 10.40.
           01 DecimalNumberValue2 PIC 999V999 VALUE 100.405.
       PROCEDURE DIVISION.
       SHOW-VALUE.
            DISPLAY NumberValue
            DISPLAY DecimalNumberValue
            DISPLAY DecimalNumberValue2
            STOP RUN.
       END PROGRAM CHAPTER-13.
