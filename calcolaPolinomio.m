function [p] = calcolaPolinomio(z,a)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
arguments (Input)
    z
    a
end

arguments (Output)
    p
end

s = a(1); %inizializzo la somma
potenze = 1; %inizializzo la 'x' che poi verra moltiplicata per se stessa per tot volte
for i = 1:length(a)-1 %loop da 1 ad n-1 (pk si lavora sull'el i+1, partendo dall'el 1 fuori dal loop)
    potenze = potenze * z; %calcolo la potenza di 'x', che è nel punto z, x^2 = z*z; e cosi via...
    s = s + a(i+1) * potenze;    %sommo all'attuale valore a(i+1)*x^...
end
p=s; %assegnazione finale
end