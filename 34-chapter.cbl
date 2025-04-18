       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-34.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 WeekDay PIC 9 VALUE ZERO.
           88 Monday VALUE 1.
           88 Tuesday VALUE 2.
           88 Wednesday VALUE 3.
           88 Thursday VALUE 4.
           88 Friday VALUE 5.
           88 Saturday VALUE 6.
           88 Sunday VALUE 7.
       PROCEDURE DIVISION.
       DAY-SELECTION.
            DISPLAY "What days is today? (1-7)"
            ACCEPT WeekDay.
            IF Monday THEN
                DISPLAY "Long week"
            ELSE
                IF Tuesday THEN
                    DISPLAY "Still on Monday"
                ELSE
                    IF Wednesday THEN
                       DISPLAY "In the middle"
                    ELSE
                        IF Thursday THEN
                           DISPLAY "Almost weekend"
                        ELSE
                            IF Friday THEN
                               DISPLAY "It's Friday"
                            ELSE
                                IF Saturday THEN
                                   DISPLAY "Best day of the week"
                                ELSE
                                    IF Sunday THEN
                                       DISPLAY "Are you ready for "
                                       "Monday?"
                                    ELSE
                                        DISPLAY "That day doesn't exist"
                                    END-IF
                                END-IF
                            END-IF
                        END-IF
                    END-IF
                END-IF
            END-IF.
            STOP RUN.
       END PROGRAM CHAPTER-34.
