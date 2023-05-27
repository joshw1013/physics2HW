q1f = 96 * 10^-9;
q1r = 6 * .001;

q3f = 51 * 10^-9;
q3r = sqrt(6.2^2 + 3^2) * .001;

q2f = 96 * 10^-9;

F12 = Fout(q1f,q2f,q1r);
F23 = Fout(q2f, q3f, q3r);

disp(F12);
disp(F23);

theta = atand(6.2/3);
Fy = abs(cosd(theta)*F23) + F12;
Fx = abs(sin(theta)*F23);

disp(-Fx);
disp(-Fy);