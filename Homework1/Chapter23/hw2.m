v = 2.3 * 3.2 * 2.4;
E = 733;
x = 2.3;
y = 3.2;
z = 2.4;
q = -E * 2 * e0() *(2.3*2.4 + 2.4 * 3.2 + 2.3* 3.2);
p = q / v; 
disp(p);
es = p / (-1.6*10^-19);
disp(es);