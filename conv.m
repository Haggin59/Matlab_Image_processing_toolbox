clc;
clear all;
close all;
a=imread('cameraman.tif');
b=imnoise(a,'salt & pepper');
c=imnoise(a,'gaussian');
d=imnoise(a,'speckle');
figure;
subplot(221)
imshow(a)
subplot(222)
imshow(b)
subplot(223)
imshow(c)
subplot(224)
imshow(d)

h1=1/9*ones(3,3);
h2=1/100*ones(5,5);

b1=conv2(b,h1,'same');
b2=conv2(c,h1,'same');
b3=conv2(d,h1,'same');

