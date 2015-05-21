reverse([],[]). %reversing an empty list yields the same empty array
reverse([X|Y],K):- reverse(Y,K1), %the reverse of an array is the reverse of the tail with the head added at the end
                   add_end(X,K1,K).
