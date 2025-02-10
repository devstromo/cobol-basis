       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-12.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 WebSite PIC X(25) VALUE "www.example.com".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
       ShowWebsite.
            DISPLAY WebSite
            STOP RUN.
       END PROGRAM CHAPTER-12.
