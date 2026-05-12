load('terapia_intensiva.mat')

f= terapia_intensiva(1:30);
x = [1:30];
a = approssimazioneMinimiQuadrati(x, f);
hold on;
plot(x, f, "xw");
plot(x, a(1)+a(2).*x, '-r');
legend('Data Points', 'Fitted Curve');
xlabel('X-axis');
ylabel('Y-axis');
title('Data and Fitted Curve');