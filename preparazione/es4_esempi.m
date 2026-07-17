function [r, norm_inf] = es4_esempi(A, x, b)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
arguments (Input)
    A;
    x;
    b;
end

arguments (Output)
    r,
    norm_inf;
end

n = length(x);
r = zeros(n, 1);

for i = 1:n
    somma = 0;
    for j = 1:n
        somma = somma + A(i, j)*x(j);
    end
    r(i) = somma - b(i);
end
norm_inf = max(abs(r));
end