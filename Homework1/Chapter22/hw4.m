q = 9.39E-6;
d = 6.49E-6;
r = 7.95E-2;
E = k0() * q / r^2;
%Ep = 2 * E * sin( (d/2) / sqrt((r^2 + (d/2)^2)) );
Ep =  k0() * q * d / (r^2 + (d/2)^2)^(3/2);
disp(Ep);