function [L, d] = es1_esempi(n)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
arguments (Input)
    n
end

arguments (Output)
    L
    d
end
L = zeros(n);
for i = 1:n
    for j = 1:n
        if(j <= i)
            L(i, j) = i^2 / (i+(j^2)+1);
        else
            L(i, j) = 0;
        end
    end
end

d = 1;

for i = 1:n
        d = d*L(i, i);
end

end