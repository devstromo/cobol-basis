       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-15.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *>  Nums vars
           01 Numb1 PIC 99V99 VALUE 10.55.
           01 Numb2 PIC 99V99 VALUE 65.20.
      *>  Result var
           01 ResultValue PIC S99V99 VALUE ZERO.
       PROCEDURE DIVISION.
       SHOW-RESULT.
            COMPUTE ResultValue = Numb1- Numb2.
            DISPLAY ResultValue
            STOP RUN.
       END PROGRAM CHAPTER-15.
