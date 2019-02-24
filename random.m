n = 0:99;
A = 2; 
rand('state',sum(100*clock));
x = 2*A*(rand(1,length(n))-0.5); 
clf;          
stem(n,x);     
axis([0 length(n) -round(A) round(A)]); 
grid; 
title('Uniform Random Sequence');
xlabel('Time index n'); 
ylabel('Amplitude');
axis; 
 
