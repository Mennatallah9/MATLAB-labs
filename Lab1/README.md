# Lab 1 Exercises

1- The vector S=[150 150 150 160] contains the weekly salaries of 4 employees in June 2004. In
June 2005, the salaries were raised by 10 units. In June 2006, the salaries were raised by 10%.
Right down a single Matlab instruction to generate the vector of salaries in June 2006.

2- The vector V is given by V=[2 8 7 3 1 0 8 9]. Write down max 2 Matlab instructions to produce a
vector that contains 1 in the place of the odd numbers and -1 in the place of the even numbers.

3- The vector V is a column vector. For each of the following operations, write down a single
Matlab instruction that carries out the operation:\
a) Add 2 to the last 3 elements of V\
b)Reverse the order of the last 4 elements of V.\
c) Add the elements number 1, 3, 5 ...etc to the elements number 2, 4, 6 ... etc, and store the
results in the place of the later elements.

4- Write down a single Matlab instruction that generates the following sequence: 1 4 9 16 ...
64,81 ... 9 4 1.

5- An array M is defined by M=[1 2 3 4; -1 -2 -3 -4; 1 2 3 4; -1 -2 -3 -4]
Use the appropriate indexing techniques to:
a) Reflect array (M) left-side right,
b) Reflect array (M) upside down,
c) Swap columns 2 and 3 of array (M),
d) Swap rows 1 and 4 of array (M),
e) Shuffle the rows of (M) from [1 2 3 4] to [1 3 4 2] and shuffle the columns of
(M) from [1 2 3 4] to [3 2 4 1].

6- Generate the following Matrix:\
x=[1 0 0 0 -1; 2 0 0 0 -2; 3 0 0 0 -3; 4 0 0 0 -4; 5 0 0 0 -5]\
From Matrix X, generate the following matrices:\
y=[1 2 3 4 5; 0 0 0 0 0; 0 0 0 0 0; 0 0 0 0 0; -1 -2 -3 -4 -5]\
z=[1 2 3 2 1; 0 0 0 0 0; 0 0 0 0 0; 0 0 0 0 0; -1 -2 -3 -2 -1]\
w=[2 100 100 100 0.1; 4 100 100 100 0.2; 6 100 100 100 0.3; 8 100 100 100 0.4; 10 100 100 100 0.5]

7-It is required to solve the following system of equations\
2*x1+3*x2+5*x3+6*x4+21*x5=152\
5*x1+2*x3+2*x4=19\
6*x1+7*x2+8*x3+9*x4+11*x5=135\
13*x2+17*x3+5*x4+6*x5=127\
x1+4*x3+3*x4+9*x5=66\
a) Use the ‘zeros’ function to create an empty 5 -by-5 matrix (A) for
the coefficients and an empty 5 -by-1 column vector (B) for the
RHSs of the equations.\
b) Use the array editor to populate the coefficients into matrix (A).\
c) Use the command prompt to populate the RHSs into vector (B).\
d) Explain how we can use the ‘rank’ function to find out whether or
not the 5 equations are “independent” enough to a ssign unique
solutions for the 5 unknowns.\
e) Write down an expression for a variable S that is true if the rank
of (A) is equal to the number of variables in the case above and
false otherwise.\
f) Solve the set of linear equations for x1 through x5.
