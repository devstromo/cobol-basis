       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-30.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 ResultValue1 PIC 99V99 VALUES ZEROS.
       77 ResultValue2 PIC 9999 VALUES ZEROS.
       77 ResultValue3 PIC 99V99 VALUES ZEROS.
       77 ResultValue4 PIC 9 VALUES ZEROS.
       PROCEDURE DIVISION.
       META-LANGUAGE.
            COMPUTE ResultValue1 ROUNDED, ResultValue2 ROUNDED,
            ResultValue3 = 9 + 5.8387.
            DISPLAY ResultValue1.
            DISPLAY ResultValue2.
            DISPLAY ResultValue3.
            COMPUTE ResultValue4 ROUNDED = 10
            ON SIZE ERROR DISPLAY "Something went wrong"
            STOP RUN.
       END PROGRAM CHAPTER-30.
