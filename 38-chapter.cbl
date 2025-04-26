       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-38.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77  NameValue PIC X(15) VALUE SPACES.
       77  Lastname PIC X(35) VALUE SPACES.

       PROCEDURE DIVISION.
       Saludo.
           DISPLAY "Hi".
           PERFORM RequestName THRU RequestLastname.
           DISPLAY "Hi " NameValue " " Lastname.
           STOP RUN.

       RequestName.
           DISPLAY "Can you say your name?".
           ACCEPT NameValue.

       RequestLastname.
           DISPLAY "What is your lastname?".
           ACCEPT Lastname.
       END PROGRAM CHAPTER-38.
