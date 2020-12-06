# Maximum and minimum number

# MATLAB

This code created by "Mohammad Sabouri"

December 2020

----------------------------------------------------------

Linkedin:   https://www.linkedin.com/in/mohammadsabouri/

Github:     https://github.com/sabouri1994

----------------------------------------------------------

Program Description:

A program that reads 20 numbers and calculates and prints the maximum and minimum of those numbers

%%

clc  % clear command window

clear all  % clear Workspace

%%

A=input('Enter a number:');

max=A;

min=A;

for i=2:1:20

    C=input('Enter a number:');
	
    if (C>max)
	
        max=C;
		
    elseif (C<min)
	
        min=C;
		
    end
	
end

fprintf('The maximum number is=(%d) and minimum is= (%d)',max,min);
