k = 5.6;
A = .0699;
d = 1.33e-3;
E = 162e3;

C = k * e0() * A / d;
V = E * d;
U = 1/2 * C * V^2;
disp(U);