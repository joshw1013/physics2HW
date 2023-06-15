Qs = 32;
heightQs = 8;
dQs = Qs / heightQs; 
Vs = 6;
V = 8.7;
C1 = (dQs * 6 / Vs);
C2 = (dQs * 4 / Vs);
C3 = (dQs * 2 / Vs);

C23 = C2 + C3;

C123 = 1 / (1 / C23 + 1 / C1);
V123 = V;
Q123 = C123 / V123;


Q1 = Q123;
V1 = Q1 / C1;

Q23 = Q1;
V23 = Q23 / C23;
V2 = V23;
Q2 = C2 * V2;
disp(Q2);
