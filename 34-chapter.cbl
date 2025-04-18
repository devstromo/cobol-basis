       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-34.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 WeekDays PIC 9 VALUE ZERO.
           88 Monday VALUE 1.
           88 Tuesday VALUE 2.
           88 Wednesday VALUE 3.
           88 Thursday VALUE 4.
           88 Friday VALUE 5.
           88 Saturday VALUE 6.
           88 Sunday VALUE 7.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM CHAPTER-34.
