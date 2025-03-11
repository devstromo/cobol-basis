       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-21.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           CLASS A-G IS "A" THRU "G".
           CLASS A-G-LOWER IS "a" THRU "g".
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 ValueVar PIC X VALUE "C".
           01 StingRangeVar PIC XXXX VALUE "ABCD".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            IF ValueVar IS NUMERIC THEN
               DISPLAY "Numeric If executed"
            END-IF.
            IF ValueVar IS ALPHABETIC THEN
               DISPLAY "ALPHABETIC If executed"
            END-IF.
            IF ValueVar IS ALPHABETIC-LOWER THEN
               DISPLAY "ALPHABETIC-LOWER If executed"
            END-IF.
            IF ValueVar IS ALPHABETIC-UPPER THEN
               DISPLAY "ALPHABETIC-UPPER If executed"
            END-IF.
            IF ValueVar IS NOT ALPHABETIC-UPPER THEN
               DISPLAY "NOT ALPHABETIC-UPPER If executed"
            END-IF.
            IF ValueVar IS NOT ALPHABETIC-LOWER THEN
               DISPLAY "NOT ALPHABETIC-LOWER If executed"
            END-IF.
            IF ValueVar IS A-G OR ValueVar A-G-LOWER THEN
               DISPLAY "A-G Class If executed"
            END-IF.
             IF StingRangeVar IS A-G OR StingRangeVar A-G-LOWER THEN
               DISPLAY "A-G Class If executed for StingRangeVar"
            END-IF.
            STOP RUN.
       END PROGRAM CHAPTER-21.
