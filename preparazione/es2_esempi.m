function [V] = es2_esempi(x)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
arguments (Input)
    x;
end

arguments (Output)
    V;
end

n = length(x);

V = zeros(n);

for i = 1:n
    for j = 1:n
        V(i, j) = x(i)^(j-1);
    end
end

end