clc;
close all;
clear all;
a=imread('coins.png');
b=fft2(a);
c=fftshift(b);
d=abs(c);
figure;
imshow(a)
figure;
imshow(log(1+d),[])