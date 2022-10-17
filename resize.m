clc; close all; clear all;
x=imread('cameraman.tif');
figure;
imshow(x)

y=imresize(x,2);
figure;
imshow(y)