% This code created by "Mohammad Sabouri"
% November 2020
%----------------------------------------------------------
% Linkedin:   https://www.linkedin.com/in/mohammadsabouri/
% Github:     https://github.com/sabouri1994
%----------------------------------------------------------
% Program Description:
% A program that receives 3 numbers and adds 2 smaller numbers and subtracts the larger number
%%

clc  % clear command window
clear all  % clear Workspace
%%
A=input('Enter the first number :');
B=input('Enter the second number :');
C=input('Enter the tirthd number :');
if (A>B & A>C)
    Max=A;
    M=B;
    N=C;
elseif (B>A & B>C)
    Max=B;
    M=C;
    N=A;
else
   Max=C;
    M=B;
    N=A; 
end
D= (M+N)-Max;
D
