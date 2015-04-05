function [out] = d2fix(num, i_bits, f_bits)
    %D2FIX Summary of this function goes here
    %   Convert double num to value of num in fixed-point representation
    if(num >= 0)
        sign=0;
    else
        sign=1;
    end
    out=fi(num, sign, i_bits + f_bits + 1, f_bits);
end
