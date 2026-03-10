x=[-1, 2, 5, 4]';
sx = somma(x);
disp("sx = ")
disp(sx)
disp("err=")
err = abs(sx-sum(x))/abs(sum(x));
disp(err)