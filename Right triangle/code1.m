clc  % clear command window
clear all  % clear Workspace
%%
A= input('Enter the size of hypotenuse of triangle:');
B= input('Enter the size of side of triangle:');
C= input('Enter the size of side of triangle:');

if (A^2== B^2+C^2)
    disp(' It is right-angled triangle');
else
    disp(' It is not right-angled triangle');
end