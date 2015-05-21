%deletes first occurrence of an element
delf(X, [X|Y], Y). %return the tail when the element to be deleted is at the head
delf(N, [X|Y], R):- delf(N, Y, R1), %return the result of delf after replacing the original head if it is not the element that is required to be deleted
                    R = [X|R1].
