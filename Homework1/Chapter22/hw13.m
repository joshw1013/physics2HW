vi = 50E3;
E = 47;
t = 1.8E-9;
m = 9.11E-31;
a = - E *  eq0()/m ;
v = vi + a*t;
disp(v/1000);
d = (vi + v)/2 *t;
disp(d*10^6);  