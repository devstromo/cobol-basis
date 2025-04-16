       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-33.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           CLASS Hexa IS "A" THRU "F", "0" THRU "9".
           CLASS Decimal IS "0" THRU "9".
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 NumberValue PIC 99 VALUES 75.
       77 WebSite PIC X(25) VALUE "easy programming".
       77 WebSiteUpper PIC X(25) VALUE "EASY PROGRAMMING".
       77 SaluteValue PIC AAAAA VALUE "Hello".
       77 NumberOne PIC X(4) VALUE "A07F".
       77 NumberTwo PIC 9(5) VALUE 41087.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            IF NumberValue IS NUMERIC THEN
                DISPLAY "It's a number"
            ELSE
                DISPLAY "It's not a number"
            END-IF
            IF WebSite IS ALPHABETIC-LOWER THEN
                DISPLAY "The string is in lowercase"
            ELSE
                DISPLAY "The string isn't in lowercase"
            END-IF
            IF WebSiteUpper IS ALPHABETIC-UPPER THEN
                DISPLAY "The string is uppercase"
            ELSE
                DISPLAY "The string isn't is uppercase"
            END-IF
            IF SaluteValue IS NOT NUMERIC THEN
                DISPLAY "The value isn't numeric"
            ELSE
                DISPLAY "The value is numeric"
            END-IF
            IF SaluteValue IS ALPHABETIC THEN
                DISPLAY "The value is alphabetic"
            ELSE
                DISPLAY "The value isn't alphabetic"
            END-IF
            IF NumberOne IS Hexa THEN
                DISPLAY "The value is hexa"
            ELSE
                DISPLAY "The value isn't hexa"
            END-IF
            IF NumberTwo IS Decimal THEN
                DISPLAY "The value is decimal"
            ELSE
                DISPLAY "The value isn't decimal"
            END-IF
            STOP RUN.
       END PROGRAM CHAPTER-33.
