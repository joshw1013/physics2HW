sf = 2*10^5;
mf = -4*10^5;
lf = 6*10^5;
Cs = e0() * sf;
Cm = e0() * mf - Cs;
Cl = e0() * lf - Cm - Cs;
disp(Cs);
disp(Cm);
disp(Cl);