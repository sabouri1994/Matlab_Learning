# Area and volume of the sphere

Receives the radius of the sphere, and calculates the volume, area, and diameter of the sphere

 This code created by "Mohammad Sabouri"

 November 2020

----------------------------------------------------------

 Linkedin:   https://www.linkedin.com/in/mohammadsabouri/

 Github:     https://github.com/sabouri1994
 
----------------------------------------------------------


clc  % clear command window

clear all  % clear Workspace

%%

r= input('Enter a radus of sphere:');

P=pi;

D=2*r;

disp('The diameter of this circle is:');

D

A=4*P*r^2;

disp('The area of this globe is:');

A

V=4/3*P*r^3;

disp('The content of this globe is:');

V
