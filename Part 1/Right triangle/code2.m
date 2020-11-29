%This code created by "Mohammad Sabouri"
%November 2020
%---------------------------------------
%Linkedin: https://www.linkedin.com/in/mohammadsabouri/
%Github: https://github.com/sabouri1994
%--------------------------------------------
%%

clc  % clear command window
clear all  % clear Workspace
%%
A1= input('Enter the value:');
A2= input('Enter the value:');
A3= input('Enter the value:');

Max=A1;T1=A2;T2=A3;
if (A2>A1 && A2>A3)
    Max=A2; T1=A1;T2=A3;
elseif(A3>A2 && A3>A1)
    Max=A3; T1=A2;T2=A1;
end


if (Max^2== (T1)^2+(T1)^2)
    disp(' It is right-angled triangle');
else
    disp(' It is not right-angled triangle');
end
