C = 2.8*10^-9;
ir = .058;
or = .11; 
r = .168;
E = C / (2 * pi * e0() * r);
disp(E);
disp(-C / (2 *pi * ir));
disp(C / (2 * pi * or));