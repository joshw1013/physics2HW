Is = .64;
dx = 135 / 5;
V1 = dx * 6;
disp(V1);
R1 = V1 / Is;
disp(R1);
I1 = Is / 2;
R2 = (V1 - I1*R1) / I1;
disp(R2);