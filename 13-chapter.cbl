       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-13.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 NumberValue PIC 99 VALUE 1.
           01 DecimalNumberValue PIC 99V99 VALUE 10.40.
       PROCEDURE DIVISION.
       SHOW-VALUE.
            DISPLAY NumberValue
            DISPLAY DecimalNumberValue
            STOP RUN.
       END PROGRAM CHAPTER-13.
