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

       WorkWithValues.
      *>      DISPLAY FirstName.
      *>      MOVE "Jorge" to FirstName.
      *>      DISPLAY FirstName.
      *>      MOVE 100 to FirstName.
      *>      DISPLAY FirstName.
      *>      DISPLAY NumberValue.
      *>      MOVE "Gorge" to NumberValue.
      *>      DISPLAY NumberValue.
           DISPLAY NumberValue.
           MOVE 100 TO NumberValue.
           DISPLAY NumberValue.
           MOVE 200 TO NumberValue.
           DISPLAY NumberValue.
            STOP RUN.
       END PROGRAM CHAPTER-18.
