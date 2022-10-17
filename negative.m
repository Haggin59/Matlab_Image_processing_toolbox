clc;
close all;
clear all;

A = imread("peppers.png");   
subplot(1, 2, 1);
imshow(A);
title("Original image");
L = 2 ^ 8;    
neg = (L - 1) - A;
subplot(1, 2, 2);
imshow(neg);
title("Negative Image");
