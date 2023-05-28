p = 2.9 * 10^-6;
r = .066;
r1 = .045;
q = p * sphere(r,0);
E1 = Ein(q, r1, r);
disp(E1);

r2 = .096;
E2 = Eout(q,r2);
disp(E2);