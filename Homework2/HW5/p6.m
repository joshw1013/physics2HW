addpath(genpath(pwd));
Q = 1.6e-19;
r1 = 3.8e-3;
r2 = 3.8e-6;
r3 = 3.8e-9;
r4 = 3.8e-12;
E = k0() * Q / r1^2;
u1 = 1/2 * e0() * E^2;
E = k0() * Q / r2^2;
u2 = 1/2 * e0() * E^2;
E = k0() * Q / r3^2;
u3 = 1/2 * e0() * E^2;
E = k0() * Q / r4^2;
u4 = 1/2 * e0() * E^2;
disp(u1);
disp(u2);
disp(u3);
disp(u4);