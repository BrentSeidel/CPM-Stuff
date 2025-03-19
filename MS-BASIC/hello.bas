10 CSI$ = CHR$(27) + "["
20 RED$ = CSI$ + "1;31m"
30 BLUE$ = CSI$ + "1;34m"
40 GREEN$ = CSI$ + "1;32m"
50 WHITE$ = CSI$ + "1;37m"
60 RST$ = CSI$ + "0m"
70 CLS$ = CSI$ + "H" + CSI$ + "J"
80 DEF FNAT$(L,C)=CSI$+RIGHT$(STR$(L),LEN(STR$(L))-1) + ";" + RIGHT$(STR$(C),LEN(STR$(C))-1) + "H"
90 PRINT CLS$
100 INPUT "Enter count: ",L
110 PRINT RED$ + "Hello world! from MS-BASIC" + WHITE$
120 FOR I = 1 TO L
130 PRINT I,I*I,SQR(I)
140 NEXT I
150 PRINT RST$
160 INPUT "Press enter to continue:",A$
170 REM
180 REM Draw a box on the screen
190 REM
200 PRINT CLS$
210 DASHES$ = STRING$(39,"-")
220 PRINT FNAT$(1,2) + DASHES$
230 PRINT FNAT$(1,41) + DASHES$
240 PRINT FNAT$(24,2) + DASHES$
250 PRINT FNAT$(24,41) + DASHES$
260 FOR I = 2 TO 23
270 PRINT FNAT$(I,1) + "|" + FNAT$(I,80) + "|"
280 NEXT I
290 PRINT FNAT$(1,1) + "+" + FNAT$(24,1) + "+"
300 PRINT FNAT$(1,80) + "+" + FNAT$(24,80) + "+"
