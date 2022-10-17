clc;
close all;
clear all;

A = imread('cameraman.tif');
B = imresize(A,0.5);
imshowpair(A,B,'montage')
title('Scaling Transformation')
