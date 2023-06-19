E1 = 9;
E2 = .5 * E1;
r = 3.38;

i2 = (-E1 + 2 * E2) / (3 * r);
disp(i2);

i1 = E2 / r - 2 * i2;

i3 = i1 + i2;
disp(i3);