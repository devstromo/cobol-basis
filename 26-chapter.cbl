       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-26.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 MenuValue PIC 9 VALUE ZERO.

       PROCEDURE DIVISION.
       OptionsValue.
       DISPLAY "Please enter an option number and press ENTER.".

       DISPLAY "1 - Addition".
       DISPLAY "2 - Substraction".
       DISPLAY "3 - Multiply".
       DISPLAY "4 - Division".

       ACCEPT MenuValue.

       Menu.
       EVALUATE MenuValue

           WHEN 1
             DISPLAY "You have selected addition."

           WHEN 2
             DISPLAY "You have selected substraction ."

           WHEN 3
             DISPLAY "You have selected multiply."

           WHEN 4
             DISPLAY "You have selected division."

           WHEN OTHER
             DISPLAY "Wrong option."
       END-EVALUATE.

       STOP RUN.
       END PROGRAM CHAPTER-26.
