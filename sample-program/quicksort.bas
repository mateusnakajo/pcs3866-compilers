10 DIM F(20)
11 LET F(0) = 5
12 LET F(1) = 9
13 LET F(2) = 3
14 LET F(3) = 2
15 LET F(4) = 4
16 LET F(5) = 11
17 LET F(6) = 20
18 LET F(7) = 1
19 LET F(8) = 2
20 LET F(9) = 5
21 LET F(10) = 6
22 LET F(11) = 8
23 LET F(12) = 3
24 LET F(13) = 5
25 LET F(14) = 6
26 LET F(15) = 2
27 LET F(16) = 6
28 LET F(17) = 8
29 LET F(18) = 2
30 LET F(19) = 8
60 LET L = 0
70 LET H = 19
80 LET S = 20
90 DIM P(20)
100 LET T = 0 - 1
110 LET T = T + 1
120 LET P(T) = 0
130 LET T = T + 1
140 LET P(T) = H
150 LET H = P(T)
160 LET T = T - 1
170 LET L = P(T)
180 LET T = T - 1
190 LET I = L - 1
200 LET X = F(H)
210 FOR J = L TO H-1
220 IF F(J) > X THEN 270
230 LET I = I + 1
240 LET A = F(I)
250 LET F(I) = F(J)
260 LET F(J) = A
270 NEXT J
280 LET A = F(I+1)
290 LET F(I+1) = F(H)
300 LET F(H) = A
310 LET P1 = I+1
320 IF P1-1 < L+1 THEN 370
330 LET  T = T + 1
340 LET P(T) = L
350 LET T = T + 1
360 LET P(T) = P1 - 1
370 IF P1+1 >= H THEN 420
380 LET T = T + 1
390 LET P(T) = P1 + 1
400 LET T = T + 1
410 LET P(T) = H
411 LET C = C + 1
420 IF T >= 0 THEN 150
421 FOR I = 0 TO 19
422 PRINT F(I)
423 NEXT I
