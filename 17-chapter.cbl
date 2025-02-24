       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-17.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *>  User data vars
           01 Nombre PIC X(16) VALUES SPACES.
           01 Apellidos PIC X(32) VALUES SPACES.
           01 Edad PIC X(3) VALUES SPACES.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM CHAPTER-17.
