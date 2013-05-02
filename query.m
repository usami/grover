function [O] = query(n, x0)
%   query   Return the matrix representation of the query gate for the function
%           which f(x) = 1 if x = x0, f(x) = 0 otherwise.

Of = eye(2^n);
Of(x0 + 1, x0 + 1) = -1;

O = kron(Of, eye(2));
