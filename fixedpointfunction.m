function [x] = fixedpointfunction(x0)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
x = x0;
for i = 1:50
    p = x;
    q = 2*sin(x);
    x = 2*sin(q);
    if abs(x-q)>abs(q-p)
        disp('µo´²')
        t = input('·sx0:');
        x = fixedpointfunction(t);
    end
end

