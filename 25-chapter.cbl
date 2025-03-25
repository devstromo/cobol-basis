       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-25.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 NumberOne PIC 99 VALUE 20.
       77 NumberTwo PIC 99 VALUE 10.
       PROCEDURE DIVISION.
       CONDITIONALS.
           IF NumberOne = 10 AND NumberTwo = 10 THEN
             DISPLAY "If condition execute"
           ELSE
               DISPLAY "ELSE condition execute"
           END-IF.

      *>      IF MAIN
           IF NumberOne > 10 THEN
               MOVE 15 TO NumberOne
               DISPLAY "NumberOne value is 15"
      *>      SECONDARY IF
               IF NumberOne = 15 AND NumberTwo < NumberOne THEN
                    IF NumberOne  < NumberTwo THEN
                       MOVE NumberTwo TO NumberOne
                    ELSE
                        MOVE NumberOne  TO NumberTwo
                        DISPLAY "Now both numbers are equals"
                    END-IF
               ELSE
                   DISPLAY "AND condition ELSE block"
               END-IF
           ELSE
               DISPLAY "NumberOne is not greater than 10"
           END-IF.
            STOP RUN.
       END PROGRAM CHAPTER-25.
