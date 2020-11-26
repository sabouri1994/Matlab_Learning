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