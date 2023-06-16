r = .27;
h = .103;
sigma = -2.2e-6;
SA = 2 * pi * r * (r + h)- pi * r^2;
Q = SA * sigma;
disp(Q);
C = 44e-12;
U = Q^2 / (2 * C);
disp(U * 1000);