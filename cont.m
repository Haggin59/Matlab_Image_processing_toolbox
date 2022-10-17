clc;
close all;
clear all;
x=imread('plannet.png');
subplot(221);
imshow(x)
title('Input Image')

y=x+50;
subplot(222);
imshow(y)
title('Brightness Enhanced')

z=x-50;
subplot(223);
imshow(z)
title('Brightness Supressed')