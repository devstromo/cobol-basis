       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-21.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           CLASS A-G IS "A" THRU "G".
           CLASS A-G-LOWER IS "a" THRU "g".
           CLASS A-G-RANGE IS "A" THRU "G", "a" THRU "g".
           CLASS MULTI-RANGE IS "A" THRU "G", "a" THRU "g","7" THRU "9".
           CLASS IS-BLANK IS SPACE.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 ValueVar PIC X VALUE "C".
           01 StringRangeVar PIC XXXX VALUE "ABCD".
           01 StringRangeVarUpperLower PIC XXXX VALUE "ABcD".
           01 MultiString PIC XXXX VALUE "ABc8".
           01 StringSpace PIC X VALUE SPACE.
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
             IF StringRangeVar IS A-G OR StringRangeVar A-G-LOWER THEN
               DISPLAY "A-G Class If executed for StingRangeVar"
            END-IF.
            IF StRingRangeVarUpperLower IS A-G-RANGE THEN
               DISPLAY "A-G Class If executed for "
                  "StingRangeVarUpperLower"
            END-IF.
            IF MultiString IS MULTI-RANGE THEN
               DISPLAY "MULTI-RANGE Class If executed for MultiString"
            END-IF
            IF StringSpace IS IS-BLANK THEN
               DISPLAY "IS-BLANK Class If executed for StringSpace"
            END-IF.
            STOP RUN.
       END PROGRAM CHAPTER-21.
