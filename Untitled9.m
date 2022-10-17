clc;
close all;
clear all;

A = imread("cameraman.tif");
subplot(121);
imshow(A);
title("Original Image");

B = imcrop(A,[60 40 100 90]);
subplot(122);
imshow(B);
title("Zoomed Image");
