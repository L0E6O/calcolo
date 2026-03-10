function [s] = somma(x) %inpunt tra (), output tra []
% funzione che dato un vettore x in ingresso, calcola la somma dei suoi
% elementi
%input: x; output: s
%   Detailed explanation goes here
arguments (Input)
    x
end

arguments (Output)
    s
end

s=0;

for i = 1:length(x)
    s = s + x(i);
end
% XXX - mai mettere le stampe nelle funzioni
end