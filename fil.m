clc;
clear all;
close all;
a=imread('cameraman.tif');
b=imnoise(a,'salt & pepper');




h1=1/9*ones(3,3);
h2=1/100*ones(5,5);

b1=conv2(b,h1,'same');
b2=medfilt2(b,[3 3]);
b3=medfilt2(b,[5 5]);

figure;
subplot(221)
imshow(a)
subplot(222)
imshow(b1)
subplot(223)
imshow(b2)
subplot(224)
imshow(b3)