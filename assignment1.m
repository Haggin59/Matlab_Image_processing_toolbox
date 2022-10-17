clc;
close all;
clear all;
a=imread('coins.png');
b=imnoise(a,'gaussian');
c=imnoise(a,'salt & pepper');
d=imnoise(a,'speckle');
figure;
imshow(a)
title('Original Iage');
figure;
imshow(b)
title('Gaussian Noise')
figure;
imshow(c)
title('salt & pepper Noise');
figure;
imshow(d)
title('Speckle Noise');

b1=wiener2(b,[3 3]);
figure;
imshow(b1)
title('wiener Filtering');


b2=medfilt2(c,[3 3]);
figure;
imshow(b2)
title('Median Filtering');

b3=imgaussfilt(c,1);
figure;
imshow(b3)
title('Gaussian Filtering');

