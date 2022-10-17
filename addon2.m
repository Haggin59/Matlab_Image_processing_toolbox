clc; close all; clear all;
A= zeros(256);

for i=120:145;
    j=120:145;
    A(i,j)=1;
end
B=imrotate(A,90);
figure;    
imshow(A)
figure;
imshow(B)