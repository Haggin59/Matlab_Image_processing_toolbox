clc;
close all;
clear all;
x=imread('coins.png');
se=strel('square',5);
b=imerode(x,se);
c=imdilate(x,se);
figure;
imshow(x)
figure;
imshow(b)
figure;
imshow(c)