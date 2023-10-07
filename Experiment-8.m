%8. For the given two functions :- f(x) = (3x + 5)/(x - 3) and g(x) = x^2 + 1. Calculate the limits of the functions as x tends to 5, of both functions and verify the basic properties(Addition,Subtraction, Multiplication and Division) of limits using these two functions.


syms x 
f = (3*x +5)/(x-3);
g = x^2+1; 

%adding limits to the fucntion
l1 = limit(f,5);
l2 = limit(g,5);

%mathematical operations 
lAdd = limit(f+g,5);
lSub = limit(f-g,5);
lMult=limit(f*g, 5);
lDiv = limit(f/g, 5);

