# Find the larger number between two numbers

A program that receives two different numbers from the input and displays a larger number and calculates the difference between the two numbers


clc

clear all

%%

A= input('Enter a first number:');

B= input('Enter a second number:');

if (A>B)

    disp('The max is:');
	
    A
	
    disp('Difference between two number is:');
	
    A-B
	
else

    disp('The max is:');
	
    B
	
    disp('Difference between two number is:');
	
    B-A
	
end
    