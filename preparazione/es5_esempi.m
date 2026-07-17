function [ris] = es5_esempi(x,j, v)
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
arguments (Input)
    x;
    j;
    v;
end

arguments (Output)
    ris;
end

ris = 1;

n = length(x);

for i = 1:n
    if(i~=j)
        ris = ris*((v-x(i))/(x(j)-x(i)));
    end
end
end