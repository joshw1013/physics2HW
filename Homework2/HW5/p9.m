A = 7.26e-4;
d = 3.35e-3;
k1 = 7.6;
k2 = 14.7;
k = (k1 + k2) / 2;

C = k * e0() * A / d;
disp(C);