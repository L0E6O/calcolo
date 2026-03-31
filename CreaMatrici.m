function [A,b] = CreaMatrici(n)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
arguments (Input)
    n
end

arguments (Output)
    A
    b
end

A = zeros(n, n); % Initialize an n x n matrix
b = (0.5)*ones(n, 1); % Initialize an n x 1 vector
for i = 1:n
    for j = 1:n
        A(i, j) = i/(5*i+j);
    end
end
end