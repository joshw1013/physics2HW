L = .136;
Q = 51.6E-15;
lambda = Q / L;
d = .026;
V = k0() * lambda * log((L+d)/d);
disp(V);