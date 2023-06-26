a = 12e-2;
i = 8.5;
B = mu0() * i / (2 * pi *a);
B2 = mu0() * i / (2 * pi * sqrt(2) * a);

B2y = B2 * sind(45);
B2x = B2 * cosd(45);
Bx = B - B2x;
By = B + B2y;
Fy = i * 1 * Bx;
Fx = -i * 1 * By;
disp(Fx);
disp(Fy);