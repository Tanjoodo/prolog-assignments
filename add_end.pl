add_end(A, [], [A]). %add to the end of an empty list by just putting the element in it
add_end(A, [X|Y], K):- add_end(A, Y, K1), %an element is added to the end of the list when it's added to the end of the tail of that list, continue until tail is empty.
                       K = [X|K1].
