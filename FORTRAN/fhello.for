       PROGRAM HELLO
C  Data types
       BYTE CLS(6)
       INTEGER COUNT
       DATA CLS/27,'[','H',27,'[','J'/
C  Define formats for output
10     FORMAT(' Hello World from FORTRAN! ')
15     FORMAT(' Enter count: ')
20     FORMAT(' ')
30     FORMAT(I3,2X,I4,2X,F10.2)
C Define formats for input
35     FORMAT(I5)
C  Print hello message
       WRITE(1) CLS
       WRITE(1,10)
       WRITE(1,15)
       READ(1,35) COUNT
C  Loop with some math calculations and print results
       DO 40 I = 1,COUNT
         J = I*I
         X = I
         X = SQRT(X)
40       WRITE(1,30) I,J,X
C  End of loop, return cursor and finish
       WRITE(1,20)
       END
