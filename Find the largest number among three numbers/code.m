
 %This code created by "Mohammad Sabouri"

 %November 2020

%----------------------------------------------------------

 %Linkedin:   https://www.linkedin.com/in/mohammadsabouri/

% Github:     https://github.com/sabouri1994
 
%----------------------------------------------------------

clc
clear all
%%
A= input('Enter a first number:');
B= input('Enter a second number:');
C= input('Enter a third number:');
Max=A;
if (B>A && B>C)
    Max=B;
elseif(C>A && C>B)
    Max=C;
end
disp('Maximum number is:');
Max
    
