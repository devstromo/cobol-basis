       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-18.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *>  Vars definition
           01 FirstName PIC X(16) VALUE SPACES.
           01 LastName PIC X(32) VALUE SPACES.
           01 Age PIC X(3) VALUE SPACES.
           01 NumberValue PIC 9(16) VALUE ZEROS.
           01 RestulValue PIC 9(16) VALUE ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM CHAPTER-18.
