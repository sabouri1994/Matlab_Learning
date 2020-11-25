% This code created by "Mohammad Sabouri"
% November 2020
%----------------------------------------------------------
% Linkedin:   https://www.linkedin.com/in/mohammadsabouri/
% Github:     https://github.com/sabouri1994
%----------------------------------------------------------
% Program Description:
% A program that calculates the slope of a line passing through two points
% by receiving the coordinates of four points and checks whether it is perpendicular to the other two points or not.

%%

clc  % clear command window
clear all  % clear Workspace

XA=input('Enter length of A :');
XB=input('Enter length of B :');
XC=input('Enter length of C :');
XD=input('Enter length of D :');
YA=input('Enter with of A :');
YB=input('Enter with of B :');
YC=input('Enter with of C :');
YD=input('Enter with of D :');

M1= (YA-YB)/(XA-XB);
M2= (YC-YD)/(XC-XD);
if (M1==M2)
    disp('the lines are paraller');
elseif (M1==-(1/M2))
    disp('the lines are paraller');
end
    
    