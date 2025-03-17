10 ESC$ = CHR$(27)
20 RED$ = ESC$ + "[1;31m"
30 BLUE$ = ESC$ + "[1;34m"
40 GREEN$ = ESC$ + "[1;32m"
50 WHITE$ = ESC$ + "[1;37m"
60 RST$ = ESC$ + "[0m"
70 CLS$ = ESC$ + "[H" + ESC$ + "[J"
80 PRINT CLS$
90 INPUT "Enter count: ",L
100 PRINT RED$ + "Hello world from MS-BASIC" + WHITE$
110 FOR I=1 TO L
120 PRINT I,I*I,SQR(I)
130 NEXT I
140 PRINT BLUE$ + "All Done." + RST$
