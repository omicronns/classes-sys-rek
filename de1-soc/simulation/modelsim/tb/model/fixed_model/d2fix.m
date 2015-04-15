function [ x_fix ] = d2fix( x, s, c, u )
%D2FIX Summary of this function goes here
%   Detailed explanation goes here
    x_fix = fi(x, s, c + u + s, u);
end

