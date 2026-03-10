x=[1, 2, 3, 4];
disp(x)
y=x(2); %y è uguale al secondo valore di x
disp(y)
z=[1; 2; 3; 4;] % ';' è il separatore di riga -- qui ci sono quattro righe da una colonna
w=x*z; %prodotto matriciale tra i due vettori
k=x+z; % -> lo fa comunque, ma in verità è sbagliato, le due matrici hanno dim differenti

% XXX - è buona norma utilizzare vettori '''verticali'''

x = x' %trasposto

%prodotto e somma sono matriciali

q=x.*z %prodotto componente per componente

a=[1, 2; 3, 4];

s=a(2,2); %seconda riga, seconda colonna

w=zeros(10,1) %definisco un vettori di tutti 0, 10 righe, una colonna

eps %precisione di macchina

v=1:100; v=v'; %faccio un vettore che riempo con in numeri da 1 a 100 e lo traspongo
x=3*v+1  %faccio un OP su tutti gli el vettore