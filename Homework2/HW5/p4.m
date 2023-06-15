C1 = 4.8e-6;
C2 = 6.3e-6;
C3 = 10e-6;
V = 11;

e = 1.6e-19;
C12 = C1 + C2;
C123 = 1 / (1/C12 + 1/C3);
Q123 = C123 * V;

Q3 = Q123;
V3 = Q3 / C3;
Q12 = Q3; 
V12 = Q12 / C12;
V1 = V12;
Q1 = C1 * V1;
V2 = V12; 
Q2 = C2 * V2;

d = (Q3) / e;
b = Q1 / e; 
c = Q2 / e;
a = Q3 / e;
disp(a);
disp(b);
disp(c);
disp(d);