q1 = -4.06E-6;
q2 = 2.48E-6;
s1 = .0562;
s2 = .148;
q3 = 3.67E-6;

Va = k0() * q1 / s2 + k0() * q2 / s1;
disp(Va);
Vb = k0() * q1 / s1 + k0() * q2 / s2;
disp(Vb);
w =  q3 * (Va - Vb);
disp(w);