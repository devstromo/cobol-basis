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
           01 SmallValue1 PIC 9(5) VALUE ZERO.
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

           MOVE "100" TO NumberValue.
           DISPLAY NumberValue.
           ADD 100 TO NumberValue.
           DISPLAY NumberValue.

           MOVE "102035" TO SmallValue1
           DISPLAY SmallValue1.
            STOP RUN.
       END PROGRAM CHAPTER-18.
