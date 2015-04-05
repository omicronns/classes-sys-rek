function [ x_fixhex ] = d2fixhex( x, c, u )
%FIX2HEX Summary of this function goes here
%   Detailed explanation goes here
    x_fixhex = hex(fi(x, 1, c + u + 1, u));
end

