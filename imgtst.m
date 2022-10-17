clc
close all
clear all
pkg load image
img=imread('DSC00173.JPG');
new=rgb2gray(img);
imshow(new)