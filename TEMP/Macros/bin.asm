1 SECTION TEXT
2 INPUT OLD_DATA
3 LOAD OLD_DATA
4 L1: DIV DOIS
5 STORE  NEW_DATA
6 MULT DOIS
7 STORE TMP_DATA
8 LOAD OLD_DATA
9 SUB TMP_DATA
10 STORE TMP_DATA
11 OUTPUT TMP_DATA
12 COPY NEW_DATA OLD_DATA
13 LOAD OLD_DATA
14 JMPP L1
15 STOP
16 SECTION DATA
17 DOIS: CONST 2
18 OLD_DATA: SPACE
19 NEW_DATA: SPACE
20 TMP_DATA: SPACE