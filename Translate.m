clc;
close all;
clear all;

A = imread("cameraman.tif");
subplot(121);
imshow(A);
title("Original Image");

B = imtranslate(A,[15 20],'outputview','full');
subplot(122);
imshow(B);
title("Translated Image");




