p = 1;
a = 1 + p;
while a > 1
    p = 0.5 * p; %p si dimezza
    a = 1 + p;    %questo viene fatto perché al 53esimo giro, p sarà cosi piccolo che "cadrà fuori dalla precisione di matlab e allora varrà 0, a varrà quindi 1
end
prec = 2*p; %p vale 'il primo numero sbagliato, torno indietro moltiplicando per due e trovo l'ultimo giusto
disp("epsilon calcolato: ")
disp(prec)
%il risultato è lo stesso!!!
disp("epsilon matlab")
disp(eps)
