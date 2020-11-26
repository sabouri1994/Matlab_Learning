# Find the largest number among three numbers

# Matlab

 This code created by "Mohammad Sabouri"

 November 2020

----------------------------------------------------------

 Linkedin:   https://www.linkedin.com/in/mohammadsabouri/

 Github:     https://github.com/sabouri1994
 
----------------------------------------------------------

Three numbers are received from the input and a larger number is found and printed between them



# Code1 
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
________________________________________

# Code2

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
 
ــــــــــــــــــــــــــــــــــــــــ

Determining a maximum of more than 3 is difficult without creating a loop.
 
