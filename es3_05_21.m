f = @(x) sin(x);
m(1) = 2
q(1) = trapezi(f, 0, pi, m(1));
e(1) = 2 - q(1);
r(1) = abs(e(1) / 2);
rapp(1) = 0;
for i = 2:15
    m(i) = 2^i;
    q(i) = trapezi(f, 0, pi, m(i));
    e(i) = 2-q(i);
    r(i) = abs(e(i)/2);
    rapp(i) = e(i-1)/e(i);
end
size(m)
dati = table(m(:), q(:), e(:), r(:), rapp(:), 'RowNames', string(1:15))