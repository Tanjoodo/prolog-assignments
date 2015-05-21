%returns the length of a list
leng([], 0). %empty list is of length 0
leng([X|Y], K):- leng(Y, K1), %length of list = 1 + length of tail, continue until tail is empty.
                 K is 1 + K1.
