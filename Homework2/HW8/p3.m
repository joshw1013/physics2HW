r = 25.9e-2;
l = 11.3e-2;
i = .901;
B = mu0() * i * r / (4 * pi) * (l / (r^2 * sqrt(l^2+r^2)));
disp(B);