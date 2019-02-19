clc;
 clear all;
 close all;
 disp('COSINE SIGNAL ');
 N=input(' Enter Number of Samples : ');
 n=0:.1:N
 x=cos(n)
 stem(n,x);
 xlabel('Time');
 ylabel('Amplitude');
 title('Cosine Signal'); 

 
 