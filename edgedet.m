clc;
close all;
clear all;

a=imread('peppers.png');
a1=rgb2gray(a);
b=edge(a1,'sobel');
c=edge(a1,'prewitt');
d=edge(a1,'Roberts');
e=edge(a1,'log');
f=edge(a1,'canny');

subplot(231);
imshow(a)
title('Original Image');
subplot(232);
imshow(b)
title('Sobel Filter');
subplot(233);
imshow(c)
title('Prewitt Filter');
subplot(234);
imshow(d)
title('Roberts Filter');
subplot(235);
imshow(e)
title('Log Filter');
subplot(236);
imshow(f)
title('Canny Filter');