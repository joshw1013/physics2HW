V = 166;
l = 8.1;
r = .32e-3;
J = 1.2e4;
A = pi * r^2;
I = J * A;
R = V / I; 
p = R * A / l;
disp(p);