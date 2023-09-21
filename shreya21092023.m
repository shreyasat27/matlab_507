%matlab calculus 
%f(x) = (x3 + 5)/(x4 + 7)
%calculating limits
syms x 
limit((x^3 +5)/(x^4 + 7))
%calculate limit of a function f(x) = (x-3)/(x-1), as x tends to 1
limit((x-3)/(x-1),1)

limit(x^2 + 5, 3)

syms x
f =(3*x+5)/(x-3);
g = x^2+1;
l1 = limit(f,4);
l2 =limit(g,4);
lAdd = limit(f+g,4);
lSub = limit(f-g,4);
lMult = limit(f*g,4);
lDiv = limit(f/g,4);

l1,l2,lAdd,lSub,lMult,lDiv 

%left and right sided limits
%f(x) = (x - 3)/|x - 3|

f =(x-3)/abs(x-3);
ezplot(f,[-1,5]);
l = limit(f,x,3,'left');
r = limit(f,x,3,'right');

l,r 