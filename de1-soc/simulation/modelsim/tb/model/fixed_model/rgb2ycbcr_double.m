function [ ycbcr ] = rgb2ycbcr_double( rgb )
%RGB2YCBCR_M Summary of this function goes here
%   Detailed explanation goes here
    M=[0.299 0.587 0.114;-0.168736 -0.331264 0.5;0.5 -0.418688 -0.081312];
    
    rgbsize = size(rgb);
    ycbcr = zeros(rgbsize);
    for i=1:rgbsize(1)
        for j=1:rgbsize(2)
            ycbcr(i,j,:) = (M*double([rgb(i,j,1);rgb(i,j,2);rgb(i,j,3)]) + [0;128;128])';
        end
    end
    ycbcr = uint8(ycbcr);
end
