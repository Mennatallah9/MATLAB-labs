V = [2 8 7 3 1 0 8 9];
result = ones(size(V)); 
result(mod(V, 2) == 0) = -1;