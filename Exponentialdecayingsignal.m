clc;
 clear all;
 close all;
 disp('E XPONE NT IAL DE C AYING SIGNAL ');
 N=input(' Enter Number of Samples : ');
 a=0.5
 n=0:1:N
 x=a.^ n
 stem(n,x);xlabel('Time');
 ylabel('Amplitude');
 title('Exponential Decaying Signal Response'); 
