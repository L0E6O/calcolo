load('power.mat');
load('wind_speed.mat');

hold on;
plot(wind_speed(:), power(:), 'x');
xlabel('wind speed');
ylabel('power');