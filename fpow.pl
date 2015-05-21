fpow(N, 0, 1). %any number power of 0 is 1
fpow(N, 1, N). %any number power of 1 is the same number
fpow(N, P, R):- P1 is P - 1, %N^P = N * N^(P-1)
                fpow(N, P1, R1),
                R is N * R1.

