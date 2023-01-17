IDENTIFICATION DIVISION.
PROGRAM-ID. HELLO-WORLD.

*> simple hello world program
AUTHOR. legop3.
DATA DIVISION.
FILE SECTION.
WORKING-STORAGE SECTION.
01 Count PIC 9 VALUE ZEROS.

PROCEDURE DIVISION.
       DISPLAY 'Hello world!'.
       
       PERFORM 1000-SHOWIT 5 TIMES.
       PERFORM COUNT10 10 TIMES.

*>simple hello world program
PROCEDURE DIVISION.
       DISPLAY 'Hello world!'.
       
       PERFORM SHOWIT 5 TIMES.

       STOP RUN.





SHOWIT.
       DISPLAY 'Maybe'.
COUNT10.
       DISPLAY Count.
       COMPUTE Count = Count + 1.
