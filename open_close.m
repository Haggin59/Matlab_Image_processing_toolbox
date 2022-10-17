clc;
close all;
clear all;

a = imread('coins.png');
SE = strel('disk',10);

a1 = imopen(a,SE);
a2 = imclose(a,SE);

subplot(131);
imshow(a);
title('Original Image')
subplot(132);
imshow(a1);
title('Opening Image')
subplot(133);
imshow(a2);
title('Closing Image')