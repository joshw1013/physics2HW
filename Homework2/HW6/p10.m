Ph = 509; 
V = 110;
tempa = 800;
tempb = 221;
Rh = V^2 / Ph;
a = 4e-4;
Rl = Rh * (1 + a * (tempb - tempa) );
Pl = V^2 / Rl;
disp(Pl);