clc;
close all;
hm=1:0.1:10;

fc1=200;
a1=((( 1.1*log10(fc1))- 0.7)*hm)-((1.56*log10(fc1))-0.8);

fc2=300;
a2=((( 1.1*log10(fc2))- 0.7)*hm)-((1.56*log10(fc2))-0.8);

fc3=500;
a3=((( 1.1*log10(fc3))- 0.7)*hm)-((1.56*log10(fc3))-0.8);

plot(hm,a1,hm,a2,':',hm,a3,':r*')
xlabel('hm')
ylabel('correction factor');
