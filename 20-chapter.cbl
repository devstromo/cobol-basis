       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-20.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 Number1 PIC 99 VALUE 10.
       01 Number2 PIC 99 VALUE 50.
       01 Number3 PIC 99 VALUE 10.
       PROCEDURE DIVISION.
       Conditionals.
           IF Number1 > Number2 THEN
               DISPLAY "First if is executed"
           END-IF.
           IF Number3 < Number2 THEN
               DISPLAY "Second if is executed"
           END-IF.
           IF Number3 = Number1
               DISPLAY "Both values are equals"
           END-IF.
           IF Number3 >= Number1
               DISPLAY "Greater or equals"
           END-IF.
           IF Number3 LESS OR EQUAL Number1
               DISPLAY "Greater or equals VERBOSE"
           END-IF.
           IF Number3 IS EQUAL Number1
               DISPLAY "Greater or equals VERBOSE"
           END-IF.
           STOP RUN.
       END PROGRAM CHAPTER-20.
