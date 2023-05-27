e = 1.6*10^-19;
q1 = -1 * e;
q2 = -1 * e;
q3 = -1 * e;
q4 = -1 * e;
q5 = 1 * e;
k = 9 * 10^9;

r123 = .09;
r4 = .045; 
q15 = Fout(q1,q5,r123);
q25 = Fout(q2,q5,r123);
q35 = Fout(q3,q5,r123);
q45 = Fout(q4,q5,r4);

disp(q15);
disp(q25);
disp(q35);
disp(q45);

Fdiff = q45 - q25;

Fxmag = tand(30)*Fdiff;

Rnew1 = sqrt(abs(k*q1*q5 / (Fxmag + q35)));
disp(Rnew1);
   
%Note: e doesn't matter on charges
%Note: cm vs m only affects answer units
%Thinking about it in terms of units can help with this
