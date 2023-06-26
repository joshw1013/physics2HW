h = 4.6;
r = 6.6;
n1 = 1.7;
n2 = 1;
d = 9.9;
v = 1/((n2 - n1) / -r - n1 / h);
height = d - h + abs(v);
disp(height);