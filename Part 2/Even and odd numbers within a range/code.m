% This code created by "Mohammad Sabouri"
% December 2020
%----------------------------------------------------------
% Linkedin:   https://www.linkedin.com/in/mohammadsabouri/
% Github:     https://github.com/sabouri1994
%----------------------------------------------------------
% Program Description:
% A program that calculates and prints the number and sum of even and odd numbers between two numbers m and n
%%

clc  % clear command window
clear all  % clear Workspace
%%
K=0;
P=0;
H=0;
G=0;
M=input('Enter a lower bound:');
N=input('Enter a upper bound:');
for i=M:1:N
    if (rem(i,2)==0)
        P=P+1;
        H=i+H;
    else
        K=K+1;
        G=i+G;
    end
end

fprintf('The sum of even number is=(%d) and number of them is= (%d)',H,P);
fprintf('The sum of odd number is=(%d) and number of them is= (%d)',G,K);