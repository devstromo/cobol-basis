       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-31.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 Number1 PIC 99 VALUES ZEROS.
       77 Number2 PIC 99 VALUES ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           IF 10 + 5 IS GREATER THAN 25 THEN
            DISPLAY "Hello world"
           END-IF
           IF Number2 IS GREATER THAN 25 THEN
            DISPLAY "Hello world"
           END-IF
            STOP RUN.
       END PROGRAM CHAPTER-31.
