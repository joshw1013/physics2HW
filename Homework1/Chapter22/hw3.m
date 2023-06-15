theta1 = 25;
theta2 = 45;
theta3 = 34; 
theta4 = 20;
r = .024;

E = Eout(eq0(), r);
Eax = E * cosd(0);
Eay = E * sind(0);

Ebx = E * cosd(-(180-theta1)) ;
Eby = E * sind(-(180-theta1));

Ecx = E * cosd(-(180 - theta1 - theta2));
Ecy = E * sind(-(180 - theta1 - theta2));

Edx = E * cosd(180 - theta4 - theta3);
Edy = E * sind(180 - theta4 - theta3);

Eex = E * cosd(-theta4);
Eey = E * sind(-theta4);

Ex = Eax + Ebx + Ecx + Edx + Eex;
Ey = Eay + Eby + Ecy + Edy + Eey;
Etotal = sqrt(Ex^2 + Ey^2);
Edir = atand(Ey / Ex);
disp(Etotal);
disp(Edir);