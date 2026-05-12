function [a] = approssimazioneMinimiQuadrati(x,f)
arguments (Input) %ottengo due vettori in ingresseo (coppie di punti)
    x
    f
end

arguments (Output) %rendo i coefficenti dell'approssimazione
    a
end

x = x(:);
f = f(:);

A = [length(x), sum(x); sum(x), sum(x.^2)]; %matrice A di forma nota
b = [sum(f); sum(f.*x)]; %matrice b di forma nota
a = A\b; %calcolo il vettore a (Aa=b => A*(A^-1)a=b*(A^-1) => Ia=b*(A^-1) => a=b*(A^-1)) A\b è letteralmente la risoluzione algebrica, ma più sicura

end