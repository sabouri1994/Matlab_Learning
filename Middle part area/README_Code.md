# Middle part area
# MATLAB

A program that receives a number as a radius and the area between the circle and the square of the perimeter

% This code created by "Mohammad Sabouri"
% November 2020
%----------------------------------------------------------
% Linkedin:   https://www.linkedin.com/in/mohammadsabouri/
% Github:     https://github.com/sabouri1994
%----------------------------------------------------------
% Program Description:
% A program that receives a number as a radius and the area between the circle and the square of the perimeter

%

clc  % clear command window

clear all  % clear Workspace

%%

R=input('Enter the radius of circle :');

a=2*R;

S1=a^2;

S2=pi*R^2;

S=S2-S1;

fprintf('the area between square and circle is (%d)',S)
