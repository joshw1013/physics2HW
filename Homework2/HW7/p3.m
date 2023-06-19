E = 7.2;
Vs = 20.6;
Is = 3.08e-3;

dV = Vs / 9;

V1 = dV * 9;
V2 = dV * 6;
V3 = dV * 3;

R1 = V1 / Is;
R2 = V2 / Is;
R3 = V3 / Is;
R12 = R1 * R2 / (R1 + R2);
R = R3 + R12;
I = E / R;
V3 = I * R3;
V12 = E - V3;
I2 = V12 / R2;
disp(I2*10^3);
