%6. Plot function g = f(x, y)=x^2 + y^2, where −5 ≤ x ≤ 5, −3 ≤ y ≤ 3. and take an increment of 0.1 and modify the code a little to spruce up the map

% Define the range of x and y values
x = -5:0.1:5;
y = -3:0.1:3;

% Create a grid of (x, y) values using meshgrid
[X, Y] = meshgrid(x, y);

% Calculate the function values g = f(x, y) = x^2 + y^2
g = X.^2 + Y.^2;

% Create a contour plot with labeled contours
figure;
contourf(X, Y, g, 20, 'LineColor', 'k', 'LineWidth', 1);

% Customize the appearance of the plot
xlabel('x');
ylabel('y');
title('Contour Plot of g = x^2 + y^2');


% Set axis limits
xlim([-5, 5]);
ylim([-3, 3]);

% Add grid lines
grid on;


% Display a title with latex-style math notation
%title('\fontsize{14}Contour Plot of $g = x^2 + y^2$', 'Interpreter', 'latex');
