clc;
close all;
clear all;
A=imread('peppers.png');
subplot(211);
imshow(A)
title('Original Image')
%g=c*log(f+1)
B=log10(1+double(A));
subplot(212);
imshow(B)
title('Log Image')
