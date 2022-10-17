clc;
close all;
clear all;
A=imread('cameraman.tif');
subplot(221);
imshow(A)
title('Original Image')
subplot(222);
imhist(A);
title('Histogram')
C=histeq(A);
subplot(223);
imshow(C)
title('Histogram equalization')
subplot(224);
imhist(C);
title('Equalized Histogram')