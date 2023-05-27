q1v = 2.34 * 10^-6;
q1x = 5.49 / 100;
q1y = .463 / 100;

q2v = -5.32 * 10^-6;
q2x = -1.76 / 100;
q2y = 1.41 / 100;

qy = q2y - q1y;
qx = q2x - q1x;

k = 9 * 10^9;

r = sqrt((qy)^2 + (qx)^2);

E = k * abs(q1v) / r^2;
F = k * abs(q1v * q2v) / r^2;
Edir = atand(qy/qx);

disp(F);
disp(Edir);

q3 = 4.54 * 10^-6;
r32 = sqrt(k * q3 / E);
x32 = r32 * (qx/r) + q2x;
y32 = r32 * (qy/r) + q2y;

disp(x32);
disp(y32);