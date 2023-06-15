m = .89 * 10^-6;
q = 2.4 * 10^-8;
thetad = 23;
Fg = 9.8 * m;
sigma = 2 * e0() * tand(thetad) * Fg / q;
disp(sigma);