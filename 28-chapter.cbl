       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-28.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 NumberOne PIC 999 VALUE 200.
       77 NumberTwo PIC 999 VALUE 100.
       77 ResultValue PIC 999 VALUE ZEROS.
       PROCEDURE DIVISION.
       CALCULATION-PROCEDURE.
            COMPUTE ResultValue =  NumberOne * NumberTwo
              ON SIZE ERROR DISPLAY "Number Overflow"
            END-COMPUTE.
            DISPLAY ResultValue.
            STOP RUN.
       END PROGRAM CHAPTER-28.
