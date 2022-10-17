clc;
close all;
clear all;

A = imread("cameraman.tif");
subplot(121);
imshow(A);
title("Original Image");

C = imrotate(A,90,'bilinear');
subplot(122);
imshow(C);
title("Rotated Image");
