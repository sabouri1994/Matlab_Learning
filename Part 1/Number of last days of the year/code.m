% This code created by "Mohammad Sabouri"
% November 2020
%----------------------------------------------------------
% Linkedin:   https://www.linkedin.com/in/mohammadsabouri/
% Github:     https://github.com/sabouri1994
%----------------------------------------------------------
% Program Description:
% The program that receives and determines the day and month of the year is today the fewest days of the year

%%

clc  % clear command window
clear all  % clear Workspace

D=input('Enter the number of day :');
M=input('Enter the number of month :');

if(M>=1 & M<=6)
    S=(M-1)*31+D;
elseif (M>=7 & M<=11)
    S=6*31+(M-7)*30+D;
else (M==12)
    S=6*31+5*29+D;
end 
fprintf('Today is(%d) of year',S);
    

