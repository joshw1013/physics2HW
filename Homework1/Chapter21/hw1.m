q1 =  1.13*10^-15;
q4 = q1;
k = 8.99*10^9;
a = 3.12*10^-2;
F = -(k*q1*q4*cos(pi/4)) / (2*a^2);
q3 = F * a^2 / k / q1;
disp(q3);

F3 = k*q3*q3 / (2*a^2);
disp(F3);