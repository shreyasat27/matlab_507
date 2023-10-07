%4.To generate two plots for y = e^−1.5xsin(10x) and y = e^−2xsin(10x) on the same graph using Subplot command.

x = linspace(0,1*pi,100);

y = exp(-1.5*x).*sin(10*x);
g = exp(-2*x).*sin(10*x);

figure;

subplot(2,1,1);
plot(x,y);
xlabel('x');
ylabel('y');
title('Plot of y = e^{-1.5x}sin(10x)');


subplot(2,1,2);
plot(x,g);
xlabel('x');
ylabel('g');
title('Plot of y = e^{-2x}sin(10x)');
