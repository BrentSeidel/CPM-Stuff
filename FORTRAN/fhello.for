       PROGRAM HELLO
C  Define formats for output
10     FORMAT(' Hello World from FORTRAN! ')
20     FORMAT(' ')
30     FORMAT(I3,2X,I4,2X,F10.2)
C  Print hello message
       WRITE(1,10)
C  Loop with some math calculations and print results
       DO 40 I = 1,20
         J = I*I
         X = I
         X = SQRT(X)
40       WRITE(1,30) I,J,X
C  End of loop, return cursor and finish
       WRITE(1,20)
C  Is STOP needed?
C      STOP
       END
