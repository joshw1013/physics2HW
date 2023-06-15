sigma1 = 5;
r1 = .001;
a1 = 4 * pi * r1^2;
q1 = sigma1 * a1;

sigma2 = 1;
r2 = .017;
a2 = 4 * pi * r2^2;
q2 = sigma2 * a2;

L = .09;

%From online(math too hard)
r = L/ ( (r2/r1) * sqrt(sigma2 / sigma1) -1);
disp(r);