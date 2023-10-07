%7. Create row vectors and column vectors, matrices (square and rectangular) . Also perform matrix addition,subtraction and multiplication.

%row vectors 

r = [ 7 8 9 10 11];

%column vectos

c = [7; 8; 9; 10; 11];

%square matrix

a = [1 2 3 4; 2 3 4 5; 3 4 5 6; 4 5 6 7];

%rectangular matrix

a = [ 1 2 3 4; 2 3 4 5; 3 4 5 6; 4 5 6 7; 5 6 7 8];

%addition of matrix

A = [1 2 3 4; 2 3 4 5; 3 4 5 6];
B = [ 1 2 3 4; 1 2 3 5; 1 2 3 6];
X  = A + B;

% Display the result
disp(X);

%subtraction of matrix 

Y = A - B; 

% Display the result
disp(Y);

%multiplication of matrix A and B 

Z = A.*B;

% Display the result
disp(Z);

