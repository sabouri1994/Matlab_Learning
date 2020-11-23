# The difference between the two numbers
# MATLAB

A program that receives two numbers from the input and subtracts the smaller number from the larger number

% This code created by "Mohammad Sabouri"
% November 2020
%----------------------------------------------------------
% Linkedin:   https://www.linkedin.com/in/mohammadsabouri/
% Github:     https://github.com/sabouri1994
%----------------------------------------------------------
% Program Description:
% A program that receives two numbers from the input and subtracts the smaller number from the larger number
%%
clc  % clear command window

clear all  % clear Workspace

A=input('Enter the first number :');

B=input('Enter the second number :');

Max=A;

if (B>A)

    Max=B;
	
    Min=A;
	
else

   Min=B;
   
end

disp('The subtraction of min from max is :');

N= min -max;

N