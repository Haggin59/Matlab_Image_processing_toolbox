clc;
clear all;
close all;
a=imread('coins.png');
b=fspecial('unsharp');
c=imfilter(a,b);
figure
imshow(a);
title('Input')

figure
imshow(c);
title('Output')

%d=c-a;
%figure
%imshow(d);