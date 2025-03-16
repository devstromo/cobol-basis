       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-22.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NumberOne PIC S99 VALUE -25.
       01 GroupVar.
           02 NameValue PIC X(15) VALUES SPACES.
           02 LastnameValue PIC X(30) VALUES SPACES.
           02 PhoneValue PIC X(9) VALUES SPACES.
       PROCEDURE DIVISION.
            STOP RUN.
       END PROGRAM CHAPTER-22.
