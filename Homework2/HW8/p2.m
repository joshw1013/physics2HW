r1 = 1.3e-2;
r2 = 2.3e-2;
i1 = 3.7e-3;
i2 = 5.5e-3;

B2 = mu0() * i2 * 2 * pi / (4 * pi * r2);
B1 = mu0() * i1 * 2 * pi / (4 * pi * r1);
B = 100e-9;

cosb = (B^2 - B1^2 - B2^2) / (-2 * B1 * B2);
b = acosd(cosb);
theta = 180 - b;
disp(theta);