format short e;

n=input('dare n: ');
[A,b]=CreaMatrici(n);

xc=A\b; %GAUSS pivoting
r=A*xc-b; %vettore residuo
res_rel=norm(r)/norm(b); %residuo relativo %le norme sono di base 2
sprintf('res_rel=')
fprintf('res_rel=%13.5e\n', res_rel)

%formati di stampa
% '%w.de' o 'w.df'
%w lunghezza totale del campo
%d numero di cifre dopo la virgola che si vogliono visualizzare
%nel formato e => w=d+8

K2 = cond(A); %condizionamento
fprintf('condition=%13.5e\n', K2)

stima=K2*res_rel; %dice quanto è buona la f
fprintf('stima=%13.5e\n', stima)