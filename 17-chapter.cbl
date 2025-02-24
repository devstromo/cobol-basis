       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-17.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *>  User data vars
           01 NameValue PIC X(16) VALUES SPACES.
           01 LastnameValue PIC X(32) VALUES SPACES.
           01 Age PIC X(3) VALUES SPACES.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
      *>     Request user data
           REQUEST-DATA.
              DISPLAY "Input your name:"
              ACCEPT NameValue.
              DISPLAY "Name: ", NameValue.
            STOP RUN.
       END PROGRAM CHAPTER-17.
