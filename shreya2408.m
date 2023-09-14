%vectors
%Row vectors
r = [7 8 9 10 11]
%Column vectors
c = [7; 8; 9; 10; 11]
v = [ 1; 2; 3; 4; 5; 6]; % creating a column vector of 6 elements
v(3)
v = [ 1; 2; 3; 4; 5; 6]; % creating a column vector of 6 elements
v(:)

rv = [1 2 3 4 5 6 7 8 9];
sub_rv = rv(3:7)

a = [ 1 2 3 4 5; 2 3 4 5 6; 3 4 5 6 7; 4 5 6 7 8];
a = [ 1 2 3 4 5; 2 3 4 5 6; 3 4 5 6 7; 4 5 6 7 8];
a(2,5)

a = [ 1 2 3 4 5; 2 3 4 5 6; 3 4 5 6 7; 4 5 6 7 8];
v = a(:,4)

a = [ 1 2 3 4 5; 2 3 4 5 6; 3 4 5 6 7; 4 5 6 7 8];
a(:, 2:3)

a = [ 1 2 3 4 5; 2 3 4 5 6; 3 4 5 6 7; 4 5 6 7 8];
a(:, 2:3)

a = [ 1 2 3 4 5; 2 3 4 5 6; 3 4 5 6 7; 4 5 6 7 8];
sa = a(2:3,2:4)

a = [ 1 2 3 4 5; 2 3 4 5 6; 3 4 5 6 7; 4 5 6 7 8];
a( 4 , : ) = []

a = [ 1 2 3 4 5; 2 3 4 5 6; 3 4 5 6 7; 4 5 6 7 8];
a(: , 5)=[]

a = [ 1 2 3 ; 4 5 6; 7 8 9];
new_mat = a([2,3,2,3],:)

zeros(5)

ones(4,3)

eye(4

rand(3, 5)

%magic square 
magic(4)
%multidimentional array
a = [7 9 5; 6 1 9; 4 3 2]
a(:, :, 2)= [ 1 2 3; 4 5 6; 7 8 9]
b = rand(4,3,2);

a = [9 8 7; 6 5 4; 3 2 1];
b = [1 2 3; 4 5 6; 7 8 9];
c = cat(3, a, b, [ 2 3 1; 4 7 8; 3 9 0])

%example 
x = [7.1, 3.4, 7.2, 28/4, 3.6, 17, 9.4, 8.9];
length(x) % length of x vector
y = rand(3, 4, 5, 2);
ndims(y) % no of dimensions in array y
s = ['Zara', 'Nuha', 'Shamim', 'Riz', 'Shadab'];
numel(s) % no of elements in s

a = [1 2 3; 4 5 6; 7 8 9] % the original array a
b = circshift(a,1) % circular shift first dimension values down by 1.
c = circshift(a,[1 -1]) % circular shift first dimension values % down by 1
% and second dimension values to the left % by 1

%sorting arrays 
v = [ 23 45 12 9 5 0 19 17] % horizontal vector
sort(v) % sorting v
m = [2 6 4; 5 3 9; 2 0 1] % two dimensional array
sort(m, 1) % sorting m along the row
sort(m, 2) % sorting m along the column

%cell array 
c = cell(2, 5);
c = {'Red', 'Blue', 'Green', 'Yellow', 'White'; 1 2 3 4 5}

c = {'Red', 'Blue', 'Green', 'Yellow', 'White'; 1 2 3 4 5};
c(1:2,1:2)

c = {'Red', 'Blue', 'Green', 'Yellow', 'White'; 1 2 3 4 5};
c{1, 2:4}

%matlab plotting 
x = [0:5:100];
y = x;
plot(x, y)

x = [1 2 3 4 5 6 7 8 9 10];
x = [-100:20:100];
y = x.^2;
plot(x, y)

x = [-100:5:100];
y = x.^2;
plot(x, y)

%adding titles 
x = [0:0.01:10];
y = sin(x);
plot(x, y), xlabel('x'), ylabel('Sin(x)'), title('Sin(x) Graph'),
grid on, axis equal

%drawing multiple functions on the same graph 
x = [0 : 0.01: 10];
y = sin(x);
g = cos(x);
plot(x, y, x, g, '.-'), legend('Sin(x)', 'Cos(x)')


x = [-10 : 0.01: 10];
y = 3*x.^4 + 2 * x.^3 + 7 * x.^2 + 2 * x + 9;
g = 5 * x.^3 + 9 * x + 2;
plot(x, y, 'r', x, g, 'g')

%setting axis scale 
x = [0 : 0.01: 10];
y = exp(-x).* sin(2*x + 3);
plot(x, y), axis([0 10 -1 1])

%generating subplots 
x = [0:0.01:5];
y = exp(-1.5*x).*sin(10*x);
subplot(1,2,1)
plot(x,y), xlabel('x'),ylabel('exp(–1.5x)*sin(10x)'),axis([0 5 -1 1])
y = exp(-2*x).*sin(10*x);
subplot(1,2,2)
plot(x,y),xlabel('x' ...),ylabel('exp(–2x)*sin(10x)'),axis([0 5 -1 1])

%matlab graphics 

%bar charts 
x = [1:10];
y = [75, 58, 90, 87, 50, 85, 92, 75, 60, 95];
bar(x,y), xlabel('Student'),ylabel('Score'),
title('First Sem:')
print -deps graph.eps

%drawing contours 
[x,y] = meshgrid(–5:0.1:5, –3:0.1:3);

[x,y] = meshgrid(-5:0.1:5,-3:0.1:3); %independent variables
g = x.^2 + y.^2; % our function
contour(x,y,g) % call the contour function
print -deps graph.eps

[x,y] = meshgrid(-5:0.1:5,-3:0.1:3); %independent variables
g = x.^2 + y.^2; % our function
[C, h] = contour(x,y,g); % call the contour function
set(h,'ShowText','on','TextStep',get(h,'LevelStep')*2)
print -deps graph.eps

%three dimentional plots 
[x,y] = meshgrid(-2:.2:2);
g = x .* exp(-x.^2 - y.^2);
surf(x, y, g)
print -deps graph.eps

