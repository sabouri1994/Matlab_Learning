# Total and average of 3 numbers

# MATLAB

Receives 3 numbers from the input and calculates the sum and average of those that are positive

This code created by "Mohammad Sabouri"

November 2020

----------------------------------------------------------

 Linkedin:   https://www.linkedin.com/in/mohammadsabouri/
 
 Github:     https://github.com/sabouri1994
 
----------------------------------------------------------

clc  % clear command window

clear all  % clear Workspace

%%

A= input('Enter number 1:');

B= input('Enter number 2:');

C= input('Enter number 3:');

S=0;

P=0;

if (A>0)

    S=S+A;
	
    P=P+1;
	
end

if (B>0)

    S=S+B;
	
    P=P+1;
	
end

if (C>0)

    S=S+C;
	
    P=P+1;
	
end

disp('The sum of numbers is:');

S

AVE=S/P;

disp('The average of numbers is:');

AVE


