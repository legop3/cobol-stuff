IDENTIFICATION DIVISION.
PROGRAM-ID. HELLO-WORLD.
*> simple hello world program
PROCEDURE DIVISION.
       DISPLAY 'Hello world!'.
       
       PERFORM 1000-SHOWIT 5 TIMES.
       STOP RUN.
1000-SHOWIT.
       DISPLAY 'Maybe'.
