       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-24.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 NumberOne PIC 99 VALUE 10.
       77 NumberSecond PIC 99 VALUE 10.
       PROCEDURE DIVISION.
       LogicalOperators.
            IF NumberOne > 5 AND NumberSecond < 11 THEN
             DISPLAY "Se cumple la confición"
            END-IF
            STOP RUN.
       END PROGRAM CHAPTER-24.
