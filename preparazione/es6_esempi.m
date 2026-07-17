function [p] = es6_esempi(x,f, v)
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here
arguments (Input)
    x;
    f;
    v;
end

arguments (Output)
    p;
end

n = length(x);
somma = 0;
for i = 1:n
    l = es5_esempi(x, i, v);
    somma = somma + l*f(i);
end
p = somma;
end