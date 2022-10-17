clc;
close all;
clear all;
x=checkerboard(32);
figure;
imshow(x)
a=imnoise(x,'salt & pepper',0.1);
b=watershed(x,4);
c=watershed(a,4);
figure;
imshow(a)
figure;
imshow(b)
figure;
imshow(c)
