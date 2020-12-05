% This code created by "Mohammad Sabouri"
% December 2020
%----------------------------------------------------------
% Linkedin:   https://www.linkedin.com/in/mohammadsabouri/
% Github:     https://github.com/sabouri1994
%----------------------------------------------------------
% Program Description:
% A program that takes n numbers and calculates their average
%%

clc  % clear command window
clear all  % clear Workspace

%%

k=0;
N=input('Enter a count of number :');
for i=0:1:N
    A=input('Enter a number :');
    K=K+A;
end
G=K/N;
fprintf('the average of number is=(%d)',G);
