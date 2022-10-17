clc;
close all;
clear all;
A=imread('cameraman.tif');
subplot(211);
imshow(A)
title('Original Image')
[m n]=size(A);
threshold = input('Enter Threshold: ')
for i=1:m
    for j=1:n
        if A(i,j)<threshold
            B(i,j)=0;
        else
            B(i,j)=255;
        end
    end
end  
subplot(212);
imshow(B)
title('Threshold image')
xlabel(sprintf('Threshold value %g : ',threshold));