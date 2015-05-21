%finds the location of an element by its value
locate(X, [X|Y], 1). %the location of the element at the head is 1
locate(A, [X|Y], K):- locate(A, Y, K1), %the location of the element in a list is 1 + its location in the tail, repeat until element is at the head of the tail
                      K is 1 + K1.
