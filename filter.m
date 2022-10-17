clc;
close all;
clear all;
x=checkerboard(32);
figure;
imshow(x)
[m n]=size(x);
mask=zeros(m,n);
for i=150:180
    j=210:240
    mask(i,j)=1;
end 
b=fftshift(mask);
c=fft2(x);
d=b.*x;
e=ifft2(d);
abs(e);
figure;
imshow(e)