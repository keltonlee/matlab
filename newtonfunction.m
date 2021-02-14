function [x] = newtonfunction(x0)
%NEWTONFUNCTION Summary of this function goes here
%   Detailed explanation goes here
x = x0;
for i = 1:50
    p = x;
    q = x - ((x-2*sin(x))/(1-2*cos(x)));
    x = q - ((q-2*sin(q))/(1-2*cos(q)));
    if abs(x-q)>abs(q-p)
        disp('µo´²')
        t = input('·sx0:');
        x = newtonfunction(t);
    end
end
