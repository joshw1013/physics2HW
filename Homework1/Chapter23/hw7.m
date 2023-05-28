% a = v/t and F/m
% F = Ee
Vs = 3.5*10^5;
Ts = 16 * 10^-12;
a = 2 * Vs / Ts;
m = 9.11*10^-31;
e = 1.6*10^-19;
sigma = 2 * e0() * m * a / e;
disp(sigma);