
%3.To draw sin x and cos x on the same graph , also plot the different graph for any two polynomials.

x = linspace(0,2*pi,5000);
plot_sin = sin(x);
plot_cos=cos(x);

%plot the graph

figure; %create a new figure

plot(x,plot_sin,'b','Linewidth',2,   'DisplayName', 'sin(x)')
hold on; 
plot(x,plot_cos, 'r', 'LineWidth', 2, 'DisplayName', 'cos(x)')

xlabel('x');
ylabel('y');

title('Plot of sin(x) and cos(x)');

legend('Location','north');
grid on;

hold off; 


%any two polynomials y = x.^2 + 2x. + 1 and g = x.^3 + 4x. + 10

x = linspace(-100, 100, 1000);
plot_y = x.^2 + 2*x + 1;
plot_g = x.^3 + 4*x + 10;

%create a figure

figure;

subplot(2,1,1); 
plot(x,plot_y);
xlabel('x');
ylabel('y');
title('plot of polynomial 1')

subplot(2,1,2); 
plot(x,plot_g);
xlabel('x');
ylabel('g');
title('plot of polynomial 2')



