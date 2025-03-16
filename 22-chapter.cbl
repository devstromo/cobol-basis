       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-22.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NumberOne PIC S99 VALUE -25.
       01 GroupVar.
           05 NameValue PIC X(15) VALUES SPACES.
           05 LastnameValue PIC X(30) VALUES SPACES.
           05 PhonesValue.
              10 Mobile PIC X(9) VALUES SPACES.
              10 WorkPhone PIC X(9) VALUES SPACES.
       PROCEDURE DIVISION.
            STOP RUN.
       END PROGRAM CHAPTER-22.
