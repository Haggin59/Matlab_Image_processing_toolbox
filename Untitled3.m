clc;
close all;
clear all;
img=imread('cameraman.tif');
f=abs(fftshift(fft2(img)));
figure;
imshow(img)
figure;
imshow(log(1+f),[])