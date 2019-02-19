clc;
 clear all;
 close all;
 disp('SINE SIGNAL ');
 N=input(' Enter Number of Samples : ');
 n=0:.1:N
 x=sin(n)
 stem(n,x);
 xlabel('Time');
 ylabel('Amplitude');
 title('sine Signa l'); 
