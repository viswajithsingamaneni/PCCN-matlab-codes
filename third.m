clc;
close all;
fc=900;
hb=100;
d=1:0.1:20;
c=3*(10^8);
Lf=(20*log10((4*3.14*fc*d)/c));

hm1=1;
a1=(((1.1*log10(fc))-0.7)*hm1)-((1.56*log10(fc))-0.8);
A1=69.55+(26.16*log10(fc))-(13.82*log10(hb))-a1;
B1=44.9-(6.55*log10(hb));
Lpu1=A1+(B1*log10(d));
Lps1=Lpu1-(2*((log10(fc/28))^2))-5.4;
L1=(Lps1-Lf);

hm2=3;
a2=(((1.1*log10(fc))-0.7)*hm2)-((1.56*log10(fc))-0.8);
A2=69.55+(26.16*log10(fc))-(13.82*log10(hb))-a2;
B2=44.9-(6.55*log10(hb));
Lpu2=A2+(B1*log10(d));
Lps2=Lpu2-(2*((log10(fc/28))^2))-5.4;
L2=(Lps2-Lf);

hm3=5;
a3=(((1.1*log10(fc))-0.7)*hm3)-((1.56*log10(fc))-0.8);
A3=69.55+(26.16*log10(fc))-(13.82*log10(hb))-a3;
B3=44.9-(6.55*log10(hb));
Lpu3=A3+(B3*log10(d));
Lps3=Lpu3-(2*((log10(fc/28))^2))-5.4;
L3=(Lps3-Lf);

plot(d,L1,d,L2,':',d,L3,':r*')
xlabel('d')
ylabel('LPS-LF')