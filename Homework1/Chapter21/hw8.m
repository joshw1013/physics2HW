q1 = 6.29;
q2 = -5.87;
x1 = 8.9;
x2 = 14.3;
x3 = 21.4;
k = 9 * 10^9;

E14 = Eout(q1, x1);
E24 = Eout(q2, x2);

disp(E14);
disp(E24);

Esum = E14 - E24;
Enew = Esum * x3^2 / k;
disp(Enew);
