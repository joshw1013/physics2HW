sigma = 5.2; %abs
Esheet = sigma / ( 2 * e0() );
q = 6.1;
k = 9 * 10^9;
r1 = sqrt(k * q / Esheet);
r2 = -sqrt(k * q / Esheet);
disp(r1);
disp(r2);
disp(r1);