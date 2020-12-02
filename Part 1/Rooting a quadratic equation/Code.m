% This code created by "Mohammad Sabouri"
% November 2020
%----------------------------------------------------------
% Linkedin:   https://www.linkedin.com/in/mohammadsabouri/
% Github:     https://github.com/sabouri1994
%----------------------------------------------------------
% Program Description:
% A program that takes the coefficients of a quadratic equation and discusses its roots 

%%

clc  % clear command window
clear all  % clear Workspace
%%
a= input('Enter the number as A:');
b= input('Enter the number as B:');
c= input('Enter the number as C:');
D=b^2-4*a*c;
if D>0
    disp('This equation has 2 roots:');
    X=((-1)*b+sqrt(D))/2*a
    Y=((-1)*b-sqrt(D))/2*a
    
elseif D==0
        disp('This equation has 2 roots:');
         X=(-b)/2*a
elseif D<0
        disp('This equation has no root');
  
end

        

