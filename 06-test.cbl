       IDENTIFICATION DIVISION.
       PROGRAM-ID. MY-FIRST-PROGRAM.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
           SPECIAL-NAMES.
             DECIMAL-POINT IS COMMA.
             SYMBOLIC CHARACTERS ESPACIO IS 33.
             SYMBOLIC CHARACTERS LEFT-ANGLE IS 175.
             SYMBOLIC CHARACTERS RIGHT-ANGLE IS 176.
             SYMBOLIC CHARACTERS EXCLAMATION ARE 34
                                 NUMBER-SIGN 36.
             SYMBOLIC CHARACTERS COMMA-SIGN IS 45
                                 HYPHEN-SIGN 46.
             SYMBOLIC CHARACTERS PERIOD-SIGN SLASH-SIGN
                               ARE   46        47.
       INPUT-OUTPUT SECTION.
           FILE-CONTROL.
               SELECT OPTIONAL EMPLOYEE-FILE
               ASSIGN TO "employee.dat"
               ORGANIZATION IS SEQUENTIAL.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY ESPACIO LEFT-ANGLE ESPACIO RIGHT-ANGLE.
            DISPLAY "Number sign " NUMBER-SIGN
            DISPLAY "Cobol course fácil"
            STOP RUN.
       END PROGRAM MY-FIRST-PROGRAM.
