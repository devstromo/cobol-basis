       IDENTIFICATION DIVISION.
       PROGRAM-ID. CHAPTER-15.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
          DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *>  Nums vars
           01 Numb1 PIC 99V99 VALUE 10,55.
           01 Numb2 PIC 99V99 VALUE 65,20.
           01 Numb3 PIC 99 VALUE 10.
           01 Numb4 PIC 99 VALUE 3.
      *>  Result var
           01 ResultValue PIC S99V99 VALUE ZERO.
           01 ResultDivValue PIC 9V99 VALUE ZERO.
       PROCEDURE DIVISION.
       SHOW-RESULT.
            COMPUTE ResultValue = Numb1- Numb2.
            DISPLAY ResultValue.
            COMPUTE ResultDivValue = Numb3/Numb4.
            DISPLAY ResultDivValue.
            STOP RUN.
       END PROGRAM CHAPTER-15.
