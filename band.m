clc;
close all;
clear all;
A=imread('cameraman.tif');
subplot(211);
imshow(A)
title('Original Image')
[m n]=size(A);
u=input('Enter Upper-Limit: ');
l=input('Enter Lower-Limit: ');
for i=1:m
    for j=1:n
        if A(i,j)<u & A(i,j)>l
            B(i,j)=255;
        else
            B(i,j)=0;
        end
    end
end  
subplot(212);
imshow(B)
title('Band')
