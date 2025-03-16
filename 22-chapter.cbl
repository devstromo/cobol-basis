       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-22.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NumberOne PIC S99 VALUE -25.
      *>  01 Var can be divided, so use some extra bytes compered to 77
       01 GroupVar.
           05 NameValue PIC X(15) VALUES SPACES.
           05 LastnameGroup.
              10 FirstLastname PIC X(30) VALUES SPACES.
              10 SecondLastname PIC X(30) VALUES SPACES.
           05 PhonesValue.
              10 MobileGroup.
                 15 MobileOne PIC X(9) VALUES SPACES.
                 15 MobileSecond PIC X(9) VALUES SPACES.
              10 WorkPhoneGroup.
                 15 WorkPhoneOne PIC X(9) VALUES SPACES.
                 15 WorkPhoneSecond PIC X(9) VALUES SPACES.
       77 NumberTwo PIC S99 VALUE -25.
       PROCEDURE DIVISION.
            STOP RUN.
       END PROGRAM CHAPTER-22.
