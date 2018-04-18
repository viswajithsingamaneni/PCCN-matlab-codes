clc;
clear all;
i=0:1:15;
L1=5;
U1=2;
L2=2*L1;
U2=U1;
L3=L1;
U3=2*U1;
L4=2*L1;
U4=2*U1;
A1=(L1/U1);
A2=L2/U2;
A3=L3/U3;
A4=L4/U4;

n=(A1^15)/factorial(15);
D=((A1.^i))./factorial(i);
d=sum(D);
B=n/d;
display(D);
display(d);
display(n);
display(B);


