y = 3.8;
Et = -3.1 * (y^2 + 3.8);
A = y^2;
qt = Et * A * e0();
Eb = -3.1 * (3.8);
qb = Eb* -A * e0();
q = qt + qb;
disp(q);