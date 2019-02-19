clc;
clear all;
close all;
disp('UNIT I MPUL SE SIGNAL ');
N=input(' E nter Number of Samples: ');
n=-N:1:N
x=[zeros(1,N) 1 zeros(1,N)]
stem(n,x);
xlabel('Time');
ylabel('Amplitude');
title('Impulse Response'); 
