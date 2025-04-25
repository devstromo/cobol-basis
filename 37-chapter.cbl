       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-37.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 OptionsValues PIC 9 VALUE ZERO.
           88 AddOp VALUE 1.
           88 SubOp VALUE 2.
           88 MultOp VALUE 3.
           88 DivOp VALUE 4.
           88 ExitOp VALUE 5.

       77 NumberOne PIC 999 VALUES ZEROS.
       77 NumberTwo PIC 999 VALUES ZEROS.

       77 ResultValue PIC 9(6) VALUE ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Select an option"
            DISPLAY "1 - Add (+)"
            DISPLAY "2 - Subtract"
            DISPLAY "3 - Multiply"
            DISPLAY "4 - Division"
            DISPLAY "5 - Exit"
            STOP RUN.
       END PROGRAM CHAPTER-37.
