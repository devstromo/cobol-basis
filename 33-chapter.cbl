       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-33.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 NumberValue PIC 99 VALUES 75.
       77 WebSite PIC X(25) VALUE "easy programming".
       77 WebSiteUpper PIC X(25) VALUE "EASY PROGRAMMING".
       77 SaluteValue PIC AAAAA VALUE "Hello".
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
            STOP RUN.
       END PROGRAM CHAPTER-33.
