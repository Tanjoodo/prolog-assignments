%returns element in specified location
locn(1, [X|Y], X). %element 1 is the head
locn(N, [X|Y], K):- N1 is N - 1, %element n is element n-1 in the tail, keep repeating until n == 1
                    locn(N1, Y, K).
