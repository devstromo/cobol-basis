       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-36.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 Option PIC 9 VALUE ZERO.
           88 Option1 VALUE 1.
           88 Option2 VALUE 2.
           88 Option3 VALUE 3.
           88 ExitProgram VALUE 4.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Input a number between 1 to 3. Input 4, to exit"
            " the program"
            ACCEPT Option.
            IF Option1 THEN
               DISPLAY "Option 1 selected"
               PERFORM Paragraph1
            ELSE
                IF Option2 THEN
                   DISPLAY "Option 2 selected"
                   PERFORM Paragraph2
                ELSE
                    IF Option3 THEN
                       DISPLAY "Option 3 selected"
                       PERFORM Paragraph3
                    ELSE
                         IF ExitProgram THEN
                           DISPLAY "Exit"
                           STOP RUN
                        ELSE
                             DISPLAY "Not valid option. Try again"
                             PERFORM MAIN-PROCEDURE
                        END-IF
                    END-IF
                END-IF
            END-IF.
           Paragraph1.
               DISPLAY "Paragraph 1."
               STOP RUN.
           Paragraph2.
               DISPLAY "Paragraph 2.".
           STOP RUN.
           Paragraph3.
               DISPLAY "Paragraph 3.".
           STOP RUN.
       END PROGRAM CHAPTER-36.
