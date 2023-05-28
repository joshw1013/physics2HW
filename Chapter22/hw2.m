xs = .303;
L = 2 /3 * xs;
x = L / (4^(1/3) - 1);
disp(x);
q2 = 3 * 1.602E-19;
E1 = 4 * k0() * q2 / (L + x)^2;
E2 = -k0() * q2 / x^2;
Enet = E1 + E2;
disp(Enet);