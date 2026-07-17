function [x] = es3_esempi(L, b)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
arguments (Input)
    L;
    b;
end

arguments (Output)
    x;
end

n = length(b);
x = zeros(n, 1);

for i = 1:n
    somma = 0;
    for j = 1:i-1
        somma = somma + L(i, j)*x(j);
    end
    x(i) = (b(i) - somma) / l(i, i);
end
end