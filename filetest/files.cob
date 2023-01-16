identification division.
program-id. files.

environment division.
       input-output section.
           file-control.
           select student assign to 'input.txt'
           organization is line sequential.
 
 data division.
       file section.
       fd student.
       01 student-file.
           05 student-id pic 9(5).
           05 name pic A(25).

       working-storage section.
       01 ws-student.
           05 ws-student-id pic 9(5).
           05 ws-name pic a(25).
       01 ws-eof pic A(1).


procedure division.
       open input student.
           perform until ws-eof='Y'
               read student into ws-student
                   at end move 'Y' to ws-eof
                   not at end display ws-student
               end-read
           end-perform.
       close student.
stop run.