# Divisible numbers on numbers 2 and 3

# MATLAB

% This code created by "Mohammad Sabouri"

% December 2020

%----------------------------------------------------------

% Linkedin:   https://www.linkedin.com/in/mohammadsabouri/

% Github:     https://github.com/sabouri1994

%----------------------------------------------------------

% Program Description:

% A program that calculates divisible numbers by two numbers 2 and 3 that are smaller than the number m and expresses their number

%%

clc  % clear command window

clear all  % clear Workspace

%%

k=0;

M=input('Enter a number :');

for i=6:6:M

    K=K+1;
	
end

K

fprintf('Count of divisible numbers on numbers 2 and 3 is=(%d)',K);