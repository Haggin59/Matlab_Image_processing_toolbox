clc;
clear all;
close all;

A=ones(512,512);
for i=210:250
    j=210:250
    A(i,j)=0;
  
end
figure;
imshow(A)


B=zeros(512,512);
for i=210:250
    j=210:250
    B(i,j)=1;
  
end
figure;
imshow(B)

C=conv2(A,B,'same');
figure;
imshow(C)

A1=fft2(A);
B1=fft2(B);
C2=A1.*B1;
C2=ifft2(C2);
figure;
imshow(C2)