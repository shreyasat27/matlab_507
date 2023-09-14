%for basic algebraic equations

y = solve('x-4=0');
print(y)

solve('2-x')

%using solve(equation, variable)

solve( 'v', 'v-u-3*t^2=0');


%solving for basic algebraic equations in octave

roots([1,-5])
y = roots([1,-5]);
print(y)

%quadractic equations 

eq='x^2-7*x+12=0';
s = solve(eq);
dis('The first root is: '), disp(s(1));
disp('The second root is:'), disp(s(2));

%in octave
s = roots([1, -7, 12]);
disp('The first root is: '), disp(s(1));
disp('The second root is: '), disp(s(2));

%solving higher order equations in MATLAB 
eq = 'x^4 - 7*x^3 + 3*x^2 - 5*x + 9 = 0';
s = solve(eq);
disp('The first root is: '), disp(s(1));
disp('The second root is: '), disp(s(2));
disp('The third root is: '), disp(s(3));
disp('The fourth root is: '), disp(s(4));

% converting the roots to double type
disp('Numeric value of first root'), disp(double(s(1)));
disp('Numeric value of second root'), disp(double(s(2)));
disp('Numeric value of third root'), disp(double(s(3)));
disp('Numeric value of fourth root'), disp(double(s(4)));

%Solving Higher Order Equations in Octave
v = [1, -7, 3, -5, 9];
s = roots(v);
% converting the roots to double type
disp('Numeric value of first root'), disp(double(s(1)));
disp('Numeric value of second root'), disp(double(s(2)));
disp('Numeric value of third root'), disp(double(s(3)));
disp('Numeric value of fourth root'), disp(double(s(4)));

%Solving equations in MATLAB

s=solve('5*x + 9*y = 5','3*x-6*y=4');
s.x
s.y

%Expanding and Collecting Equations in MATLAB

syms x %symbolic variable x
syms y %symbolic variable x


%expanding equations
expand((x-5)*(x+9))
expand((x+2)*(x-3)*(x-5)*(x+7))
expand(sin(2*x))
expand(cos(x+y))


% collecting equations
collect(x^3 *(x-7))
collect(x^4*(x-3)*(x-5))

%factorization and simplification of algebraic expressions 

syms x
syms y
factor(x^3 - y^3)
factor([x^2-y^2,x^3+y^3])
simplify((x^4-16)/(x^2-4))

