titanic <-
structure(list(survived = c(1L, 1L, 0L, 0L, 0L, 1L, 1L, 0L, 1L, 
0L, 0L, 1L, 1L, 1L, 1L, 0L, 0L, 1L, 1L, 0L, 1L, 1L, 1L, 1L, 1L, 
0L, 1L, 1L, 1L, 1L, 0L, 1L, 1L, 1L, 0L, 1L, 1L, 1L, 0L, 0L, 0L, 
1L, 1L, 1L, 1L, 0L, 0L, 1L, 1L, 1L, 1L, 0L, 0L, 0L, 1L, 1L, 1L, 
1L, 0L, 1L, 0L, 1L, 0L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 0L, 0L, 1L, 
1L, 0L, 0L, 1L, 0L, 1L, 1L, 0L, 0L, 1L, 1L, 0L, 1L, 1L, 1L, 1L, 
0L, 1L, 1L, 1L, 1L, 1L, 1L, 0L, 1L, 1L, 1L, 1L, 0L, 1L, 1L, 1L, 
0L, 0L, 1L, 1L, 1L, 0L, 1L, 1L, 1L, 0L, 0L, 1L, 1L, 0L, 1L, 1L, 
1L, 1L, 1L, 1L, 0L, 0L, 1L, 0L, 1L, 1L, 1L, 0L, 1L, 1L, 0L, 1L, 
1L, 0L, 1L, 1L, 1L, 0L, 1L, 1L, 1L, 1L, 0L, 0L, 1L, 0L, 1L, 1L, 
1L, 0L, 1L, 0L, 0L, 0L, 1L, 1L, 1L, 0L, 1L, 1L, 1L, 0L, 1L, 1L, 
0L, 1L, 0L, 0L, 0L, 0L, 0L, 1L, 1L, 1L, 0L, 1L, 1L, 1L, 1L, 0L, 
0L, 1L, 1L, 1L, 0L, 1L, 0L, 1L, 1L, 0L, 1L, 1L, 0L, 1L, 1L, 0L, 
0L, 1L, 0L, 1L, 0L, 0L, 1L, 1L, 1L, 0L, 0L, 0L, 1L, 1L, 0L, 1L, 
0L, 1L, 1L, 1L, 0L, 0L, 0L, 0L, 0L, 0L, 1L, 0L, 1L, 1L, 1L, 0L, 
1L, 0L, 1L, 0L, 0L, 1L, 0L, 1L, 0L, 1L, 0L, 0L, 1L, 0L, 1L, 0L, 
1L, 1L, 1L, 0L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 0L, 1L, 1L, 
1L, 0L, 0L, 0L, 0L, 1L, 1L, 1L, 1L, 1L, 1L, 0L, 1L, 1L, 0L, 1L, 
1L, 1L, 0L, 1L, 0L, 0L, 0L, 1L, 1L, 0L, 1L, 1L, 1L, 0L, 1L, 1L, 
1L, 1L, 0L, 0L, 0L, 1L, 0L, 1L, 0L, 0L, 0L, 1L, 1L, 0L, 1L, 0L, 
0L, 1L, 1L, 0L, 1L, 0L, 1L, 1L, 0L, 1L, 0L, 1L, 0L, 0L, 0L, 0L, 
1L, 0L, 0L, 0L, 1L, 0L, 0L, 1L, 1L, 0L, 1L, 1L, 1L, 1L, 1L, 1L, 
0L, 0L, 0L, 0L, 1L, 1L, 0L, 1L, 1L, 0L, 1L, 0L, 0L, 1L, 1L, 1L, 
1L, 1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 1L, 1L, 0L, 1L, 0L, 0L, 1L, 
1L, 0L, 1L, 1L, 0L, 0L, 0L, 0L, 1L, 0L, 1L, 1L, 0L, 0L, 0L, 1L, 
0L, 0L, 1L, 1L, 0L, 1L, 0L, 1L, 1L, 1L, 0L, 0L, 0L, 0L, 1L, 0L, 
0L, 0L, 0L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 
0L, 0L, 1L, 1L, 0L, 1L, 0L, 1L, 0L, 1L, 0L, 1L, 1L, 1L, 0L, 1L, 
1L, 0L, 0L, 0L, 0L, 1L, 0L, 0L, 1L, 0L, 0L, 1L, 0L, 1L, 0L, 0L, 
0L, 1L, 0L, 1L, 0L, 0L, 0L, 0L, 1L, 0L, 1L, 0L, 1L, 0L, 1L, 0L, 
0L, 0L, 0L, 0L, 0L, 1L, 1L, 0L, 1L, 1L, 1L, 1L, 0L, 0L, 0L, 0L, 
1L, 0L, 0L, 1L, 0L, 1L, 0L, 0L, 0L, 0L, 0L, 0L, 1L, 1L, 1L, 0L, 
0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 1L, 1L, 1L, 0L, 0L, 0L, 0L, 1L, 
1L, 0L, 1L, 1L, 0L, 1L, 0L, 0L, 1L, 0L, 0L, 0L, 1L, 1L, 0L, 1L, 
0L, 1L, 0L, 1L, 1L, 1L, 0L, 0L, 1L, 1L, 0L, 1L, 1L, 1L, 1L, 0L, 
1L, 0L, 0L, 0L, 1L, 1L, 1L, 1L, 0L, 1L, 0L, 1L, 0L, 0L, 0L, 0L, 
0L, 1L, 0L, 1L, 1L, 0L, 0L, 0L, 1L, 0L, 0L, 1L, 0L, 1L, 1L, 1L, 
0L, 1L, 1L, 1L, 1L, 1L, 1L, 0L, 1L, 0L, 0L, 1L, 1L, 1L, 0L, 0L, 
0L, 0L, 1L, 1L, 1L, 1L, 1L, 0L, 0L, 0L, 1L, 1L, 1L, 0L, 0L, 0L, 
0L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 0L, 1L, 0L, 0L, 
0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 1L, 0L, 1L, 0L, 1L, 1L, 1L, 0L, 
0L, 0L, 0L, 0L, 1L, 0L, 0L, 1L, 1L, 1L, 1L, 1L, 1L, 0L, 0L, 1L, 
0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 0L, 0L, 0L, 
0L, 0L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 
0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 
0L, 1L, 0L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 
0L, 0L, 0L, 0L, 1L, 1L, 1L, 0L, 0L, 1L, 0L, 0L, 0L, 1L, 0L, 0L, 
1L, 1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 1L, 1L, 1L, 1L, 
0L, 1L, 1L, 0L, 1L, 0L, 0L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 0L, 0L, 
1L, 1L, 0L, 1L, 0L, 0L, 1L, 0L, 1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 
0L, 1L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 
0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 1L, 1L, 1L, 0L, 0L, 1L, 0L, 
0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 
0L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 0L, 1L, 
1L, 1L, 0L, 1L, 0L, 1L, 0L, 0L, 0L, 1L, 1L, 0L, 0L, 1L, 0L, 1L, 
0L, 1L, 0L, 0L, 0L, 0L, 0L, 1L, 1L, 0L, 0L, 0L, 0L, 1L, 1L, 0L, 
1L, 0L, 0L, 0L, 0L, 1L, 1L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 0L, 0L, 
1L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 1L, 0L, 0L, 1L, 1L, 0L, 0L, 0L, 
0L, 1L, 1L, 0L, 0L, 1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 1L, 1L, 1L, 
0L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 1L, 0L, 1L, 0L, 1L, 0L, 0L, 0L, 
1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 
0L, 1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 1L, 0L, 1L, 1L, 0L, 0L, 1L, 
1L, 0L, 0L, 0L, 0L, 0L, 1L, 0L, 1L, 0L, 0L, 0L, 1L, 0L, 1L, 1L, 
1L, 1L, 1L, 1L, 0L, 1L, 1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 
1L, 0L, 0L, 0L, 0L, 0L, 1L, 0L, 1L, 1L, 0L, 1L, 0L, 0L, 0L, 0L, 
1L, 1L, 1L, 1L, 1L, 0L, 1L, 1L, 0L, 1L, 1L, 1L, 0L, 0L, 1L, 1L, 
1L, 1L, 0L, 0L, 0L, 0L, 0L, 1L, 1L, 0L, 0L, 1L, 1L, 0L, 0L, 1L, 
0L, 0L, 1L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 0L, 0L, 1L, 1L, 1L, 1L, 
1L, 1L, 0L, 0L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 0L, 0L, 1L, 0L, 0L, 
0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 
0L, 0L, 0L, 0L, 0L, 0L, 0L, 1L, 1L, 1L, 1L, 0L, 0L, 0L, 0L, 0L, 
0L, 0L, 1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 
0L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 1L, 0L, 
0L, 1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 
0L, 0L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 0L, 1L, 1L, 1L, 1L, 0L, 0L, 
0L, 0L, 0L, 1L, 0L, 1L, 0L, 0L, 0L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 
0L, 0L, 0L, 0L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 0L, 0L, 0L, 1L, 0L, 
0L, 0L, 0L, 1L, 0L, 0L, 0L, 1L, 1L, 0L, 0L, 1L, 0L, 1L, 0L, 1L, 
0L, 0L, 0L, 1L, 0L, 0L, 1L, 0L, 0L, 0L, 0L, 0L, 0L, 1L, 0L, 1L, 
1L, 1L, 0L, 1L, 1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 
0L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 1L, 0L, 0L, 
0L, 1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 1L, 0L, 0L, 0L, 0L, 
0L, 0L, 0L, 0L), age = c(29, 0.9167, 2, 30, 25, 48, 63, 39, 53, 
71, 47, 18, 24, 26, 80, NA, 24, 50, 32, 36, 37, 47, 26, 42, 29, 
25, 25, 19, 35, 28, 45, 40, 30, 58, 42, 45, 22, NA, 41, 48, NA, 
44, 59, 60, 41, 45, NA, 42, 53, 36, 58, 33, 28, 17, 11, 14, 36, 
36, 49, NA, 36, 76, 46, 47, 27, 33, 36, 30, 45, NA, NA, 27, 26, 
22, NA, 47, 39, 37, 64, 55, NA, 70, 36, 64, 39, 38, 51, 27, 33, 
31, 27, 31, 17, 53, 4, 54, 50, 27, 48, 48, 49, 39, 23, 38, 54, 
36, NA, NA, NA, 36, 30, 24, 28, 23, 19, 64, 60, 30, NA, 50, 43, 
NA, 22, 60, 48, NA, 37, 35, 47, 35, 22, 45, 24, 49, NA, 71, 53, 
19, 38, 58, 23, 45, 46, 25, 25, 48, 49, NA, 45, 35, 40, 27, NA, 
24, 55, 52, 42, NA, 55, 16, 44, 51, 42, 35, 35, 38, NA, 35, 38, 
50, 49, 46, 50, 32.5, 58, 41, NA, 42, 45, NA, 39, 49, 30, 35, 
NA, 42, 55, 16, 51, 29, 21, 30, 58, 15, 30, 16, NA, 19, 18, 24, 
46, 54, 36, 28, NA, 65, 44, 33, 37, 30, 55, 47, 37, 31, 23, 58, 
19, 64, 39, NA, 22, 65, 28.5, NA, 45.5, 23, 29, 22, 18, 17, 30, 
52, 47, 56, 38, NA, 22, NA, 43, 31, 45, NA, 33, 46, 36, 33, 55, 
54, 33, 13, 18, 21, 61, 48, NA, 24, NA, 35, 30, 34, 40, 35, 50, 
39, 56, 28, 56, 56, 24, NA, 18, 24, 23, 6, 45, 40, 57, NA, 32, 
62, 54, 43, 52, NA, 62, 67, 63, 61, 48, 18, 52, 39, 48, NA, 49, 
17, 39, NA, 31, 40, 61, 47, 35, 64, 60, 60, 54, 21, 55, 31, 57, 
45, 50, 27, 50, 21, 51, 21, NA, 31, NA, 62, 36, 30, 28, 30, 18, 
25, 34, 36, 57, 18, 23, 36, 28, 51, 32, 19, 28, 1, 4, 12, 36, 
34, 19, 23, 26, 42, 27, 24, 15, 60, 40, 20, 25, 36, 25, 42, 42, 
0.8333, 26, 22, 35, NA, 19, 44, 54, 52, 37, 29, 25, 45, 29, 28, 
29, 28, 24, 8, 31, 31, 22, 30, NA, 21, NA, 8, 18, 48, 28, 32, 
17, 29, 24, 25, 18, 18, 34, 54, 8, 42, 34, 27, 30, 23, 21, 18, 
40, 29, 18, 36, NA, 38, 35, 38, 34, 34, 16, 26, 47, 21, 21, 24, 
24, 34, 30, 52, 30, 0.6667, 24, 44, 6, 28, 62, 30, 7, 43, 45, 
24, 24, 49, 48, 55, 24, 32, 21, 18, 20, 23, 36, 54, 50, 44, 29, 
21, 42, 63, 60, 33, 17, 42, 24, 47, 24, 22, 32, 23, 34, 24, 22, 
NA, 35, 45, 57, NA, 31, 26, 30, NA, 1, 3, 25, 22, 17, NA, 34, 
36, 24, 61, 50, 42, 57, NA, 1, 31, 24, NA, 30, 40, 32, 30, 46, 
13, 41, 19, 39, 48, 70, 27, 54, 39, 16, 62, 32.5, 14, 2, 3, 36.5, 
26, 19, 28, 20, 29, 39, 22, NA, 23, 29, 28, NA, 50, 19, NA, 41, 
21, 19, 43, 32, 34, 30, 27, 2, 8, 33, 36, 34, 30, 28, 23, 0.8333, 
3, 24, 50, 19, 21, 26, 25, 27, 25, 18, 20, 30, 59, 30, 35, 40, 
25, 41, 25, 18.5, 14, 50, 23, 28, 27, 29, 27, 40, 31, 30, 23, 
31, NA, 12, 40, 32.5, 27, 29, 2, 4, 29, 0.9167, 5, 36, 33, 66, 
NA, 31, NA, 26, 24, 42, 13, 16, 35, 16, 25, 20, 18, 30, 26, 40, 
0.8333, 18, 26, 26, 20, 24, 25, 35, 18, 32, 19, 4, 6, 2, 17, 
38, 9, 11, 39, 27, 26, 39, 20, 26, 25, 18, 24, 35, 5, 9, 3, 13, 
5, 40, 23, 38, 45, 21, 23, 17, 30, 23, 13, 20, 32, 33, 0.75, 
0.75, 5, 24, 18, 40, 26, 20, 18, 45, 27, 22, 19, 26, 22, NA, 
20, 32, 21, 18, 26, 6, 9, NA, NA, NA, 40, 32, 21, 22, 20, 29, 
22, 22, 35, 18.5, 21, 19, 18, 21, 30, 18, 38, 17, 17, 21, 21, 
21, NA, NA, 28, 24, 16, 37, 28, 24, 21, 32, 29, 26, 18, 20, 18, 
24, 36, 24, 31, 31, 22, 30, 70.5, 43, 35, 27, 19, 30, 9, 3, 36, 
59, 19, 17, 44, 17, 22.5, 45, 22, 19, 30, 29, 0.3333, 34, 28, 
27, 25, 24, 22, 21, 17, NA, NA, 36.5, 36, 30, 16, 1, 0.1667, 
26, 33, 25, NA, NA, 22, 36, 19, 17, 42, 43, NA, 32, 19, 30, 24, 
23, 33, 65, 24, 23, 22, 18, 16, 45, NA, 39, 17, 15, 47, 5, NA, 
40.5, 40.5, NA, 18, NA, NA, NA, 26, NA, NA, 21, 9, NA, 18, 16, 
48, NA, NA, 25, NA, NA, 22, 16, NA, 9, 33, 41, 31, 38, 9, 1, 
11, 10, 16, 14, 40, 43, 51, 32, NA, 20, 37, 28, 19, 24, 17, NA, 
NA, 28, 24, 20, 23.5, 41, 26, 21, 45, NA, 25, NA, 11, NA, 27, 
NA, 18, 26, 23, 22, 28, 28, NA, 2, 22, 43, 28, 27, NA, NA, 42, 
NA, 30, NA, 27, 25, NA, 29, 21, NA, 20, 48, 17, NA, NA, 34, 26, 
22, 33, 31, 29, 4, 1, 49, 33, 19, 27, NA, NA, NA, NA, 23, 32, 
27, 20, 21, 32, 17, 21, 30, 21, 33, 22, 4, 39, NA, 18.5, NA, 
NA, NA, NA, 34.5, 44, NA, NA, NA, NA, NA, NA, 22, 26, 4, 29, 
26, 1, 18, 36, NA, 25, NA, 37, NA, NA, NA, 22, NA, 26, 29, 29, 
22, 22, NA, NA, NA, NA, NA, 32, 34.5, NA, NA, 36, 39, 24, 25, 
45, 36, 30, 20, NA, 28, NA, 30, 26, NA, 20.5, 27, 51, 23, 32, 
NA, NA, NA, 24, 22, NA, NA, NA, 29, NA, 30.5, NA, NA, 35, 33, 
NA, NA, NA, NA, NA, NA, NA, NA, NA, NA, 15, 35, NA, 24, 19, NA, 
NA, NA, 55.5, NA, 21, NA, 24, 21, 28, NA, NA, 25, 6, 27, NA, 
NA, NA, NA, 34, NA, NA, NA, NA, NA, NA, NA, NA, 24, NA, NA, NA, 
NA, 18, 22, 15, 1, 20, 19, 33, NA, NA, NA, NA, 12, 14, 29, 28, 
18, 26, 21, 41, 39, 21, 28.5, 22, 61, NA, NA, NA, NA, NA, NA, 
23, NA, NA, NA, 22, NA, NA, 9, 28, 42, NA, 31, 28, 32, 20, 23, 
20, 20, 16, 31, NA, 2, 6, 3, 8, 29, 1, 7, 2, 16, 14, 41, 21, 
19, NA, 32, 0.75, 3, 26, NA, NA, NA, 21, 25, 22, 25, NA, NA, 
NA, NA, 24, 28, 19, NA, 25, 18, 32, NA, 17, 24, NA, NA, NA, NA, 
38, 21, 10, 4, 7, 2, 8, 39, 22, 35, NA, NA, NA, 50, 47, NA, NA, 
2, 18, 41, NA, 50, 16, NA, NA, NA, 25, NA, NA, NA, 38.5, NA, 
14.5, NA, NA, NA, NA, NA, NA, NA, NA, NA, 24, 21, 39, NA, NA, 
NA, 1, 24, 4, 25, 20, 24.5, NA, NA, NA, 29, NA, NA, NA, NA, 22, 
NA, 40, 21, 18, 4, 10, 9, 2, 40, 45, NA, NA, NA, NA, NA, 19, 
30, NA, 32, NA, 33, 23, 21, 60.5, 19, 22, 31, 27, 2, 29, 16, 
44, 25, 74, 14, 24, 25, 34, 0.4167, NA, NA, NA, 16, NA, NA, NA, 
32, NA, NA, 30.5, 44, NA, 25, NA, 7, 9, 29, 36, 18, 63, NA, 11.5, 
40.5, 10, 36, 30, NA, 33, 28, 28, 47, 18, 31, 16, 31, 22, 20, 
14, 22, 22, NA, NA, NA, 32.5, 38, 51, 18, 21, 47, NA, NA, NA, 
28.5, 21, 27, NA, 36, 27, 15, 45.5, NA, NA, 14.5, NA, 26.5, 27, 
29), sex = structure(c(1L, 2L, 1L, 2L, 1L, 2L, 1L, 2L, 1L, 2L, 
2L, 1L, 1L, 1L, 2L, 2L, 2L, 1L, 1L, 2L, 2L, 1L, 2L, 1L, 1L, 2L, 
2L, 1L, 1L, 2L, 2L, 2L, 1L, 1L, 2L, 1L, 1L, 2L, 2L, 2L, 2L, 1L, 
1L, 1L, 1L, 2L, 2L, 2L, 1L, 2L, 1L, 2L, 2L, 2L, 2L, 1L, 2L, 1L, 
2L, 1L, 2L, 1L, 2L, 1L, 2L, 1L, 1L, 1L, 2L, 1L, 2L, 2L, 1L, 1L, 
2L, 2L, 1L, 2L, 1L, 1L, 2L, 2L, 1L, 1L, 2L, 1L, 2L, 2L, 1L, 2L, 
1L, 2L, 1L, 2L, 2L, 1L, 2L, 1L, 1L, 1L, 2L, 2L, 1L, 1L, 1L, 1L, 
2L, 1L, 1L, 2L, 2L, 1L, 1L, 1L, 2L, 2L, 1L, 1L, 2L, 2L, 2L, 1L, 
1L, 2L, 1L, 2L, 2L, 1L, 2L, 1L, 1L, 1L, 2L, 2L, 1L, 2L, 2L, 1L, 
2L, 1L, 2L, 1L, 2L, 2L, 1L, 2L, 1L, 2L, 2L, 1L, 2L, 2L, 2L, 1L, 
2L, 1L, 2L, 2L, 2L, 1L, 1L, 1L, 2L, 1L, 2L, 2L, 2L, 1L, 1L, 1L, 
2L, 2L, 2L, 2L, 2L, 2L, 1L, 2L, 1L, 2L, 1L, 1L, 1L, 2L, 2L, 2L, 
1L, 1L, 1L, 2L, 1L, 2L, 1L, 1L, 2L, 1L, 2L, 2L, 1L, 1L, 2L, 2L, 
2L, 2L, 1L, 2L, 2L, 1L, 1L, 2L, 2L, 2L, 2L, 1L, 1L, 2L, 1L, 2L, 
1L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 1L, 2L, 1L, 1L, 2L, 2L, 1L, 
2L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 1L, 2L, 2L, 1L, 2L, 1L, 2L, 2L, 
1L, 1L, 2L, 1L, 2L, 1L, 2L, 1L, 1L, 2L, 1L, 2L, 2L, 1L, 2L, 2L, 
2L, 2L, 2L, 2L, 1L, 2L, 1L, 2L, 2L, 1L, 2L, 1L, 2L, 2L, 2L, 1L, 
1L, 2L, 1L, 2L, 1L, 2L, 1L, 1L, 2L, 1L, 2L, 1L, 2L, 2L, 1L, 1L, 
2L, 2L, 2L, 2L, 1L, 2L, 1L, 2L, 2L, 2L, 1L, 1L, 2L, 1L, 2L, 2L, 
1L, 1L, 2L, 2L, 2L, 1L, 2L, 2L, 1L, 2L, 1L, 2L, 2L, 2L, 2L, 1L, 
2L, 2L, 2L, 1L, 2L, 2L, 2L, 1L, 2L, 2L, 1L, 1L, 1L, 2L, 1L, 2L, 
2L, 2L, 2L, 1L, 1L, 2L, 1L, 1L, 2L, 1L, 2L, 2L, 1L, 2L, 2L, 1L, 
1L, 2L, 2L, 1L, 2L, 2L, 2L, 1L, 1L, 1L, 2L, 1L, 2L, 2L, 2L, 1L, 
2L, 1L, 1L, 1L, 1L, 2L, 2L, 2L, 2L, 1L, 1L, 2L, 2L, 2L, 1L, 2L, 
2L, 1L, 1L, 2L, 2L, 2L, 1L, 1L, 1L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 
2L, 1L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 
2L, 2L, 1L, 2L, 1L, 2L, 2L, 2L, 1L, 2L, 1L, 1L, 1L, 2L, 1L, 1L, 
2L, 2L, 2L, 1L, 1L, 2L, 2L, 1L, 2L, 2L, 1L, 2L, 2L, 2L, 1L, 2L, 
1L, 2L, 1L, 2L, 2L, 2L, 2L, 1L, 2L, 1L, 1L, 1L, 2L, 1L, 2L, 2L, 
2L, 1L, 2L, 2L, 1L, 1L, 2L, 1L, 1L, 1L, 1L, 2L, 2L, 2L, 2L, 1L, 
1L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 1L, 1L, 2L, 2L, 2L, 
2L, 2L, 2L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 1L, 
2L, 2L, 2L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 1L, 1L, 2L, 1L, 2L, 
2L, 2L, 1L, 1L, 1L, 2L, 2L, 1L, 1L, 2L, 2L, 2L, 1L, 1L, 2L, 1L, 
2L, 2L, 2L, 1L, 1L, 1L, 1L, 2L, 1L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 
1L, 2L, 1L, 1L, 2L, 1L, 2L, 1L, 2L, 2L, 1L, 2L, 1L, 1L, 1L, 2L, 
1L, 2L, 1L, 1L, 1L, 1L, 2L, 1L, 2L, 2L, 2L, 2L, 1L, 1L, 2L, 2L, 
2L, 1L, 1L, 2L, 2L, 1L, 2L, 2L, 1L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 
2L, 2L, 2L, 1L, 2L, 1L, 1L, 1L, 1L, 1L, 1L, 2L, 2L, 2L, 1L, 2L, 
2L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 1L, 1L, 2L, 2L, 
1L, 2L, 2L, 1L, 2L, 2L, 1L, 1L, 1L, 1L, 1L, 1L, 2L, 2L, 2L, 1L, 
1L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 1L, 2L, 1L, 
1L, 2L, 1L, 2L, 1L, 1L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 1L, 1L, 1L, 
2L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 1L, 2L, 2L, 1L, 1L, 2L, 2L, 2L, 
2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 1L, 1L, 2L, 2L, 2L, 
2L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 1L, 2L, 2L, 2L, 2L, 1L, 2L, 1L, 
2L, 2L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 1L, 2L, 1L, 2L, 2L, 
2L, 1L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 
1L, 1L, 1L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 
1L, 2L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 1L, 1L, 2L, 2L, 
2L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 1L, 1L, 2L, 2L, 2L, 1L, 2L, 2L, 
2L, 2L, 1L, 1L, 2L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 1L, 1L, 
2L, 2L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 1L, 1L, 2L, 2L, 2L, 1L, 2L, 
2L, 1L, 1L, 1L, 1L, 2L, 1L, 1L, 1L, 1L, 2L, 2L, 1L, 2L, 1L, 2L, 
2L, 2L, 2L, 1L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 
2L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 1L, 2L, 1L, 2L, 1L, 2L, 2L, 
2L, 1L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 
1L, 1L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 1L, 2L, 1L, 2L, 1L, 1L, 
2L, 1L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 
2L, 1L, 1L, 1L, 1L, 2L, 2L, 1L, 2L, 2L, 2L, 2L, 1L, 1L, 2L, 1L, 
2L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 1L, 2L, 
2L, 1L, 2L, 2L, 2L, 2L, 1L, 1L, 2L, 2L, 2L, 1L, 2L, 1L, 2L, 1L, 
1L, 2L, 1L, 2L, 1L, 1L, 1L, 2L, 2L, 1L, 1L, 1L, 1L, 2L, 2L, 2L, 
2L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 1L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 
2L, 2L, 1L, 1L, 2L, 1L, 1L, 2L, 1L, 1L, 1L, 2L, 2L, 1L, 1L, 2L, 
1L, 2L, 2L, 2L, 1L, 2L, 2L, 1L, 1L, 2L, 1L, 1L, 2L, 2L, 2L, 2L, 
2L, 1L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 2L, 1L, 1L, 1L, 1L, 2L, 1L, 
2L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 1L, 1L, 2L, 2L, 1L, 1L, 2L, 2L, 
1L, 1L, 1L, 2L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 1L, 1L, 
2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 1L, 1L, 1L, 2L, 1L, 2L, 2L, 2L, 
1L, 2L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 
1L, 1L, 2L, 1L, 2L, 1L, 2L, 1L, 2L, 2L, 1L, 2L, 1L, 1L, 2L, 2L, 
2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 1L, 1L, 1L, 1L, 2L, 2L, 
2L, 2L, 1L, 2L, 1L, 2L, 2L, 2L, 2L, 1L, 1L, 1L, 2L, 2L, 2L, 2L, 
2L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 1L, 1L, 
2L, 1L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 
2L, 1L, 2L, 2L, 1L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 
2L, 2L, 1L, 2L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 1L, 
1L, 2L, 1L, 1L, 2L, 2L, 2L, 1L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 1L, 
2L, 2L, 1L, 2L, 2L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 
1L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 1L, 2L, 2L, 2L, 1L, 1L, 
2L, 2L, 2L), .Label = c("female", "male"), class = "factor"), 
    fare = c(211.3375, 151.55, 151.55, 151.55, 151.55, 26.55, 
    77.9583, 0, 51.4792, 49.5042, 227.525, 227.525, 69.3, 78.85, 
    30, 25.925, 247.5208, 247.5208, 76.2917, 75.2417, 52.5542, 
    52.5542, 30, 227.525, 221.7792, 26, 91.0792, 91.0792, 135.6333, 
    26.55, 35.5, 31, 164.8667, 26.55, 26.55, 262.375, 55, 26.55, 
    30.5, 50.4958, 39.6, 27.7208, 51.4792, 76.2917, 134.5, 26.55, 
    31, 26.2875, 27.4458, 512.3292, 512.3292, 5, 47.1, 47.1, 
    120, 120, 120, 120, 26, 27.7208, 78.85, 78.85, 61.175, 61.175, 
    53.1, 53.1, 262.375, 86.5, 29.7, 55, 0, 136.7792, 136.7792, 
    151.55, 52, 25.5875, 83.1583, 83.1583, 83.1583, 25.7, 26.55, 
    71, 71, 26.55, 71.2833, 71.2833, 26.55, 30.5, 151.55, 52, 
    52, 57, 57, 81.8583, 81.8583, 81.8583, 106.425, 247.5208, 
    106.425, 39.6, 56.9292, 29.7, 83.1583, 227.525, 78.2667, 
    31.6792, 221.7792, 31.6833, 110.8833, 26.3875, 27.75, 263, 
    263, 263, 263, 263, 263, 56.9292, 26.55, 133.65, 27.7208, 
    133.65, 49.5, 79.2, 79.2, 0, 53.1, 53.1, 38.5, 211.5, 59.4, 
    59.4, 79.2, 89.1042, 89.1042, 34.6542, 28.5, 30, 153.4625, 
    153.4625, 63.3583, 63.3583, 79.2, 55.4417, 55.4417, 76.7292, 
    76.7292, 42.4, 83.475, 83.475, 0, 76.7292, 30, 83.1583, 93.5, 
    93.5, 42.5, 51.8625, 50, 57.9792, 57.9792, 77.9583, 52, 52, 
    26.55, 90, 30.6958, 90, 80, 28.7125, 0, 26, 26, 211.5, 29.7, 
    51.8625, 51.8625, 52.5542, 52.5542, 26.55, 211.3375, 25.9292, 
    106.425, 512.3292, 27.7208, 26.55, 27.7208, 39.4, 39.4, 30, 
    77.9583, 45.5, 146.5208, 211.3375, 26, 86.5, 29.7, 53.1, 
    53.1, 49.5042, 75.2417, 51.8625, 26.2875, 82.1708, 82.1708, 
    26.55, 90, 90, 90, 57.75, 30.5, 42.4, 29.7, 113.275, 113.275, 
    113.275, 26.2833, 26, 108.9, 25.7417, 61.9792, 61.9792, 27.7208, 
    0, 28.5, 93.5, 66.6, 66.6, 108.9, 108.9, 93.5, 30.5, 52, 
    83.1583, 0, 39.6, 135.6333, 227.525, 211.3375, 50.4958, 26.55, 
    50, 27.7208, 79.2, 40.125, 86.5, 59.4, 59.4, 26.55, 262.375, 
    262.375, 262.375, 262.375, 262.375, 30.5, 69.3, 26, 57.75, 
    31, 26.55, 153.4625, 26.2875, 55.9, 55.9, 35.5, 35.5, 26.55, 
    30.6958, 60, 26, 60, 82.2667, 82.2667, 134.5, 134.5, 134.5, 
    146.5208, 146.5208, 30.5, 26.55, 55.4417, 55.4417, 78.2667, 
    27.7208, 80, 221.7792, 221.7792, 32.3208, 25.9292, 79.65, 
    79.65, 79.65, 52, 52, 110.8833, 110.8833, 110.8833, 79.2, 
    28.5375, 27.7208, 33.5, 34.0208, 512.3292, 75.25, 75.25, 
    26.55, 77.2875, 77.2875, 135.6333, 164.8667, 164.8667, 164.8667, 
    211.5, 211.5, 211.5, 26.55, 61.3792, 61.3792, 35, 134.5, 
    35.5, 26.55, 135.6333, 24, 24, 13, 11.5, 10.5, 26, 26, 13, 
    11.5, 10.5, 13, 10.5, 12.525, 26, 26, 26, 39, 39, 39, 39, 
    13, 13, 13, 13, 13, 13, 13, 39, 39, 39, 26, 26, 13, 13, 13, 
    13, 29, 29, 29, 21, 0, 13, 26, 26, 13.5, 26, 26, 30, 30, 
    26, 26, 10.5, 13, 10.5, 26.25, 26.25, 26.25, 10.5, 13, 21, 
    11.5, 0, 36.75, 73.5, 36.75, 13, 13, 73.5, 27.7208, 27.7208, 
    31.5, 73.5, 23, 23, 26, 32.5, 32.5, 32.5, 13.8583, 13.8583, 
    13, 13, 13, 26, 26, 10.5, 13, 0, 13, 26, 21, 21, 13, 26, 
    10.5, 10.5, 11.5, 11.5, 13.5, 13, 13, 13, 13, 13, 14.5, 14.5, 
    13, 33, 33, 10.5, 10.5, 26.25, 26.25, 26.25, 65, 65, 65, 
    65, 16, 73.5, 73.5, 73.5, 13, 23, 11.5, 13, 23, 13, 26, 26, 
    73.5, 13, 26, 26, 12.275, 10.5, 27, 27, 15, 31.5, 31.5, 10.5, 
    13.7917, 26, 26, 21, 12.35, 12.35, 13.5, 12.35, 0, 10.5, 
    26, 26, 10.7083, 41.5792, 41.5792, 41.5792, 41.5792, 12, 
    33, 10.5, 12.875, 10.5, 12.35, 26, 26, 10.5, 15.0458, 37.0042, 
    37.0042, 37.0042, 15.5792, 13, 16, 13.5, 13, 26, 19.5, 19.5, 
    10.5, 13, 13, 10.5, 13, 14, 26, 10.5, 9.6875, 30.0708, 30.0708, 
    26, 26, 26, 13, 36.75, 13.5, 13.8625, 10.5, 13, 10.5, 13.8625, 
    10.5, 13.8583, 10.5, 0, 26, 10.5, 15.05, 13, 21, 26, 21, 
    13, 13, 12.7375, 15.0333, 26, 26, 26, 10.5, 21, 21, 13, 15.0458, 
    18.75, 18.75, 18.75, 10.5, 10.5, 10.5, 13, 13, 26, 26, 13, 
    36.75, 13, 13.5, 12.35, 10.5, 13, 13, 15.0458, 10.5, 13, 
    65, 10.5, 13, 12.65, 10.5, 21, 21, 13, 21, 21, 10.5, 21, 
    0, 15.75, 15.75, 13, 26, 26, 23, 23, 23, 27.75, 27.75, 27.75, 
    27.75, 10.5, 12.875, 13, 13, 13.5, 13, 7.55, 20.25, 20.25, 
    20.25, 7.65, 7.65, 7.925, 7.2292, 7.25, 8.05, 9.475, 9.35, 
    9.35, 18.7875, 7.8875, 7.925, 7.05, 7.05, 8.05, 8.3, 22.525, 
    7.8542, 31.275, 31.275, 31.275, 7.925, 7.775, 31.275, 31.275, 
    31.275, 7.7958, 7.775, 31.275, 7.8542, 7.8958, 17.8, 17.8, 
    7.775, 7.05, 31.3875, 31.3875, 31.3875, 31.3875, 31.3875, 
    31.3875, 7.7958, 31.3875, 7.225, 7.225, 7.05, 14.4583, 7.225, 
    7.8542, 7.2292, 7.225, 15.85, 15.85, 19.2583, 19.2583, 19.2583, 
    19.2583, 8.05, 7.225, 7.8958, 7.2292, 14.4542, 14.4542, 7.8792, 
    8.05, 8.05, 7.775, 9.35, 7.2292, 4.0125, 56.4958, 7.775, 
    7.75, 7.8958, 15.2458, 15.2458, 7.225, 15.2458, 7.75, 15.5, 
    15.5, 16.1, 7.725, 7.8542, 7.0458, 7.25, 7.7958, 8.05, 7.2833, 
    7.8208, 6.75, 7.8792, 8.6625, 8.6625, 8.6625, 8.6625, 8.6625, 
    8.6625, 7.75, 7.75, 8.05, 14.4583, 14.4583, 7.7958, 7.8542, 
    7.75, 7.75, 7.25, 8.05, 7.7333, 56.4958, 8.05, 14.4542, 14.4542, 
    7.05, 8.05, 7.25, 7.4958, 7.4958, 7.7333, 7.75, 7.75, 7.6292, 
    7.75, 8.05, 7.8958, 7.8958, 7.8958, 8.05, 15.9, 15.9, 15.9, 
    7.25, 8.1583, 16.1, 16.1, 8.6625, 7.225, 8.05, 10.5167, 10.1708, 
    6.95, 7.75, 14.4, 14.4, 14.4, 7.8958, 7.8958, 24.15, 8.05, 
    24.15, 8.05, 16.1, 16.1, 17.4, 17.4, 9.5, 9.5, 20.575, 20.575, 
    20.575, 20.575, 7.8958, 7.8958, 7.8958, 7.25, 7.25, 7.8792, 
    7.8958, 8.6625, 7.8958, 7.2292, 7.75, 8.05, 12.475, 7.75, 
    8.05, 7.8958, 7.75, 7.55, 13.9, 13.9, 7.775, 7.775, 6.975, 
    7.225, 7.2292, 7.2292, 7.2292, 7.25, 12.475, 7.225, 15.1, 
    7.75, 7.05, 7.7958, 7.75, 7.75, 6.95, 7.8792, 7.75, 56.4958, 
    34.375, 34.375, 8.05, 34.375, 34.375, 34.375, 7.75, 7.25, 
    7.7417, 14.5, 7.8958, 8.05, 7.7333, 7.75, 20.525, 20.525, 
    7.85, 20.525, 7.05, 46.9, 46.9, 46.9, 46.9, 46.9, 46.9, 46.9, 
    46.9, 8.05, 8.3625, 8.05, 9.8458, 7.925, 7.925, 7.775, 8.85, 
    7.7333, 19.9667, 19.9667, 15.85, 15.85, 9.5, 7.2292, 14.1083, 
    7.8542, 7.8542, 14.1083, 7.55, 7.25, 6.8583, 18.7875, 7.75, 
    6.975, 56.4958, 6.75, 7.925, 7.925, 8.9625, 7.8958, 7.775, 
    7.75, 12.2875, 12.2875, 6.45, 22.525, 7.925, 7.75, 8.05, 
    7.65, 7.8875, 7.2292, 7.8958, 7.925, 7.925, 7.8958, 7.8958, 
    7.7958, 7.05, 7.8542, 7.8542, 7.0542, 7.75, 8.1125, 6.4958, 
    7.775, 7.7958, 8.6542, 7.775, 7.8542, 11.1333, 11.1333, 0, 
    7.775, 0, 11.1333, 23.45, 23.45, 23.45, 23.45, 7.8958, 7.8542, 
    7.8542, 9.825, 9.825, 7.925, 7.125, 8.4333, 7.8958, 7.7958, 
    7.8542, 7.5208, 13.4167, 13.4167, 7.2292, 7.2292, 7.75, 7.25, 
    7.75, 7.75, 7.8292, 8.05, 7.75, 14.4542, 14.4542, 7.75, 7.75, 
    7.7375, 8.6625, 8.6625, 22.025, 22.025, 22.025, 12.1833, 
    7.8542, 12.1833, 7.8958, 7.2292, 7.225, 9.5875, 7.8958, 56.4958, 
    56.4958, 7.25, 7.75, 56.4958, 9.4833, 7.775, 7.775, 7.225, 
    25.4667, 25.4667, 25.4667, 25.4667, 25.4667, 7.925, 6.4375, 
    15.5, 15.5, 0, 24.15, 9.5, 7.775, 7.75, 15.55, 15.55, 7.925, 
    7.8792, 56.4958, 7.55, 16.1, 16.1, 7.8792, 7.25, 8.6625, 
    7.0542, 7.8542, 7.5792, 7.8958, 7.55, 7.75, 7.1417, 7.125, 
    7.8792, 7.75, 8.05, 7.925, 7.2292, 7.75, 7.7375, 7.2292, 
    7.8958, 7.8958, 7.225, 7.8958, 7.75, 7.75, 23.25, 23.25, 
    23.25, 7.7875, 15.5, 7.8792, 8.0292, 7.75, 7.75, 16.1, 16.1, 
    7.75, 8.05, 8.05, 8.05, 7.75, 7.775, 8.05, 7.8958, 7.8958, 
    7.8958, 7.8958, 7.8792, 7.65, 12.475, 12.475, 8.05, 24.15, 
    24.15, 8.4583, 8.05, 7.75, 7.775, 15.2458, 15.2458, 15.2458, 
    7.2292, 8.05, 7.7333, 7.75, 8.05, 15.5, 15.5, 15.5, 7.75, 
    7.8958, 7.225, 15.7417, 15.7417, 15.7417, 8.05, 7.8958, 7.2292, 
    7.75, 7.8958, 11.2417, 11.2417, 7.925, 8.05, 7.775, 7.8542, 
    7.8542, 7.125, 7.925, 7.8, 7.2292, 7.75, 6.2375, 15.5, 7.8292, 
    15.5, 7.7333, 7.75, 7.75, 9.225, 7.75, 7.75, 7.8792, 7.775, 
    7.75, 7.8292, 3.1708, 22.525, 8.4042, 7.3125, 7.8542, 7.8542, 
    7.775, 9.225, 8.6625, 8.6625, 8.6625, 9.2167, 8.6833, 7.6292, 
    21.075, 21.075, 21.075, 21.075, 21.075, 39.6875, 39.6875, 
    39.6875, 39.6875, 39.6875, 39.6875, 8.6625, 14.5, 8.7125, 
    7.8958, 13.775, 13.775, 13.775, 7, 7.775, 8.05, 7.925, 7.925, 
    7.25, 7.775, 22.3583, 22.3583, 22.3583, 8.1375, 8.05, 7.8958, 
    7.8958, 7.8958, 7.775, 7.775, 8.05, 7.8958, 8.6625, 8.6625, 
    7.8958, 8.1125, 7.2292, 7.25, 7.8958, 8.05, 29.125, 29.125, 
    29.125, 29.125, 29.125, 29.125, 39.6875, 7.125, 7.7208, 14.5, 
    14.5, 14.5, 14.5, 8.05, 7.775, 20.2125, 20.2125, 20.2125, 
    8.05, 8.05, 8.05, 7.75, 24.15, 7.2292, 7.225, 7.225, 7.7292, 
    7.575, 7.25, 69.55, 69.55, 69.55, 69.55, 69.55, 69.55, 69.55, 
    69.55, 69.55, 69.55, 69.55, 9.325, 7.65, 7.925, 21.6792, 
    21.6792, 21.6792, 16.7, 16.7, 16.7, 9.5, 8.05, 8.05, 7.725, 
    7.8958, 7.75, 9.5, 15.1, 7.7792, 8.05, 8.05, 7.2292, 8.05, 
    7.8958, 7.925, 7.4958, 27.9, 27.9, 27.9, 27.9, 27.9, 27.9, 
    7.8958, 8.05, 8.6625, 7.75, 7.7333, 7.65, 8.05, 8.05, 8.05, 
    7.8958, 8.6625, 7.55, 8.05, NA, 7.8958, 9.8375, 7.925, 8.6625, 
    10.4625, 10.4625, 8.05, 7.925, 7.05, 7.775, 9.225, 7.7958, 
    7.7958, 8.05, 8.5167, 6.4375, 6.4375, 7.225, 8.5167, 8.05, 
    16.1, 16.1, 7.925, 7.75, 7.8958, 8.05, 8.05, 7.2292, 0, 7.2292, 
    15.2458, 15.2458, 15.2458, 7.8958, 9.8417, 9.5875, 14.5, 
    14.5, 14.5, 24.15, 24.15, 24.15, 9.5, 9.5, 9.5, 9.5, 9, 18, 
    18, 18, 18, 7.225, 7.8542, 7.8542, 7.8958, 9, 8.05, 7.55, 
    8.05, 9.5, 7.2292, 7.75, 6.4958, 6.4958, 7, 8.7125, 7.55, 
    8.05, 16.1, 7.25, 8.6625, 7.25, 9.5, 14.4542, 14.4542, 7.225, 
    7.225, 14.4583, 14.4542, 14.4542, 7.225, 7.225, 7.875), pclass = c(1L, 
    1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
    1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
    1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
    1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
    1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
    1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
    1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
    1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
    1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
    1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
    1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
    1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
    1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
    1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
    1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
    1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
    1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
    1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
    1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
    1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
    1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 1L, 
    1L, 1L, 1L, 1L, 1L, 1L, 1L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 
    2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 
    2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 
    2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 
    2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 
    2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 
    2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 
    2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 
    2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 
    2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 
    2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 
    2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 
    2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 
    2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 
    2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 
    2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 
    2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 
    2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 
    2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 2L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 3L, 
    3L, 3L, 3L)), .Names = c("survived", "age", "sex", "fare", 
"pclass"), row.names = c(NA, -1309L), class = "data.frame")
