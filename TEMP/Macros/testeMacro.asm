1 M1: MACRO
2	ADD A
3	SUB B
4	MULT A
5
6	ENDMACRO
7 M1: MACRO &F, &G, &J
8	ADD &J
9	M1
10	SUB &F
11	DIV &G
12	 ENDMACRO

13 SECTION TEXT
14 M1 G, F, L
15 M1 
16 ADD A
17 MULT B

18 DIV A

19 STOP