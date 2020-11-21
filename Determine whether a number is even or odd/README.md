# Determine whether a number is even or odd
# MATLAB

Receives a number from the input and determines whether it is even or odd

clc  % clear command window

clear all  % clear Workspace

%%

A1= input('Enter the value:');


if (rem(A1,2)==0)

    disp('This number is even');
	
else

    disp('This number is odd')
	
end

