function [ea, er] = es7_esempi(z,w, p)
%UNTITLED9 Summary of this function goes here
%   Detailed explanation goes here
arguments (Input)
    z;
    w;
    p;
end

arguments (Output)
    ea;
    er;
end
v = z-w;
ea = sum(abs(v).^p)^(1/p);
zNorm = sum(abs(z).^p)^(1/p);
er = ea/zNorm;

end