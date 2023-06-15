Ci = 8.2E-6;
Cf = Ci * 2; 
V = 36;
Qf = V * Cf;
Qi = V * Ci;
Q = Qf - Qi;
disp(Q*10^6);