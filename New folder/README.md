# Find the largest number among three numbers

Three numbers are received from the input and a larger number is found and printed between them

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
    