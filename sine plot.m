clc;
clear all;
x=0:0.2:10*pi;
y=sin(x);
z=cos(x);

plot(x,y,'g',x,z,'b--o')
xlabel('Time index')
ylabel('Amplitude')
title('Sine Wave')
legend('sine','cos')