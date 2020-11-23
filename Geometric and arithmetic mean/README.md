# Geometric and arithmetic mean
# Matlab


This code created by "Mohammad Sabouri"

November 2020

----------------------------------------------------------

 Linkedin:   https://www.linkedin.com/in/mohammadsabouri/
 
 Github:     https://github.com/sabouri1994
 
----------------------------------------------------------

 Program Description:
 
 A program that takes 2 numbers from the input and calculates their geometric mean and then adds it to the arithmetic mean

%%

clc  % clear command window

clear all  % clear Workspace

%%

A=input('Enter number1 :');

B=input('Enter number2  :');

X=sqrt(A*B);

Y=(A+B)/2;

N=X+Y;

N
