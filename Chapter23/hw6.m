C1 = 8.8;
C2 = -2;
L = .18;
% E1 = C1 / ( 2 * pi * e() * (r + L) );
% E2 = C2 / ( 2 * pi * e() * r );
r = (L * abs(C2)) / (C1 - abs(C2));
disp(r + L/2);