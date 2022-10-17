clc;
close all;
clear all;
A=imread('peppers.png');
subplot(211);
imshow(A)
title('Original Image')
gamma=1.2;
B=double(A).^gamma;
subplot(212);
imshow(B)
title('Gamma Image')