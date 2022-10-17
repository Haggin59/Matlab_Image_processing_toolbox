clc;
close all;
clear all;

A = imread('cameraman.tif');
B = imresize(A,0.5);
C = imresize(A,3);

figure;
imshow(A);
title("Original Image")
figure;
imshow(B);
title("Shrinked Image")
figure;
imshow(C);
title("Zoomed Image")