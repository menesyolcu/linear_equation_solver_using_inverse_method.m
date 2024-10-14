% linear_equation_solver_using_inverse_method.m
% This script solves a system of linear equations using the inverse matrix method.
% We're solving the following equations:
% 1X1 + 2X2 + 3X3 = 1
% 4X1 + 5X2 + 6X3 = 1
% 7X1 + 8X2 + 9X3 = 1

% First, let's define the coefficient matrix 'k' containing the coefficients of the equations.
k = [1 2 3;   % Coefficients for the first equation
     4 5 6;   % Coefficients for the second equation
     7 8 9];  % Coefficients for the third equation

% Now, we'll define the column matrix 'l' which contains the right-hand side values of the equations.
l = [1;      % Right-hand side value for the first equation
     1;      % Right-hand side value for the second equation
     1];     % Right-hand side value for the third equation

% We solve the system of equations by calculating the inverse of matrix 'k'
% and multiplying it by the column matrix 'l'.
p = inv(k) * l;  % Here we compute the solution vector 'p'.

% Finally, we'll display the solution for X1, X2, and X3 to the console.
disp('The solution for X1, X2, and X3 is:');
disp(p);
