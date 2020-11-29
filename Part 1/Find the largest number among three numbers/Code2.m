
%This code created by "Mohammad Sabouri"
%November 2020
%----------------------------------------------------------
% Linkedin:   https://www.linkedin.com/in/mohammadsabouri/
% Github:     https://github.com/sabouri1994
%----------------------------------------------------------
%%

clc  % clear command window
clear all  % clear Workspace
%%
A= input('Enter a first number:');
B= input('Enter a second number:');
C= input('Enter a third number:');

Max=A;
if B>Max
    Max=B;
elseif C>Max
    Max=C;
end
disp('Maximum number is:');
Max
