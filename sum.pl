%returns the sum of the elements in the list
sum([], 0). %the sum of no elements is 0
sum([X|Y], K):- sum(Y, K1), %the sum of elements in a list = value of head + sum of tail
                K is X + K1.
