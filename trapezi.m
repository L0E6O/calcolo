function [appr] = trapezi(func,a, b, inter)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
arguments (Input)
    func
    a
    b
    inter
end

arguments (Output)
    appr
end
h = (b-a)/inter;
x=linspace(a, b, inter+1);
y=func(x);
appr = (h/2)*(y(1)+2*sum(y(2:inter))+y(inter+1));
end