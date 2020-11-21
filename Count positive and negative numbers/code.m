clc  % clear command window
clear all  % clear Workspace
%%
A=zeros(5,1);
positive=0;
negative=0;
for i=1:5
    fprintf('Enter number %d',i);
    A(i,1)= input(':');
end
for i=1:5
    if A(i,1)>=0
        positive=positive+1;
    else
        negative=negative+1;
    end
end
disp(' Count of positive number is:');
positive
disp(' Count of negative number is:');
negative