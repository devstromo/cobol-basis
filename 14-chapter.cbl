       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-14.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
          01 Numb1 PIC 99 VALUE 25.
          01 Numb2 PIC 99 VALUE 15.

          01 Result PIC 99 VALUE ZERO.
       PROCEDURE DIVISION.
          CalculateAndShow.
             COMPUTE Result = Numb1.
       MAIN-PROCEDURE.
            DISPLAY Result
            STOP RUN.
       END PROGRAM CHAPTER-14.
