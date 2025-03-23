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
            IF NumberOne > 5 OR NumberSecond < 11 THEN
             DISPLAY "Se cumple la confición OR"
            END-IF
            IF NumberOne IS NOT < 5 THEN
             DISPLAY "Se cumple la confición IS NOT"
            END-IF
            IF NumberOne IS NOT > 15 OR NumberOne < 7
                AND NumberSecond < 11 THEN
             DISPLAY "Se cumple la confición MIXED"
            END-IF
            STOP RUN.
       END PROGRAM CHAPTER-24.
