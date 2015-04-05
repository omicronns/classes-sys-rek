function [ x_fix ] = d2fix( x, c, u )
%D2FIX Summary of this function goes here
%   Detailed explanation goes here
    x_fix = fi(x, 1, c + u + 1, u);
end

