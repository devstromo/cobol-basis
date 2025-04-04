       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-28.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 NumberOne PIC 999 VALUE 200.
       77 NumberTwo PIC 999 VALUE 800.
       77 ResultValue PIC 999 VALUE ZEROS.
       77 ResultValueTooBig PIC 99999 VALUE ZEROS.
       PROCEDURE DIVISION.
       CALCULATION-PROCEDURE.
            COMPUTE ResultValue = NumberOne * NumberTwo
              ON SIZE ERROR
              COMPUTE ResultValueTooBig = NumberOne * NumberTwo
              DISPLAY ResultValueTooBig
              MOVE 200 TO ResultValue
            END-COMPUTE.
            DISPLAY ResultValue

            ADD NumberOne TO NumberTwo GIVING ResultValue
               ON SIZE ERROR
               DISPLAY "Number too big"
            END-ADD
            DISPLAY ResultValue
            SUBTRACT NumberOne FROM NumberTwo GIVING ResultValue
               ON SIZE ERROR
                DISPLAY "Number too big"
               NOT ON SIZE ERROR
                DISPLAY ResultValue
            END-SUBTRACT.

            STOP RUN.
       END PROGRAM CHAPTER-28.
