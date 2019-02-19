clc;
clear all;
close all;
disp('UNIT STE P SIGN AL');
N=input(' Enter Number of Samples : ');
n=-N:1:N
x=[zeros(1,N) 1 ones(1,N)]
stem(n,x);
xlabel('Time');
ylabel('Amplitude');
title('Unit Ste p Response'); 
