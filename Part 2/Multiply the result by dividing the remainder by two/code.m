% This code created by "Mohammad Sabouri"
% December 2020
%----------------------------------------------------------
% Linkedin:   https://www.linkedin.com/in/mohammadsabouri/
% Github:     https://github.com/sabouri1994
%----------------------------------------------------------
% Program Description:
% A program that reads the value of two positive numbers and calculates and prints the product of multiplication, outside the part and the remainder of division between those two numbers without using the division and multiplication operator.
%%

clc  % clear command window
clear all  % clear Workspace
%%

N=input('Enter a upper bound:');
for i=1:1:N
    A=input('Enter a number:');
    P=rem(A,10);
    if (P==3)
        disp('The last digit of number is 3');
        A
    end
end

